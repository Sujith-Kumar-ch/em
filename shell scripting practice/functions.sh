# subroutine used to exigution of program
# it is a block of the commands


# method 1
<<com
function hellow()
{
    echo "hellow"
}

quit ()
{
    exit
}

hellow 
echo "print"
quit

com

# passing arguments to  functions
function print()
{
    echo $1
}

quit ()
{
    exit
}

print sujith kumar chandragiri