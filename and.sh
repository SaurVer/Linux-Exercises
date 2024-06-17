#1/usr/bin/bash

touch first.txt\
&& touch second.txt\
&& touch third.txt\

ls *.txt | wc -l