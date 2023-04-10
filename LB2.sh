#!/bin/bash 
echo "Enter message"
read var
input="my_file.txt"
while read line
do 
	mkdir -m 777 -p $line/post_box && cp ./messages.txt $line/post_box
	echo> "./$line/cherry_pie.sh" && echo> "./$line/good_coffee.sh"	
	printf '\n'$var'\r' | tee -a "./$line/post_box/messages.txt" >/dev/null
done < $input

