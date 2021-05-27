echo "enter name"
read a
echo " enter dob"
read b
echo "enter weight"
read c
arr=($a $b $c)
for i in ${arr[@]}
do
echo   "your data is "
echo	$i   
done
