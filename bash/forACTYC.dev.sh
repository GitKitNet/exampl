#!/bin/bash

# wget https://raw.githubusercontent.com/GitKitNet/exampl/main/bash/forACTYC.dev.sh && chmod +x ./forACTYC.dev.sh && ./forACTYC.dev.sh

function RUN() {
 script_dir=$(cd "$(dirname "${BASH_SOURCE[0]}")" &>/dev/null && pwd -P)
 DATA="$(date +%Y-%m-%d_%H-%M-%S)";
 mkdir -p "$script_dir/TEMP" && cd "$script_dir/TEMP"

 echo "----START----" && sleep 2;
 
 touch "${script_dir}/TEMP/file-${DATA}.txt"                        #Var 1
 #echo "" > "${script_dir}/TEMP/file-${DATA}.txt"        #VAR 2
 
 echo "------END------"
 ls -al "$script_dir/TEMP"
 sleep 2
};
RUN

#exit 0
