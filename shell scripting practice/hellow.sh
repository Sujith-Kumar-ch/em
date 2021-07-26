echo "hellow world"

echo $BASH
echo $BASH_VERSION
# to decleare a variable can be done as follows
#@name="Sujith Kumar"
#the concatination of the variable is shown below have to use $ symbol before the variable 
#@echo "the name is $name" 
#@echo "enter name:"
# to read the input from the user we can use read function
#@read names
#@echo "entered name : $names"
#to get multiple inpus fromthe user we can do it by using read as follows
echo "Enter names :"
read name1 name2 name3
#printing multiple outputs can be done as follows 
echo "the entered names are $name1 , $name2 ,$name3"
#if we want to get the input on the same line then we vcan use -p flag
#@read -p "name in one line" user_name
#to print on the same line we can use
#@echo "username is " $user_name
#to hinde the text when we are entering it we can use -sp flag this is mostly used for pasword hiding purpose
#@read -sp "enter your password" my_password 
#for empty space
#@echo
#we can display the password as follows 
#@echo "password is" $my_password
#@echo "enter names in array"
#to store the elements in an array we can use flag -a
#@read -a names 
#we can print array elements as follows
#@echo "names in array:: ${names[0]}, ${names[1]}"

#@echo "about reply"
#if we do not specify a variable name then it goes into a auto matic variable called REPLY
#@read 
#@echo "the name in reply is :: $REPLY"
# we can pass the arguments while exeguting the commands it self
#example ./hellow.sh sujith divya lakshmi by using this command
#@echo $1 $2 $3 "arguments with file name"
# we can print file name also by using this command
#@echo $0
#we can pass the arguments through the array also
#args=("$@")

#@echo ${args[0]},${args[1]},${args[2]},${args[3]}
#we can print all arguments in array as follows also
#@echo $@
#to find the number of arguments passed we can use $#
#@echo $#

#if statement in shell scripting
<<com
count=10
#we can use -gt flag for grater than
if [ "$count" -gt "9" ]
then
    echo "if condition satisfied"
#use fi for termination
fi
com