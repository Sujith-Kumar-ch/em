# select loop is used to generate easy menu
# we have to pass list as arguments
<<com
select name in sujith divya lakshmi
do 
    echo "$name selected "
done
com

# method 2
select name in sujith divya lakshmi
do
    case $name in
    sujith)
        echo sujith selected ;;
    divya)
        echo divya selected ;;
    lakshmi)
        echo lakshmi selected ;;
    *)
        echo "enter valid number"
    esac
done
# note to get out from the loop we have to press ctrl+c