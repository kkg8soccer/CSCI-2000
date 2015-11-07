#!/bin/bash
# Katherine Koehler-Grassau 100559637

echo "m = $m " #number of lines from bottom
read m

echo "k = $k " #number of lines from the top
read k

echo "Enter the name of the file you want to strip: "
read filename

echo "Enter the name of the file you want to save the stripped version to: "
read newfilename

head -n -"$m" "$filename" | tail -n +"$k" > "$newfilename"
#note: it seems to be taking away 1 less line from the top and bottom than ask by the user.
 
