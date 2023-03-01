DIR=etmp
if [ -d "$DIR" ];
then
echo "$DIR directory exists." | pwd
else
mkdir $DIR
fi
