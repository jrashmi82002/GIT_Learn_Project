echo hi
echo "hello"
echo 23
varx=156
vars="Hello"
echo $varx
echo $vars
if [ $varx -ne 123 ]
then echo yes
else echo No
fi

x=10
while [ $x -gt 0 ]
do 
echo $x
x=`expr $x - 1`
done
