 #!/bin/sh
exec<"samplebooks/book1.txt"
while read line
do
    echo $line
    if [ -z "$line" ]
    then
        echo "null line"
    else
        start_time=`date +%s.%N`
        time ./quickstartindex data book1 $line;
        end_time=`date +%s.%N`
        #echo $DIFF
    fi
done
