if [ $# -ne 0 ]
then
echo "syntax is <$0>"
exit
fi
t=`date +%H`
if [ $t -ge 0 -a $t -lt 12 ]
then
echo "good morning"
fi
if [ $t -ge 12 -a $t -lt 16 ]
then
echo "good afternoon"
fi
if [ $t -ge 16 -a $t -lt 20 ]
then
echo "good evening"
fi
if [ $t -gt 20 -a $t -lt 24 ]
then
echo "good night"
fi
