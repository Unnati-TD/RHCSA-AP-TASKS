#!/bin/bash
echo 'Enter your name'
read name

if [ $1 == 'grade' ]
then
        case $2 in

        task1)
echo -e "\e[1;34m===================================================================\e[0m"
echo -e "\e[1;32m Exclusive task for Unnati Student\e[0m \e[1;31m http://unnatidevelopment.in/ \e[0m"
echo -e "\e[1;34m           Grading RHCSA-Assistant Practice-PWD-Day9 Task1 \e[0m"
echo -e "\e[1;34m===================================================================\e[0m"
var1=$(cut -d : -f 5 /etc/passwd > /check1.txt)
var2=$(diff /file1.txt /check1.txt 2> /dev/null)
var3=$(echo $?)
if [ $var3 -eq 0 ]
then
	echo -e "\e[1;32m-----Task Successful-----\e[0m"
else
	echo -e "\e[1;31m-----Task not Successful-----\e[0m"
fi
        ;;

   task2)
echo -e "\e[1;34m===================================================================\e[0m"
echo -e "\e[1;32m Exclusive task for Unnati Student\e[0m \e[1;31m http://unnatidevelopment.in/ \e[0m"
echo -e "\e[1;34m           Grading RHCSA-Assistant Practice-PWD-Day9 Task2 \e[0m"
echo -e "\e[1;34m===================================================================\e[0m"
var1=$(cut -d : -f 1-4 /etc/passwd > /check2.txt)
var2=$(diff /file2.txt /check2.txt 2> /dev/null)
var3=$(echo $?)
if [ $var3 -eq 0 ]
then
	echo -e "\e[1;32m-----Task Successful-----\e[0m"
else
	echo -e "\e[1;31m-----Task not Successful-----\e[0m"
fi
        ;;
   task3)
echo -e "\e[1;34m===================================================================\e[0m"
echo -e "\e[1;32m Exclusive task for Unnati Student\e[0m \e[1;31m http://unnatidevelopment.in/ \e[0m"
echo -e "\e[1;34m           Grading RHCSA-Assistant Practice-PWD-Day9 Task3 \e[0m"
echo -e "\e[1;34m===================================================================\e[0m"

var1=$(cut -d : -f 1,7 /etc/passwd > /check3.txt)
var2=$(diff /file3.txt /check3.txt 2> /dev/null)
var3=$(echo $?)
if [ $var3 -eq 0 ]
then
	echo -e "\e[1;32m-----Task Successful-----\e[0m"
else
	echo -e "\e[1;31m-----Task not Successful-----\e[0m"
fi
        ;;

       task4)
echo -e "\e[1;34m===================================================================\e[0m"
echo -e "\e[1;32m Exclusive task for Unnati Student\e[0m \e[1;31m http://unnatidevelopment.in/ \e[0m"
echo -e "\e[1;34m           Grading RHCSA-Assistant Practice-PWD-Day9 Task4 \e[0m"
echo -e "\e[1;34m===================================================================\e[0m"
var1=$(cut -d : -f 1 /etc/passwd | sort > /check4.txt)
var2=$(diff /file4.txt /check4.txt 2> /dev/null)
var3=$(echo $?)
if [ $var3 -eq 0 ]
then
	echo -e "\e[1;32m-----Task Successful-----\e[0m"
else
	echo -e "\e[1;31m-----Task not Successful-----\e[0m"
fi
        ;;

    task5)
echo -e "\e[1;34m===================================================================\e[0m"
echo -e "\e[1;32m Exclusive task for Unnati Student\e[0m \e[1;31m http://unnatidevelopment.in/ \e[0m"
echo -e "\e[1;34m           Grading RHCSA-Assistant Practice-PWD-Day9 Task5 \e[0m"
echo -e "\e[1;34m===================================================================\e[0m"
var1=$(cut -d : -f 3 /etc/passwd > /check5.txt)
var2=$(diff /userid.txt /check5.txt 2> /dev/null)
var3=$(echo $?)
if [ $var3 -eq 0 ]
then
	echo -e "\e[1;32m-----Task Successful-----\e[0m"
else
	echo -e "\e[1;31m-----Task not Successful-----\e[0m"
fi
        ;;

task6)
echo -e "\e[1;34m===================================================================\e[0m"
echo -e "\e[1;32m Exclusive task for Unnati Student\e[0m \e[1;31m http://unnatidevelopment.in/ \e[0m"
echo -e "\e[1;34m           Grading RHCSA-Assistant Practice-PWD-Day9 Task6 \e[0m"
echo -e "\e[1;34m===================================================================\e[0m"
var1=$(find / -name passwd > /check6.txt)
var2=$(diff /file6.txt /check6.txt 2> /dev/null)
var3=$(echo $?)
if [ $var3 -eq 0 ]
then
	echo -e "\e[1;32m-----Task Successful-----\e[0m"
else
	echo -e "\e[1;31m-----Task not Successful-----\e[0m"
fi
        ;;

task7)
echo -e "\e[1;34m===================================================================\e[0m"
echo -e "\e[1;32m Exclusive task for Unnati Student\e[0m \e[1;31m http://unnatidevelopment.in/ \e[0m"
echo -e "\e[1;34m           Grading RHCSA-Assistant Practice-PWD-Day9 Task7 \e[0m"
echo -e "\e[1;34m===================================================================\e[0m"
var1=$(find / -type f -perm 777 > /check7.txt 2> /dev/null)
var2=$(diff /file7.txt /check7.txt 2> /dev/null)
var3=$(echo $?)
if [ $var3 -eq 0 ]
then
	echo -e "\e[1;32m-----Task Successful-----\e[0m"
else
	echo -e "\e[1;31m-----Task not Successful-----\e[0m"
fi
        ;;

task8)
echo -e "\e[1;34m===================================================================\e[0m"
echo -e "\e[1;32m Exclusive task for Unnati Student\e[0m \e[1;31m http://unnatidevelopment.in/ \e[0m"
echo -e "\e[1;34m           Grading RHCSA-Assistant Practice-PWD-Day9 Task8 \e[0m"
echo -e "\e[1;34m===================================================================\e[0m"
var1=$(find / -type f -size +10M > /check8.txt 2> /dev/null)
var2=$(diff /file8.txt /check8.txt 2> /dev/null)
var3=$(echo $?)
if [ $var3 -eq 0 ]
then
	echo -e "\e[1;32m-----Task Successful-----\e[0m"
else
	echo -e "\e[1;31m-----Task not Successful-----\e[0m"
fi
        ;;

task9)
echo -e "\e[1;34m===================================================================\e[0m"
echo -e "\e[1;32m Exclusive task for Unnati Student\e[0m \e[1;31m http://unnatidevelopment.in/ \e[0m"
echo -e "\e[1;34m           Grading RHCSA-Assistant Practice-PWD-Day9 Task9 \e[0m"
echo -e "\e[1;34m===================================================================\e[0m"
var1=$(find / -type f -name *.py > /check9.txt 2> /dev/null)
var2=$(diff /file9.txt /check9.txt 2> /dev/null)
var3=$(echo $?)
if [ $var3 -eq 0 ]
then
	echo -e "\e[1;32m-----Task Successful-----\e[0m"
else
	echo -e "\e[1;31m-----Task not Successful-----\e[0m"
fi
        ;;
        esac
        fi