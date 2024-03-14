read -p "Enter the first number: " NUM1
read -p "Enter the second number: " NUM2
result=$((NUM1 * NUM2))
if $result -gt 0 ; then
    echo "Result is a positive number."
else
    echo "Result is a negative number."
fi
