# until loop is similar to the while loop but the only difference is while loop works when the condition is true 
# where until loop works when condition is false
n=1
until [ $n -ge 10 ]
do
    echo $n
    n=$(( n+1 ))
done