#!/bin/bash

#practice 1: print even numbers from 1-20 using for 

for i in {1..20}
do
	if (( i%2 == 0 ))
	then
		echo $i
	fi
done

#loop with beark

#!/bin/bash
for i in {1..10}
do
    if [ $i -eq 5 ]; then
        echo "Breaking at $i"
        break
    fi
    echo "Value: $i"
done

#loop with continue

#!/bin/bash
for i in {1..10}
do
    if [ $i -eq 5 ]; then
        echo "Skipping $i"
        continue
    fi
    echo "Value: $i"
done


#!/bin/bash
while true
do
    echo "Press CTRL+C to stop"
    sleep 2
done

