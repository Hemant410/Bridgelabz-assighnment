echo "enter day"
read day
echo "enter month"
read month
if
[ $day -ge 20 -le 31 ] 
then
echo "true"
elif
[ $month -eq 3 ]
then
	echo "true"
else
	echo "false"
fi
