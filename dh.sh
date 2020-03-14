echo "Enter two number"
read a
read b
read c

if [ $a -gt $b ] && [ $a -gt $c ]
then
   echo "The greates number is :- $a"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
   echo "The greates number is :- $b"
else
   echo "The greates number is :- $c"
fi


