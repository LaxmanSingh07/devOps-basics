read -p "Enter the value of num: " num

if [[ $num -gt 10 ]]; then
    echo "Value of num is ${num}"
else
    echo "Condition not satisfied"
fi
