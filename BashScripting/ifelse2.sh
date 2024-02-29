read -p "Enter a number: " age

if [[ $age -ge 18 ]]; then
    echo "Now you can vote"
elif [[ $age -gt 0 && $age -lt 18 ]]; then
    echo "You are a kid now"
else
    echo "Age to shi daalo"
fi
