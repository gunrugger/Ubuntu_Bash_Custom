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
    # exit
}

mkproject(){
    mkdir $1;
    cd $1;
    mkdir assets code docs dump upload; 
    ls; 
    cd code; 
    git clone $2 ./;
}
