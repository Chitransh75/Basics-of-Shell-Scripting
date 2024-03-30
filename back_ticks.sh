#!bin/bash

#If you need to include the output of a complex command in your script, you can write the statement inside back ticks.

#Syntax:
# " var= ` commands ` "
#Example: Suppose we want to get the output of a list of mountpoints with tmpfs in their name. We can craft a statement like this: df -h | grep tmpfs.


var=`df -h | grep tmpfs`
echo $var
