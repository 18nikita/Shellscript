#Q4)Extend the program to take a range of number as input and output the Prime Numbers in that range.

  flag=1
  read -p "Enter a range of start number:" start
  read -p "Enter a range of last number:" last
  for (( index=start; index<last; index++ ))
  do
         for (( counter=2; counter<=index/2; counter++ ))
          do
          if [ $(( $index % $counter )) -eq 0 ]
         then
                 flag=0
                 break
         else
                 flag=1
         fi
         done

 if [ $(($flag)) -eq 1 ]
 then
         echo $index
 fi
 done
