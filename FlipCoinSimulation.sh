echo "Welcome to Flip Coin Simulation Problem"

for ((i=0; i<45; i++))
do
r=$((RANDOM%2))
if [[ $r -eq 0 ]]
then
echo "Head"
else
echo "Tail"
fi
done

if [[ $r -eq 0 ]]
then
echo "h=heads"
h=1
while [ $h -le 21 ]
do
echo "Head"
((h++))
done
echo "head win"
elif [ $r -eq 1 ]
then
echo "t=tails"
t=1
while [ $t -le 21 ]
do
echo "Tail"
((t++))
done
echo "tail win"
else
echo " It is Tie"
fi



