docker stack rm stack-desenvolvimento
sleep 7
docker-compose -f stack.yml build
sleep 7
docker stack deploy --compose-file stack.yml stack-desenvolvimento
