#!/din/bash
clear
cowsay -f dragon ABO QASSM | lolcat
toilet -f big ' Abo Qassm' -F gay | lolcat
################################
red='\033[0;31m'
green='\033[0;32m'
blue='\033[0;34m'
yllow='\033[1;93m'
cyen='\033[1;96m'
gray='\033[1;90m'
pink='\033[1;95m'
rest='\033[1;97m'
###############################
function daown() {
iem=4
while [[ $REPLY ]];
do
        printf ${blue}
        printf "Please Select Pkg:\n"
        printf "1. Unzip\n"
        printf "2. Unrar\n"
        printf "3. Python\n"
        printf "4. Python2\n"
        printf "5. Python3\n"
        printf "6. Wget\n"
        printf "7. Git\n"
        printf "8. Nano\n"
        printf "0. Bakdwn\n"
        printf ${yllow}
        read -p "Enter Delated Yur Pkg [0-8] > "
        if [[ $REPLY =~ ^[0-8]$ ]]; then
                if [[ $REPLY -eq 1 ]]; then
                        clear
			printf "\n${green}Daownloding Please Whint.\n${rest}"
                        sleep $iem
			apt install unzip
        fi
        if [[ $REPLY -eq 2 ]]; then
                clear
		printf "\n${green}Daownloding Please Whint..\n${rest}"
                sleep $iem
		apt install unrar
        fi
        if [[ $REPLY -eq 3 ]]; then
                clear
		printf "\n${green}Daownloding Please Whint..\n${rest}"
                sleep $iem
		apt install python
        fi
        if [[ $REPLY -eq 4 ]]; then
                clear
		printf "\n${green}Daownloding Please Whint..\n${rest}"
                sleep $iem
                apt install python2
        fi
        if [[ $REPLY -eq 5 ]]; then
		clear
		printf "\n${green}Daownloding Please Whint..\n${rest}"
                sleep $iem
                apt install python3
        fi
        if [[ $REPLY -eq 6 ]]; then
                clear
		printf "\n${green}Daownloding Please Whint..\n${rest}"
                sleep $iem
                apt install wget
        fi
        if [[ $REPLY -eq 7 ]]; then
                clear
		printf "\n${green}Daownloding Please Whint..\n${rest}"
                sleep $iem
                apt install git
        fi
        if [[ $REPLY -eq 8 ]]; then
                clear
		printf "\n${green}Daownloding Please Whint..\n${rest}"
                sleep $iem
                apt install nano
        fi
        if [[ $REPLY -eq 0 ]]; then
                printf "\n${cyen}Main Menu Please Whint..\n${rest}\n"
                sleep $iem
                bash /$HOME/tool.sh
                exit
        fi
        else
                printf "\n${gray}Invalid Entry.\n"
                sleep $iem
		clear
        fi
done
}
################################
function delet() { tem=4
while [[ $REPLY ]];
do
	printf ${blue}
	cat <<- _EOF_
		Please Select Pkg:
		1. Unzip
		2. Unrar
		3. Python
		4. Python2
		5. Python3
		6. Wget
		7. Git
		8. Nano
		0. Bakdwn
	_EOF_
	printf ${yllow}
	read -p "Enter Delated Yur Pkg [0-8] > "
	if [[ $REPLY =~ ^[0-8]$ ]]; then
		if [[ $REPLY -eq 1 ]]; then
			clear
			printf "\n${red}Delating Please Whint..${rest}"
			sleep $tem
			pkg unstall unzip
	fi
	if [[ $REPLY -eq 2 ]]; then
		clear
		printf "\n${red}Delating Please Whint..${rest}"
		sleep $tem
		pkg unstall unrar
        fi
	if [[ $REPLY -eq 3 ]]; then
		clear
		printf "\n${red}Delating Please Whint..${rest}"
		sleep $tem
		pkg unstall python
        fi
	if [[ $REPLY -eq 4 ]]; then
		clear
		printf "\n${red}Delating Please Whint..${rest}"
		sleep $tem
		pkg unstall python2
        fi
	if [[ $REPLY -eq 5 ]]; then
		clear
		printf "\n${red}Delating Please Whint..${rest}"
		sleep $tem
		pkg unstall python3
        fi
	if [[ $REPLY -eq 6 ]]; then
		clear
		printf "\n${red}Delating Please Whint..${rest}"
		sleep $tem
		pkg unstall wget
        fi
	if [[ $REPLY -eq 7 ]]; then
		clear
		printf "\n${red}Delating Please Whint..${rest}"
		sleep $tem
		pkg unstall git
        fi
	if [[ $REPLY -eq 8 ]]; then
		clear
		printf "\n${red}Delating Please Whint..${rest}"
		sleep $tem
		pkg unstall nano
	fi
	if [[ $REPLY -eq 0 ]]; then
		printf "\n${cyen}Main Menu Please Whint..\n${rest}"
		sleep $tem
		bash /$HOME/tool.sh
		exit
	fi
	else
		printf "\n${gray}Invalid Entry.\n"
                sleep $tem
		clear
	fi
done
}
################################
function help() {
iem=4
h=10
while [[ $REPLY ]];
do
        printf ${blue}
        printf "Please Select Pkg:\n"
        printf "1. Unzip\n"
        printf "2. Unrar\n"
        printf "3. Python\n"
        printf "4. Python2\n"
        printf "5. Python3\n"
        printf "6. Wget\n"
        printf "7. Git\n"
        printf "8. Nano\n"
        printf "0. Bakdwn\n"
        printf ${yllow}
        read -p "Enter Delated Yur Pkg [0-8] > "
        if [[ $REPLY =~ ^[0-8]$ ]]; then
                if [[ $REPLY -eq 1 ]]; then
                        clesr
			printf "\n${pink}Help Menu Please Whint.\n${rest}"
			sleep $iem
			unzip --help
			sleep $h
        fi
        if [[ $REPLY -eq 2 ]]; then
		clear
		printf "\n${pink}Help Menu Please Whint..\n${rest}"
		sleep $iem
		unrar
		sleep $h
        fi
        if [[ $REPLY -eq 3 ]]; then
		clrar
		printf "\n${pink}Help Menu Please Whint..\n${rest}"
		sleep $iem
		python --help
		sleep $h
        fi
        if [[ $REPLY -eq 4 ]]; then
		clear
		printf "\n${pink}Help Menu Please Whint..\n${rest}"
		sleep $iem
		python2 --help
		sleep $h
        fi
        if [[ $REPLY -eq 5 ]]; then
		clear
		printf "\n${pink}Help Menu Please Whint..\n${rest}"
		sleep $iem
		python3 --help
		sleep $h
        fi
        if [[ $REPLY -eq 6 ]]; then
		clear
		printf "\n${pink}Help Menu Please Whint..\n${rest}"
		sleep $iem
		wget --help
		sleep $h
        fi
        if [[ $REPLY -eq 7 ]]; then
		clear
		printf "\n${pink}Help Menu Please Whint..\n${rest}"
		sleep $iem
		git --help
		sleep $h
        fi
        if [[ $REPLY -eq 8 ]]; then
		clear
		printf "\n${pink}Help Menu Please Whint..\n${rest}"
		sleep $iem
		nano --help
		sleep $h
        fi
        if [[ $REPLY -eq 0 ]]; then
		printf "\n${cyen}Main Menu Please Whint..\n${rest}\n"
		sleep $iem
		bash /$HOME/tool.sh
		exit
        fi
        else
                printf "\n${gray}Invalid Entry.\n"
		sleep $iem
		clear
        fi
done
}
###############################
tool() { tiem=5

while [[ $REPLY != 0 ]];
do
	printf ${blue}
	cat <<- _EOF_
		Please Select:
		1. Downlud Pkg
		2. Delet Pkg
		3. Help Pkg
		0. Quit
	_EOF_
	printf ${yllow}
	read -p "Enter Selection [0-3] > "
	if [[ $REPLY =~ ^[0-3]$ ]]; then
		if [[ $REPLY -eq 1 ]]; then
			clear
			printf "\n${green}Downluding Pkg Please Whint..\n"
			sleep $tiem
			daown
	fi
	if [[ $REPLY -eq 2 ]]; then
		clear
		printf "\n${red}Deleting Pkg Please Whint..\n"
		sleep $tiem
		delet
	fi
	if [[ $REPLY -eq 3 ]]; then
		clear
		printf "\n${pink}Opsheun Help Pkg Please Whint..\n"
		sleep $tiem
		help
	fi
	if [[ $REPLY -eq 0 ]]; then
		clear
		printf "\n${cyen}Quiting Please Whint..\n"
		sleep $tiem
		break
		clear
	fi
	else
		printf "\n${gray}Invalid Entry.\n"
		sleep $tiem
		bash /$HOME/tool.sh
		exit
	fi
done
}
tool

