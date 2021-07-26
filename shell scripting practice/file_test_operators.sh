# by using shell scripting we can check the existance of the file as follows 
#we have to use -e token for that
echo -e "enter the file name   to scearch in folder "
#we can use -d flag for directory and -f for file name 
#and-b for blogspecial file and -c for character special file
#-s is used to check wether the file empty or not

read file_name 
if [ -e $file_name ]
then 
    echo "$file_name found "
else
    echo "file not found"
fi 