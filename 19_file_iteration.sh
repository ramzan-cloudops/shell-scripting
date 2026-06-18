#!/bin/bash


file=/home/ramzan/output.txt



for value in $( cat $file )

do
	echo  "my iterated data from the other file is   $value  "

done



