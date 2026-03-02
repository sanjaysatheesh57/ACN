echo "Enter a number to print its factorial! :"
read num
fac=1
for (( i=1 ; i<num+1 ; i++ ))
do
    fac=$((i * fac))
done
echo "The factorial is : $fac"