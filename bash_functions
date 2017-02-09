testfunct(){
    echo \"$1\";
}

mkcd(){
    mkdir $1;
    cd $1;
}

mkmv(){
    mkdir $1;
    mv !($1) ./$1;
    ll;
}
