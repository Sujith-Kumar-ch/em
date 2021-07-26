#bash supports single one dimentional arrays
array=("s" "u" "j" "i")
# to add the element in arry at perticular index we can do as follows
array[2]="sujith"
# ro remove the element from an array we can use unset
unset array[3]
#use @to print all elements 
echo "${array[@]}"
# ! is used to print the index of the elements
echo "${!array[@]}"
# to print array size or length we can use # symbol
echo "${#array[@]}"
# to add the element in arry at perticular index we can do as follows
array[2]="sujith"