## SQL - docker image builder

https://eloquentcode.com/create-a-mysql-docker-container-with-a-predefined-database

- on the Dockerfile, if you do not want to create any default db inside the container, ignore line 4 and 6

```
docker run -e MYSQL_ROOT_PASSWORD=password -p 4001:3306 sketdb .

