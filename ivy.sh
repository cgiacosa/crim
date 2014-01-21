# Display duplicate entries in col 2 of a CSV file
# HOW TO DO THIS:     history | grep 563 | head -1 > ivy.sh

grep -v Species $2 | cut -d , -f $1 | sort | uniq -c | grep -v 1
