function hoo
	inotifywait -m /bench/ |
while read line
echo $line
end
end
