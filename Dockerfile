#Create MySQL Image from mysql latest
FROM mysql:latest

#copy sql to run a default db on first crete (optinal)
COPY ./init-db.sql /tmp

# run command
CMD [ "mysqld", "--init-file=/tmp/init-db.sql" ]