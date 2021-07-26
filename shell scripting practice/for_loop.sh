# method 1
<<com
for i in 1 2 3 4 5
do 
    echo $i
done
com

# method 2
<<com
for i in {1..5}
do 
    echo $i
done
com

# method 3
<<com
for i in {1..10..2} # start value..stop value..increment
do 
    echo $i
done
com

#method 4
<<com
for (( i=0; i<=5; i++ ))
do 
    echo $i
done
com

# method5
# we can use forloop to exegute commands 
<<com
for command in ls pwd date
do 
    echo " your command is :: $command "
    # $command is used to run the command
    $command
done
com

# we can list the files and directories we are present in the current working directory by using the foor loop

for item in *
do
    if [ -f $item ]
 then 
    echo $item
    fi
done