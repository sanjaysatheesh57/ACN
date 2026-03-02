echo "Enter a number:"
read num

flag=0

for (( i=2; i<=num/2; i++ ))
do
    if (( num % i == 0 ))
    then
        flag=1
        break
    fi
done

if (( num <= 1 ))
then
    echo "$num is not prime!"
elif (( flag == 0 ))
then
    echo "$num is a prime."
else
    echo "$num is not prime!"
fi