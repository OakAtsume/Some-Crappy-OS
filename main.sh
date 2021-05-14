source core/boot.sh
import_libs
export imported='false'

trap control_c INT
while :
do
	printf "[$(date)]>"
	read input
	if [[ -z ${input} ]]; then
		printf "<Skiped>\n"
	else
		if [[ ! -f "bin/${input}" ]]; then
			if [[ "${imported}" == 'false' ]]; then
			system_error "Command" "bin/${input} not found!"
			else
				if [[ ! -f "main/user/${input}" ]]; then
					system_error "Command" "main/user/${input} not found!"
				else
					./main/user/${input}
				fi
			fi
		else
			if [[ "${input}" == "execute" ]]; then
				source bin/execute
			else
				./bin/${input}
			fi
		fi
		if [[ ${input} == "shutdown" ]]; then
			exit
		fi
	fi
done
