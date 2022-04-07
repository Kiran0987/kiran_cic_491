#! /bin/bash

# Execute Hello command

hello

# checking executing status 
out=$?
if [ ${out} -eq 0 ]
then 
    echo "command is executed successfully"
else
    echo "command is unsuccessful Exit code: $?"
fi

# Execute ls command

ls 


# checking executing status for ls
out=$?
if [ ${out} -eq 0 ]
then 
    echo "command is executed successfully"
else
    echo "command is unsuccessful Exit code: $?"
fi

