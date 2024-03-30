
#!/bin/bash

LINE=1
while read -r CURRENT_LINE
        do
                echo "$LINE: $CURRENT_LINE"
    ((LINE++))

done < "scr.txt"

