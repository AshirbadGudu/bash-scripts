count=10
until [ $count -le 0 ]
do
	clear
	echo $count
	count=$((count - 1))
	sleep 1
done

