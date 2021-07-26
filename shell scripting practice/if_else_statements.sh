#if else ststement in shell scripting
echo "enter a number"
read n 
#there should be spaces inbetween as follows
if [ $n -eq 100 ]
then 
    echo "number is equal to 100"

 elif (($n > 100)) 
 then   
    echo "number is grater than 100"

elif (($n < 100))
then 
    echo "number is less than 100"

else
    echo "number is out of range"
#used for termination
fi