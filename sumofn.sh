echo "Enter a number to print its factorial! :"
read num
a=0
for (( i=0 ; i<num+1 ; i++ ))
do
    a=$((i + a))
done
echo "The factorial is : $a"