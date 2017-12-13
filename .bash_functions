gitfastpush(){
    git commit -am "$1";
    git push;
}

mkcd(){
    mkdir $1;
    cd $1;
}

mkmv(){
    all_Files=$(ls -1)
    mkdir $1;
    mv $all_Files $1
    mv .* current >/dev/null 2>&1
}

bak(){
	for var in "$@"
	do
		cp "$var" "$var".bak
	done
}
