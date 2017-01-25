testfunct(){
    echo \"$1\";
}

vagresmondb () {
    vagrant ssh
    echo adsflkj
    exit
    # mongo --shell
    # db.dropDatabase\(\)
    # exit
    # mongorestore --drop -d \"$1\" /home/project/dump/\"$1\"
    # mongorestore --drop -d "" /home/project/dump/""
    # exit
}

mkproject(){
    mkdir $1;
    cd $1;
    mkdir assets docs dump upload; 
    ls; 
    git clone $2 ./;
}
