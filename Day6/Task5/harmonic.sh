#Program that takes a command line arguement n and prints the nth harmonic number.

read -p 'enter number ' num
for (( count = 1 ; count<=$num ; count++ ))
do
if [ $count -eq $num ];
then
   printf '1/'$count;
else
   printf '1/'$count' + ';
fi
done
