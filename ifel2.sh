
echo "enter the date"
read n;
echo "enter the month";
read m;
if( ( n==20 && m==3 || m==6 ) )
then
        echo $n $m "true";
else
        echo $n $m "false";
fi
