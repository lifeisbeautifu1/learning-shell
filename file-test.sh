#! /bin/bash

echo -e "Enter the name of the file: \c"
read file_name


# -d for directories
# -e for files
# -s checks if file empty
# -r read permission
# -w write permission
# -x execute permission
if [ -e $file_name ]
then
    echo "$file_name found"
else
    echo "$file_name not found"
fi

if [ -s $file_name ]
then
    echo "$file_name not empty"
else
    echo "$file_name empty"
fi