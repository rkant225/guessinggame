f=$(ls -1 | wc -l)
function guess
{
echo "Enter total number of files present inthis direcrory"
read ans

while [ $ans -ne $f ]
do
if [ $ans -lt $f ]
then 
echo "Too low"
fi
if [ $ans -gt $f ]
then 
echo "Too High"
fi
read ans
done
echo "Congratulation you hace guessed the total number of files."
}

guess
