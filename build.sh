mvn clean install
eval $(boot2docker shellinit)
docker build -t nicolasbarbe/ms-frontend:1.0-SNAPSHOT .
#docker push nicolasbarbe/ms-frontend:1.0-SNAPSHOT
