echo "Enter a number to print its sum of n numbers! :"
read num
a=0
for (( i=0 ; i<num+1 ; i++ ))
do
    a=$((i + a))
done
echo "The sum of n numbers is : $a"
