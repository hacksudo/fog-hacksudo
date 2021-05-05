#!/bin/bash
hydra -h
hydra -L user.txt -P pass.lst IP ftp,ssh,http
