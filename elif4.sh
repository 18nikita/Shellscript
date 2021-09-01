#4.)  Enter 3 Numbers do following arithmetic operation and find the one that is maximum and minimum1. a + b * c		 3. c + a / b2. a % b + c	 4. a * b + c


        read -p "Enter 1st number:" number1
        read -p "Enter 2nd number:" number2
        read -p "enter 3rd number:" number3
        echo 1:Expression is a+b*c
        echo 2:Expression is a%b+c
        echo 3:Expression is c+a/b
        echo 4:Expression is a*b+c
        read -p "enter the choice:" choice

        if [  $choice -eq 1 ]
        then
                echo $(( ($number1+$number2)*$number3 ));
        elif [ $choice -eq 2 ]
        then
                echo $(( ($number1%$number2)+$number3 ));
        elif [ $choice -eq 3 ]
        then
                echo $(( ($number3+$number1)/$number2 ));
        elif [ $choice -eq 4 ]
        then
                echo $(( ($number1*$number2)+$number3 ));
        else
                echo "incorrect choice";

