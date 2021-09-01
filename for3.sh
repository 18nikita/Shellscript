#Q3)Write a program that takes a input and determines if the number is a prime.


flag=0
read -p "Enter the number:" number
for (( index=2; index<=number/2; index++ ))
do
        if [ $(( number%index )) -eq 0 ]
        then
                flag=1
        fi
done

if [ $flag -eq 1 ]
then
        echo $number "is not prime"
else
        echo $number "is a prime number"
fi
