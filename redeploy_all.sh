docker stop Jenkins
docker stop registry
docker stop visualizer
./scope stop
./scope launch
./start_jenkins.sh
./start_visualizer.sh
./start_registry.sh
