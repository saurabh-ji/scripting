#!/bin/bash

read -p " enter your marks: " marks

if [[ $marks -ge 80 ]]
then 
	echo "1st division"

elif [[ $marks -ge 60 ]]
then 
      echo "2nd division"

elif [[ $marks -ge 40 ]]      
then 
	echo "3rd division"

else 
	echo "you are fail !!!!!!"

fi


<<comments 

operation inderstaing 
 
-eq -->equal
-ge -->greaterthanorequalto
-le -->lessthanequalto
-ne -->notequalto
-gt -->graterthan
-lt -->lessthan

comments


