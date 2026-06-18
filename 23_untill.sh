#!bin/bash


#huru mein hum variable ko khali rakhte hain
jawab=""

# Jab tak jawab 'yes' nahi ho jata, loop chalega
 until [[ "$jawab" == "yes" ]]
 do
     read -p "Kia aap agay barhna chahte hain? (yes likhen): " jawab

done
     echo "Shukriya! Hum agay barh rahe hain."
