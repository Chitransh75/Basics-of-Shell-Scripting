#!/bin/bash

<<CO
How to get arguments for scripts from the command line.

It is possible to give arguments to the script on execution.

'$@' represents the position of the parameters, starting from one.
CO


for x in $@
do
    echo  "Entered argument is :- $x"
done


<<CO
Run it like this:------ "bash get_argu.sh White Yellow Green Red" OR "./get_argu.sh White Yellow Green Red"
OUTPUT :------- 
Entered argument is :- yellow
Entered argument is :- white
Entered argument is :- green
Entered argument is :- red
CO
