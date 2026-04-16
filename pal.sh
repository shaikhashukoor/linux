if [ $# -ne 1 ]
then
echo "syntax is <$0> <number>"
exit 1
fi
no=$1
rev=0
while [ $no -ne 0 ]
do
s=`expr $no % 10`
rev=`expr $rev \* 10 + $s`
no=`expr $no / 10`
done
if [ $1 -eq $rev ]
then
echo "number is palimdrome"
else
echo "it is not palindrome"
fi
