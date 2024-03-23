times=`grep Agency index.html | wc -l`

if [ "$times" -le 0 ]; then
	echo "Test failed!!!"
	exit 1
else
	echo "Test succeeded!!!"
	exit 0
fi
