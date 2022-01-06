echo -n "Enter the file name: "
read filename
if [ -e $filename ]
then 
	echo "The file exists"
	wordCount=`wc -w < "$filename"` 
	lineCount=`wc -l < "$filename"`
	charCount=`wc -c < "$filename"`
	echo "The character count is : $charCount"
	echo "The word count is: $wordCount"
	echo "The line count is: $lineCount"
else
	echo "The file does not exists"
fi
