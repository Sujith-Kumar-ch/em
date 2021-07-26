#@n=8
#@while [ $n -le 10 ]
#@do
  #@  echo "$n"
    #@n=$(( n+1 ))
 #sleep is used to provide delay
#ctrl+c is used to terminate the loop
    #@sleep 0.1
#@done




# reading the file using shell
while read p
do
    echo $p
done < hellow.sh