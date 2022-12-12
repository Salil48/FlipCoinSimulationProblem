echo "Welcome to Flip Coin Simulation Problem"

r=$((RANDOM%2))
if [[ $r -eq 0 ]]
then
echo "Head"
else
echo "Tail"
fi
