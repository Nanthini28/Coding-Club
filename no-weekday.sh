echo -n "Enter number : "
read n
 
len=$(echo $n | wc -c)
len=$(( $len - 1 ))
 
echo "Your number $n in weekdays : "
for (( i=1; i<=$len; i++ ))
do
    digit=$(echo $n | cut -c $i)
    case $digit in
        0) echo -n "Sunday " ;;
        1) echo -n "Monday" ;;
        2) echo -n "Tuesday" ;;
        3) echo -n "Wednesday" ;;
        4) echo -n "Thursday" ;;
        5) echo -n "Friday" ;;
        6) echo -n "Saturday" ;;
    esac	
done
