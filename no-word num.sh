echo -n "Enter number : "
read n
echo "Your number $n in words : "
   digit=$(echo $n)
   case $digit in
        1) echo -n "unit " ;;
        10) echo -n "ten" ;;
        100) echo -n "hundred " ;;
        1000) echo -n "thousand" ;;
        100000) echo -n "lakhs" ;;
        10000000) echo -n "crore" ;;
    esac
