a=10

while [ $a -gt 0 ]; do
  echo a - $a - greater than 0
  a=$(($a-1))
  sleep 1
done

# If expression is true then loop allows inside.

for fruit in apple banana orange ; do
  echo Fruit Name - $fruit
  sleep 1
done

for i in 1 2 3 4 5
 do
 sum=`expr $sum + $i`
 done
 echo $sum
 
a=1
 while [ $a -le 5 ]
 do
 echo “value of a=” $a
 a=`expr $a + 1`
 done
 
a=1
 until [ $a -ge 3 ]
 do
 echo “value of a=” $a
 a=`expr $a + 1`
 done
 
word=$1
case $word in
   apple)
      echo -e $1
      ;;
   banana)
      echo -e $1
      ;;
   grape)
      echo -e $1
      ;;
   *)
     echo -e $1
     ;;
esac
