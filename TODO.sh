#! /bin/bash

figlet -f slant "TODO"
while true
do
echo "***************Menu***************"
echo "1.New todo"
echo "2.View todo list"
read -r answer

if [[ "$answer" == "1" ]]
then
 echo "Enter date: "
 read -r Date >> todo.txt
 echo "Enter time: "
 read -r time >> todo.txt
 echo "enter Todo: "	
 read -r Todo >> todo.txt
 echo Date: $Date >> todo.txt
 echo time: $time >> todo.txt
 echo Todo: $Todo >> todo.txt
 echo "****************" >> todo.txt
elif [[ "$answer" == "2" ]] 
 then 
 vi todo.txt
else echo "wrong number! "
fi 
done
