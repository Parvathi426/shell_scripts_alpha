read file
if [ -f ./$file ]
then
        echo "file exists"
else
        echo "file doesnot exists"
        touch $file
        echo "file is created"
fi
