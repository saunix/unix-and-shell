1. to display employee details of manager

sed -n 'p' employee.list | grep -i "manager"
5	sia	15000	manager
 
2. display 1st and 2nd employee details
sed -n '1,2p' employee.list


