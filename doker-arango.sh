#docker pull arangodb/arangodb
#docker run --name projeto-arango -e ARANGO_ROOT_PASSWORD=abcD1234a -p 8529:8529 -d arangodb/arangodb

docker pull infnetprojetoarangodb/politicos-brasil
docker run --name projeto-arango -e ARANGO_ROOT_PASSWORD=abcD1234a -p 8529:8529 -d infnetprojetoarangodb/politicos-brasil

#docker exec -it projeto-arango arangosh

#para acessar va ao na vegador e acesse http://localhost:8529/