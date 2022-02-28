if [ -e $1 ]
then
set -- `ls -ld $1`
echo "permissions are $1"
echo "File links count is :$2"
echo " user name is : $3"
echo " group name is:$5"
echo " modification is done $6 $7 at $8"
else
echo "File is not fount"
fi
