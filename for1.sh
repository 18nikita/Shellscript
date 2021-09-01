#1) Write a program that takes a command-line argument n and prints a table of the powers of 2 that are less than or equal to 2^n.

read -p "Enter a number:" Number
for ((counter=1;counter<=Number;counter++))
do
        expr=$((2**$counter))
        echo $expr
done
