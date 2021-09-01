#Q2)Find the Magic Number
#a. Ask the user to think of a number n between 1 to 100
#b. Then check with the user if the number is less then n/2 or greater
#C. Repeat till the Magic Number is reached.. 

  read -p "Enter a number between 1 to 100 :" number
  start=1
  end=100
  middle=$(( (start+end)/2 ))
  while [ $start -lt $end ]
  do
          if [[ $number -eq $middle ]]
         then
                 echo $middle
                    break
         elif [ $number -lt $middle ]
         then
                 end=$middle
                 middle=$(( ($start+$end)/2 ))
         else
                 start=$middle
                 middle=$(( ($start+$end)/2 ))
         fi
 done
