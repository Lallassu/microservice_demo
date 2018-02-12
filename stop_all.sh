docker service rm backend
docker service rm webapp
docker stack rm game
docker stop Jenkins
docker stop registry
docker stop visualizer
./scope stop
