{
for (( i=1; i <= 10; i++ ))
do
        random=$((RANDOM%999))
	arr[$i]=$random        
done	
	echo ${arr[@]}
}
function secondlargest ( ){
	secondGreatest=$(printf '%s\n' "${array[@]}" | sort -n | tail -2 | head -1
	}
