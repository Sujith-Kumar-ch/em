# we can use local keyword to axcess local variable 
function hellow()
{
   local name=$1
    echo "the naame is $name "
}

quit ()
{
    exit
}

name="suith"
echo "before function $name"
hellow kumar

echo "after function $name"