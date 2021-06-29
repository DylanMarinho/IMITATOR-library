ssh nancy.g5k "ssh root@grisou-26 \"cd scripts ; sh make-all.sh\""
ssh nancy.g5k "cd public/library-final ; scp -r root@grisou-26:files/* ./"
