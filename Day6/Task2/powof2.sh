#Program that takes a command line arguement n and prints a table of powers of 2 that are less than or equal to 2^n.

read -p "Upto what number you want to print the table?: " n
echo "The table of powers of two upto $n: "
for (( i=0; i<=n; i++ ))
do
    echo "2^$i = $(( 2**i ))"
done
