#flip of coin eleven times
FLIP=$(($((RANDOM%11))%2))
if [ $FLIP -eq 1 ];then
echo "heads"
else
echo "tails"
fi
