1) write a shell script to perform arithemetic operations using case

echo "enter 2 numbers"
read a b
echo "$a"
echo "$b"
echo "enter 1. add 2.subtract 3.multiply 4.divide"
read ch
case $ch in
        1) echo `expr $a + $b` ;;
        2) echo `expr $a - $b` ;;
        3) echo `expr $a \* $b` ;;
        4) echo `expr $a / $b` ;;
esac

2) write a shell script to perform string operations


a="abc"
b="efg"
echo "a: $a"
echo "b: $b"

if [ $a = $b ]
then
echo " a is equal to b"
else
echo " a is not equal to b"
fi
if [ -z $a ]
then
echo " $a : string length is zero"
else
echo " $a : string length is not zero"
fi
if [ -n $b ]
then
echo " $b : string length is not zero"
else
echo " $b : string length is zero"
fi


File operation



if [ -r $file ]
then
   echo "File has read access"
els e
   echo "File does not have read access"
fi

if [ -w $file ]
then
   echo "File has write permission"
else
   echo "File does not have write permission"
fi

if [ -x $file ]
then
   echo "File has execute permission"
else
   echo "File does not have execute permission"
fi

if [ -f $file ]
then
   echo "File is an ordinary file"
else
   echo "This is sepcial file"
fi

if [ -d $file ]
then
   echo "File is a directory"
else
   echo "This is not a directory"
fi

if [ -s $file ]
then
   echo "File size is zero"
else
   echo "File size is not zero"
fi

if [ -e $file ]
then
   echo "File exists"
else
   echo "File does not exist"
fi
