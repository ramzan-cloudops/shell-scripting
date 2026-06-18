

#!/bin/bash

<< comment

count=0

num=( 2 3 4 5 7 87 8 7 6 5 4 3 3 )                        #read -p "enter the number " n

while [[ $count -lt ${#num[@]} ]]



do
	echo " marks of the student is $count "
	let count++


done

comment


Num=10

until [[ $Num -eq 0 ]]

do 

	echo " the untila values  num  is $Num "

	let Num--

done
