o "enter file name"
read file
echo "enter pattern "
read pattern
echo "the file name is $file"
a=`grep -i -l "$pattern" $file | wc -w `
if [ $a -gt 0 ] 
then
echo "enter the number"
fi
