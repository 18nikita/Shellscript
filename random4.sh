#4.)Write a program that reads 5 Random 2 Digit values , then find their sum and the average

random=1
sum=0;
cond=6
while [ $random -lt $cond ]
do      ((random++))
        getRandom=$((RANDOM%99))
        echo "random number is $getRandom";
        sum=$(($sum+$getRandom));

done
echo Sum is: $sum
avarage=$(($sum/5))
echo "Avarage of $sum is $avarage"
