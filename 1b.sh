if [ $# -ne 0 ]
then
p=`echo $1 | tr "/" " "`
for i in $p
do
mkdir $i
cd $i
done
echo " all directory created "
else 
echo " please enter proper parameters "
fi
