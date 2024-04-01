# While Loop works on expression
i=0
while [ $i -lt 10 ]; do
  echo i - $i
  i=$(($i+1))
done


# For Loop
for fruit in apple banana orange ; do
  echo Fruit - $fruit
done