#5.)Unit Conversion
#a. 1ft = 12 in then 42 in = ? ft
#b. Rectangular Plot of 60 feet x 40 feet in meters
#c. Calculate area of 25 such plots in acres

echo " Unit Conversion :"
     function a(){
        echo "1ft =12 in"
        total=$((42*12))
        echo "42ft =$total"
}
function b(){
        echo "rectangular Plot of 60ft*40ft"
        a=60
        b=40
	c=$((1/3))
	am=$(($a*$c))
	bm=$(($b*$c))
	echo "Inmeter =$(($am)) x $(($bm))"

}
function c() {
        Area=$((60*40))
        echo "Area of rectangular Plot of 60ft*40ft = "$Area
        echo "25 plots area = " $((25*$Area))
}
a
b
c
