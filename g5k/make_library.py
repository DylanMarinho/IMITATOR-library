"""Called script for a run of library"""

# !/usr/bin/env python
# coding: utf-8

import datetime
from execo import *
from execo_g5k import *
import os

ident = "Library"
test_run = True
# True for restricted time, False for night run with the maximum of duration
# G5K params
reservation_cluster = "gros"
reservation_duration = datetime.timedelta(hours=10)


def imitator(nodes):
    # change imitator branch
    for i in range(len(nodes)):
        SshProcess("cd ~/imitator ; git fetch ; git checkout v3.1.0 ; git pull ; sh build.sh",
                   nodes[i], connection_params=conn_params).run()


def put_data(root_files, nodes):
    # scripts
    Put(nodes, ['{}'.format(os.path.join(root_files, "scripts"))], connection_params=conn_params).run()
    # benchmarks
    Put(nodes, ['{}'.format(os.path.join(root_files, "benchmarks"))], connection_params=conn_params).run()

    # update imitator cmd (to be ~/imitator/bin/imitator)
    for i in range(len(nodes)):
        SshProcess(
            "sed -i 's/imitator_cmd = .*/imitator_cmd = \"{}\"/g' scripts/params.py".format(
                "~\/imitator\/bin\/imitator"),
            nodes[i], conn_params).run()


def write_download_scripts(computation_results_dir, local_storage, nodes):
    # write sh script
    text = ""
    text += "cd {}\n".format(os.path.join(local_storage))
    text += "# pull\n"
    for i in range(len(nodes)):
        text += "scp -r root@{}:{}/ ./\n".format(nodes[i].address, computation_results_dir)
    text += "# push\n"
    for i in range(len(nodes[1:])):
        text += "scp -r ./ root@{}:{}/\n".format(nodes[i].address, computation_results_dir, local_storage)
    text += "# pull\n"
    text += "scp -r root@{}:{}/ ./\n".format(nodes[0].address, computation_results_dir, local_storage)
    script_file_path = os.path.join(download_scripts_dir, "sh_library_download_{}.sh".format(
        name))
    f = open(script_file_path, "w")
    f.write(text)
    f.close()
    return script_file_path


def write_computation_crontab(nodes):
    write_output_cmd = "cd ~/scripts ; sh make-all.sh"
    write_output_frequence = "*/5 * * * *"
    crontab_cmd = "{} {}".format(write_output_frequence, write_output_cmd)
    for i in range(len(nodes)):
        SshProcess(
            "touch .crontab.txt ; echo \"{}\" > .crontab.txt ; crontab .crontab.txt".format(crontab_cmd),
            nodes[i],
            connection_params=conn_params).run()


def make(command, nodes):
    for i in range(len(nodes)):
        print("Send to node {} ({}): {}".format(i, nodes[i].address, command))
        SshProcess(command, nodes[i], connection_params=conn_params)


if __name__ == "__main__":
    # make the reservation
    from make_reservation import *
    print("Reserved nodes:{}".format(nodes))

    # library data storage
    root_library_files = os.getcwd()

    # make imitator
    imitator(nodes)

    # put data (scripts)
    put_data(root_library_files, nodes)

    # storage
    computation_results_dir = "~/files"
    local_storage = os.path.join("~/public", name)
    os.system("mkdir -p {}".format(local_storage))
    download_script_path = write_download_scripts(computation_results_dir, local_storage, nodes)

    # local crontab
    save_crontab_txt = "*/5 * * * * sh {}".format(download_script_path)
    os.system("crontab -l > crontab.txt ; echo \"{}\" >> crontab.txt ; crontab crontab.txt".format(save_crontab_txt))

    # computation crontab
    write_computation_crontab(nodes)

    # make_runs
    make("cd ~/scripts && python3 run_g5k.py", nodes)
