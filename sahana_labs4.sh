1. write a shell script to display current time and date using date command
answer:
echo "date is `date +%D`"
echo "time is `date +%X`"


2.write a shell script to check whether a given number is positive or negative
answer:

echo "enter a number"
read n
if  test $n -gt 0
then echo "positive number"
else echo "negative number"
fi

3.program to check grades
echo "enter the marks"
read m
if [ $m -gt 90 ] 
then
	echo "A"
       	
elif [ $m -ge 80 ]
then
	echo "B"
elif [ $m -ge 70  ]
then
	echo "C"
elif [ $m -ge 60  ] 
then
	echo "D"
else
	echo "fail"
fi

6. Replace field "name" with "Students_name" in csea2.csv
answer:
sed -i 's/name/Students_name/g' csea2.csv
cat csea2.csv

7. Sort only name field using positions shell programming
answer: $cut -d , -f 2 csea2_unix.csv|grep -v "Name"|sort +1 -2
