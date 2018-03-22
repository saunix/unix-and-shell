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
