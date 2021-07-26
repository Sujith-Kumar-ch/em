echo "enter the name of the file"
read file_name
# -f flag is used to find the file
if [ -f $file_name ]
then
        #-w flag is used for to check wether the file supports wright opration or not
        if [ -w $file_name ]
        then
            echo "tye the data to append into file"
            #>> is used to append the text and > is used to replace the text
            # ctrl+d is used to ext the cat command
            cat >> $file_name
        else
            echo "the file does not have write permission"
        fi
else
    echo "$file_name not exist"

fi

#performing arthmetic operations

