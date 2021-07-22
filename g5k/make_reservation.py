"""General script for an experiment run"""

# !/usr/bin/env python
# coding: utf-8


import datetime
import os

from execo import *
from execo_g5k import *

from make_library import *
now = datetime.datetime.now()

if not test_run:
    # Not a test, so maximize and reserve a night run
    today = datetime.date.today()
    if now.hour >= 17:
        today_end_day = datetime.time(17, 0, 0)
    else:
        today_end_day = datetime.time(19, 0, 0)
    today_end_time = datetime.datetime.combine(today, today_end_day)
    begin_work = max(today_end_time, now)
    str_of_begin = begin_work.strftime('%Y-%m-%d %H:%M:%S')

    if now.hour >= 9:
        tomorrow = datetime.date.today() + datetime.timedelta(days=1)
    else:
        tomorrow = datetime.date.today()  # if it's < 9 today, don't go to tomottow 9am
    tomorrow_begin_day = datetime.time(9, 0, 0)
    border_day = datetime.datetime.combine(tomorrow, tomorrow_begin_day)

    duration_walltime = border_day - begin_work
    duration_walltime -= datetime.timedelta(minutes=3)
    hours, remainder = divmod(duration_walltime.seconds, 3600)
    minutes, seconds = divmod(remainder, 60)
    run_walltime = '{:02}:{:02}:{:02}'.format(int(hours), int(minutes), int(seconds))

    print("Begin is {}, next border is {} and walltime is {} (ends at {})".format(
        str_of_begin,
        border_day.strftime('%Y-%m-%d %H:%M:00'),
        run_walltime,
        (begin_work + duration_walltime)
    ))
else:
    str_of_begin = now.strftime('%Y-%m-%d %H:%M:00')
    begin_work = now

    try:
        duration_walltime = reservation_duration
    except NameError:
        duration_walltime = datetime.timedelta(hours=10)
    hours, remainder = divmod(duration_walltime.seconds, 3600)
    minutes, seconds = divmod(remainder, 60)
    run_walltime = '{:02}:{:02}:{:02}'.format(int(hours), int(minutes), int(seconds))

    print("Begin is {} and walltime is {} (ends at {})".format(
        str_of_begin,
        run_walltime,
        (begin_work + duration_walltime)
    ))

try:
    cluster = reservation_cluster
except NameError:
    cluster = "gros"

# Node reservation
jobs = oarsub([
    (OarSubmission(
        "{cluster='"+cluster+"'}/nodes=1",
        walltime=run_walltime,
        job_type="deploy",
        additional_options="-k",
        reservation_date=str_of_begin
    ), "nancy")])
job_id, site = jobs[0]
nodes = get_oar_job_nodes(job_id, site)
print("job_id, site = {},\"{}\"".format(job_id, site))
wait_oar_job_start(job_id, site)
print("Submission done")

os.system("usagepolicycheck -t")

# Deployment of imitator deployment image
print("[Deployment] begin")
deployment = Deployment(nodes, env_file="~/.env/imitator-ubuntu20-min_3.1-beta.env")
kadeploy = deploy(deployment=deployment, check_deployed_command=True)
print("[Deployment] finished")

f = open("nodes.txt", "a")
f.write("*********\n")
f.write(" * Library {}* \n".format(str_of_begin))
f.write("{}\n".format(nodes))
f.write("\"{}\", {}\n".format(jobs[0][0], jobs[0][1]))
f.write("\n")
f.close()

# Params
conn_params = {'user': 'root'}
for i in range(len(nodes)):
    background_sh = SshProcess('sh & disown', nodes[i], conn_params)
    background_sh.run()

name = ident + now.strftime("_%Y-%m-%d_%H-%M-%S")
download_scripts_dir = "~/.download_scripts"

"""
# change imitator branch
for i in range(len(nodes)):
    git_run = SshProcess("cd ~/imitator ; git fetch ; git checkout v3.1.0 ; git pull ; sh build.sh",
                         nodes[i], connection_params=conn_params).run()

# scripts
copy_scripts = Put(nodes, ['{}/scripts/'.format(root_files)], connection_params=conn_params)
copy_scripts.run()
###################################################################################################### TEMP
# files
# copy_files = Put(nodes, ['{}/files/'.format("/home/dmarinho/public/LIBRARY_2021-07-21_19-33-42")], connection_params=conn_params)
# copy_files.run()
######################################################################################################
# move benchmarks, from imitator git
for i in range(len(nodes)):
    # benchmarks
    # copy_benchmarks = SshProcess("cp -r ~/imitator/benchmarks ~/benchmarks", nodes[i], conn_params).run()
    copy_scripts = Put(nodes, ['{}/benchmarks/'.format(root_files)], connection_params=conn_params).run()
    # update imitator cmd
    imitator_cmd = SshProcess(
        "sed -i 's/imitator_cmd = .*/imitator_cmd = \"{}\"/g' scripts/params.py".format("~\/imitator\/bin\/imitator"),
        nodes[i], conn_params).run()

# storage
result_dir_name = "files"
remote_result_dir_name = os.path.join("~/public", now.strftime('LIBRARY_%Y-%m-%d_%H-%M-%S'))

os.system("mkdir -p {}".format(remote_result_dir_name))

# write sh script
text = ""
text += "cd {}\n".format(os.path.join(remote_result_dir_name))
text += "# pull\n"
for i in range(len(nodes)):
    text += "scp -r root@{}:{}/ ./\n".format(nodes[i].address, result_dir_name)
text += "# push\n"
for i in range(len(nodes[1:])):
    text += "scp -r ./ root@{}:{}/\n".format(nodes[i].address, result_dir_name)
text += "# pull\n"
text += "scp -r root@{}:{}/ ./\n".format(nodes[0].address, result_dir_name)
script_file_name = "/home/dmarinho/.download_scripts/sh_library_download_{}.sh".format(
    now.strftime('LIBRARY_%Y-%m-%d_%H-%M-%S'))
f = open(script_file_name, "w")
f.write(text)
f.close()

# create crontab command
save_crontab_txt = "*/5 * * * * sh {}".format(script_file_name)
os.system("crontab -l > crontab.txt ; echo \"{}\" >> crontab.txt ; crontab crontab.txt".format(save_crontab_txt))

writeoutput_crontab_txt = "*/5 * * * * cd ~/scripts ; sh make-all.sh"
for i in range(len(nodes)):
    print("# Send to node " + str(i))
    # write output
    crontab_run = SshProcess(
        "touch crontab.txt ; echo \"{}\" > crontab.txt ; crontab crontab.txt".format(writeoutput_crontab_txt), nodes[i],
        connection_params=conn_params).run()
    # make_runs
    command = "cd ~/scripts && python3 run_g5k.py"
    print(command)
    do_runs = SshProcess(command, nodes[i], connection_params=conn_params)
    print(do_runs)
    do_runs.run()
"""