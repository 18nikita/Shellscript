#4)Write a program to simulate a coin flip and print out "Heads" or "Tails" accordingly.
headcounter=0
tailcounter=0
while [[ $headcounter -le 10 && $tailcounter -le 10 ]]
do
        if [ $(( $RANDOM%2 )) -eq 0 ]
        then
                headcounter=$(( $headcounter+1 ))
        else
                tailcounter=$(( $tailcounter+1 ))
        fi
done
echo "Head" $headcounter
echo "Tail" $tailcounter

