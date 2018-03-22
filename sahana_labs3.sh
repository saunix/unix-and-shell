##to display date time and year 
echo "today date is"
 date +%D
echo time 
date +%r
echo year
date +%y

##to check if number is positive or negative
echo "enter a number"
read number
if [ $number -ge 0 ]
then
        echo"positive"
else
        echo "negative"
fi
echo s= "lolol"
echo $s
