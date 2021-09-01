#Write a program that reads 5 Random 3 Digit values and then outputs the minimumand the maximum value

maxvalue=999
minvalue=100
max=100
min=999
for random in 1 2 3 4 5
do
        random=$(( RANDOM%($maxvalue-$minvalue)+$minvalue+1 ))
        echo $random
        if [ $random -gt $max ]
                then
                         max=$random
                         greater=$max
                fi

                if [ $random -lt $min ]
                then
                        min=$random
                        lower=$min
                fi

        done
        echo "Maximun value:"$greater
        echo "Minimum value:"$lower
