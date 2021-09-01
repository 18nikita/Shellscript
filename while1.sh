#1. Write a program that takes a command-line argument n and prints atable of the powers of 2 that are less than or equal to 2^n till 256 is reached..

n=2
while [ $n -le 256 ]
do
        echo " $n "
        n=$(( n*2 ))
done
