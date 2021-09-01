#Q2)Q)Write a program that takes a command-line argument n and prints the nth harmonic number. 

  harmonic=1
  read -p "Enter a nth Harmonic number:" Hn
  for (( counter=1;counter<$Hn;counter++ ))
 do
         harmonic=$(( $harmonic + 1/$counter ))
         echo $harmonic
 done
 echo Harmonic number at $n the  place is $harmonic


