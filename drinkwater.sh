while :
do
	printf "DRINK WATER YOU DINGUS\n"
	say DRINK WATER YOU DINGUS
	#while :
	#do
	#	if (read < /dev/tty)
	#	then
	#		break;
	#	fi
	#done
	echo "Are you going to drink water? [y, n]"
	read input
	if [[ $input == 'Y' || $input == 'y' || $input == "yes" || $input == "YES" || $input == "Yes" ]]; then
		printf "okay :^) I will trust you\n"
		break;
	else
		echo "uwotm8?"
	fi
	#read -n1 -sp "Are you going to drink water? [y, n]" doit
	#printf "\n"
	#case $doit in
	#	y|Y) printf "yes\n";;
	#	n|N) printf "no\n";;
	#esac
	sleep 1
done
