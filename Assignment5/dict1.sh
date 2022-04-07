 #roll a die and find a number between 1 to 6
set -x
declare -A var
echo $(( RANDOM % 5  + 1 ));

# repeat the die roll and find the result

for i in {1..9};
do 
echo $(( RANDOM % 5  + 1 )) >> value.txt

done
cat value.txt
#store the result in a dictionary
var=`cat value.txt`
echo ${var[@]};
#number that reachedbmax times and the number that reaced minimum times
max=`cat value.txt | sort -nr | head -1`
echo "Max value:$max"
min=`cat value.txt | sort -nr | tail -1`
echo "Min value:$min"

