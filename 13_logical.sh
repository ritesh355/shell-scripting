# logical and (&&)

#!/bin/bash

read -p "Enter a number: " num

if [[ $num -gt 0 && $num -lt 100 ]]; then
    echo "✅ $num is between 1 and 99"
else
    echo "❌ $num is not in range"
fi


#logical or (||)

#!/bin/bash

read -p "Enter a character: " ch

if [[ $ch == "y" || $ch == "Y" ]]; then
    echo "You chose YES"
else
    echo "You chose something else"
fi


#logical not (!)
#!/bin/bash

file="/etc/passwd"

if [[ ! -f $file ]]; then
    echo "❌ File does not exist"
else
    echo "✅ File exists"
fi

