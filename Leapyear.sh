echo "enter the year (XXXX)"
read year
a='expr $year%400'
b='expr $year%4'
c='expr $year%100'
if [ $a = 0 ] || [ $y !=0 ] && [ $z = 0 ]
then
echo  "Entered year $year is a Leap year"
else
echo  "Entered year $year is not Leap year"
fi
