*Shell script to perform database operations for employee data like view, add and delete records in Unix

i="y"
echo "Enter name of database "
read db
while [ $i = "y" ]
do
echo "1.View the Data Base "
echo "2.View Specific Records "
echo "3.Add Records "
echo "4.Delete Records "
echo "5.Exit "
echo "Enter your choice "
read ch
    case $ch in
        1)cat $db;;
        2)echo "Enter id "
          read id
            grep -i "$id" $db;;
        3)echo "Enter new emp_id "
          read tid
          echo "Enter Emp_name:"
          read tnm
          echo "Enter designation "
          read des
          echo "Enter  emp_salary"
          read sal
          echo "$tid    $tnm    $des    $sal">>$db;;
        4)echo "Enter Id"
          read id
          grep -v "$id" $db >dbs1    
          echo "Record is deleted"
         cat dbs1;;           
        5)exit;;
        *)echo "Invalid choice ";;
    esac
echo "Do u want to continue ?"
read i
if [ $i != "y" ]
then
    exit
fi
done        


*Shell scripts that finds total no of users logged in and finds out who had currently logged in

echo "1.current user"
echo "2.All the users"
echo "3.Exit"
echo "enter the option"
read n
case $n in
        1) whoami ;;
        2) who -q ;;
        3) break ;;
esac

