gitfastpush(){
    git commit -am "$1";
    git push;
}

mkcd(){
    mkdir $1;
    cd $1;
}

mkmv(){
    mkdir $1;
    mv !($1) ./$1;
    cd $1;
    la;
}

