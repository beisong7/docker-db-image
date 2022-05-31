## SQL - docker image builder

https://eloquentcode.com/create-a-mysql-docker-container-with-a-predefined-database

- on the Dockerfile, if you do not want to create any default db inside the container, ignore line 4 and 6

to build the image, rund the code

```bash
  docker build -t my_db .
```


To run the image on a container port eg 4001, use the code below

the code below sets the default password to 'password' so you might want to change it



```bash
docker run -e MYSQL_ROOT_PASSWORD=password -p 4001:3306 my_db
```