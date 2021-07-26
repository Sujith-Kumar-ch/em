# BREAK statement is used to break the loop and comes out from it
<<COM
for (( i=1;i<=10;i++ ))
do 
    if [ $i -gt  5 ]
    then 
        break
    fi
    echo "$i"
done
COM

# continue is used to skip the exegutio of the loop 
for (( i=1;i<=10;i++ ))
do 
    if [ $i -eq  5 ]
    then 
        continue
    fi
    echo "$i"
done