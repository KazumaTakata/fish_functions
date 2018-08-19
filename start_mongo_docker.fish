function start_mongo_docker
	docker run -p $argv[1]:27017  --name $argv[2]  -d mongo
end
