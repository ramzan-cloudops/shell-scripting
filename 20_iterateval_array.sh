#!/bin/bash

<< comment
array=(1 2 3 4 5 khan ramzan lound devops )



length=${#array[*]}


for (( i=0; i<$length; i++ ))

do

	echo "values of array is ${array[$i]}"




done





myarray=( chindya malik lound engineer devops cloud khan  muhammad )


lenth=${#myarray[*]}


for (( i=0; i< $lenth ; i++ ))
 
do

	echo "this is my neighbour ${myarray[$i]}"

done
comment



iub=( 23 34 45 56 67 78 89 89 )
lambi=${#iub[*]}

for (( i=0; i<$lambi; i++ ))

do


	echo " the marks of the student is ${iub[$i]} "


done


  






