ran() {
	bash random.sh
	}
	w() {
		printf "\n\033[1;91m Invalid input!!!\n"
		f
		}
		f() {
			echo -e -n "\n\033[1;96mRandom\033[0m -->> "
	read a
	case $a in
	yes|Yes|Y|y)ran ;;
	no|No|N)exit ;;
	*)w ;;
	esac
	}
	f