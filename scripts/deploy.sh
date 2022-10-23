cd ../docker || { echo "not found directory"; exit1;}
docker-compose pull app
docker-compose restart app