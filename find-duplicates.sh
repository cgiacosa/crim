#This is day 2
grep -v Species $1 | cut -d , -f 2 | sort | uniq -c | grep -v 1
