echo "enter a number to find its prime number or not"
read n
i=2
function prime () {
 if [ $(($n%i)) -eq 0 ]
 then
echo "$n is not prime number"
else
echo "$n is a prime number"
fi
}
prime
