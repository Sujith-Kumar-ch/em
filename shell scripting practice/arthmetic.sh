n1=10
n2=20
# in shell scripting we need to add $ symbol to use arthmetic operations as follows
echo $(( n1+n2 ))


#perform arthematic operation on decemals we can use bc command as follows

echo "30.5+5" | bc

# to use bc on division operation we have to use scale like
echo "scale=3;20.5/5.3" | bc

#to perform square root operation we need matc liberary denoted with -l flag 
echo "scale=3;sqrt($n1)" | bc -l
# to perform squares and cubes we can use ^ 
echo "scale=3;2^3" | bc -l
#we can use man bc for descreption fot bc libreary