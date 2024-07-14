echo "Enter the principal amount:"
read principal
echo "Enter the rate s:"
read rate
echo "Enter the time period in years:"
read time

s=$(echo "scale=2; $principal * $rate * $time / 100" | bc)
echo "The s is: $s"