1. Shell script to prefix all the filenames with the date dd/mm/YY format


tdate=$(date +%d-%m-%Y)
for file in *
do      
        mv "$file" "$date"_"$file"
done 



2.Grep usage

$ cat > trial
Unix is a programming language that use commands
unix is case sensitive
It helps to perform multi task

With "-i" option
$ grep -i "unix" trial

With "-v" option
$ grep -v "unix" trial

With "-n" option
grep -n "unix" trial

With "-c" option
$ grep -c "unix" trial

With "-l" option
$ grep -l "unix" trial
With "-e" option
$ grep -e "unix" -e "Unix" trial

With "-x" option
$ grep -x "unix" trial




3.Setting permission to the files/directories

$ cat > sample
$ chmod u+x sample
ls -l sample

-rwxr--r-- 1 cs2016a217 cs2016a217 28 Feb 10:15 sample





4.File related commands

* cp command
Create two files s1 and s2 
$ cat > s1
hi
$ cat > s2
hello
$ cp s2m s1
$ cat s1

Output
hello

* rm command
The created file s1 gets deleted
$ rm s1
$ cat s1

Output
cat: s1: No such file or directory

* mv command
Create two files n1 and n2
$ cat > n1
hi
$ cat > n2
hello
$ mv n2 n1
$ cat n1

Output
hello

* cmp command
Create two files s1 and s2
$ cat > s1                                           
This is a sample file
$ cat > s2
This is another sample file
$ cmp s1 s2

Output
s1 s2 differ: byte 1,line 1

* diff command
Create two files n1 and n2
$ cat > n1
Unix is a programming language
Unix uses commands
Everything is a file in unix

$ cat > n2
Unix is also a programming language
Unix uses the commands
Everything is a process in unix





5.Use of find an xargs command

find command is used to find files
$ find *lst -print


xargs command is used to build and execute command lines from standard input
$ echo a b c d e f|xargs -n 3

