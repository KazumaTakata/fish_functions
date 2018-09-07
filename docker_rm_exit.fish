function docker_rm_exit
	docker rm (docker ps -q -f status=exited)
end
