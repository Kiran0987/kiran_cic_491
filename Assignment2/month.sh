#/month and date between march 20 to june 20
 read -p "enter date:-" date
read -p "enter month:-" month

if ((  ($month <= 6 && $date <= 20) && (($month >= 3 && $date <= 20) && ($date < 31)) ))
then
   echo $month $date "True";


else
    echo "False";
fi
