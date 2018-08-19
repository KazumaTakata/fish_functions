function free_port
	netstat -vanp tcp | grep $argv | awk '{print $9}'| xargs  kill -9
end
