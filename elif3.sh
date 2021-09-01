#3.) Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...


  read -p "Display a Number:" unit
  if [ $unit -eq 0 ]
  then
          echo "zero"
  elif [ $unit -eq 10 ]
  then
          echo "Ten"
 elif [ $unit -eq 100 ]
 then
         echo "Hundred"
 elif [ $unit -eq 1000 ]
 then
         echo "Thousand"
 fi
