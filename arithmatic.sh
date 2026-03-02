echo "Arithmatic Operations"
echo "---------------------"
echo "Enter 1st number :"
read num1
echo "Enter 2nd number :"
read num2
sum=`expr $num1 + $num2`
mul=`expr $num1 \* $num2`
div=`expr $num1 / $num2`
dif=`expr $num1 - $num2`
echo "Sum is = $sum"
echo "Product is = $mul"
echo "Division is = $div"
echo "Difference is = $dif"