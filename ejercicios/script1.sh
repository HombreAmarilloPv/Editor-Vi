#!bin/bash
echo "file finder"
read -p "Enter a document name: " document
route=$(find /home/juan -iname "$document" 2>/dev/null | head -n 1)
if [ -f "$route" ];
then  
echo "$document is a file located in $route"
elif [ -d "$route" ];
then
echo "$document is a directory located in $route"
else
echo "$document doesn't exists"
fi

