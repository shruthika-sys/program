file=$1
file2=$2
if [ -e $file1 ]
then
set -- `ls -dl $file1`
file1=$1
else
echo " $file1 doesnot exist "
exit
fi
if [ -e $file2 ]
then set -- `ls -dl $file2`
file2per=$1
else
echo " $

