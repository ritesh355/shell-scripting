#!/bin/bash
i=1
while [ $i -le 5 ]
do
    echo "Number: $i"
    i=$((i+1))
done


#countdown from 10 to 1 using while

i=10
while [ $i -ge 1 ]
do
   echo "Countdown: $i"
   i=$((i-1))
done


#until loop 

#!/bin/bash
i=1
until [ $i -gt 5 ]
do
    echo "Number: $i"
    i=$((i+1))
done

