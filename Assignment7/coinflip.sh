Result=$((RANDOM%2))
if [[ ${Result} -eq 0 ]];
then
echo Head
elif [[ ${Result} -eq 1 ]];
then echo Tail
fi
$heads = 0
$tails = 0
$both = 0;
      for (( $i = 0; i < 50; i+=1 ))
      {
        result1 =$((RANDOM%2)) 
        result2 =$((RANDOM%2))
        if [ $result1 && $result2 ] $heads = 1;
        if [!($result1 && $result2) ] $tails = 1;
        else $both=1;
      }
      echo("Heads: $heads");
      echo("Tails: $tails");
      echo("Both: $both");
