echo "Enter the number to find the sum of digits (number should have at least 2 digits)"
read num

a=0

while [ $num -ne 0 ]
do
    n=$((num % 10))
    a=$((a + n))
    num=$((num / 10))
done

echo "The sum of digits = $a"                                                                                                                   