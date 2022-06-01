#Create MySQL Image from mysql latest
# FROM mysql:latest
FROM mysql:8

#copy sql to run a default db on first crete (optinal)
# COPY ./init-db.sql /tmp
ARG CACHEBUST=1
COPY ./init-db2.sql /tmp

# run command
CMD [ "mysqld", "--init-file=/tmp/init-db.sql"]

CMD [ "mysqld", "--default-authentication-plugin=mysql_native_password"]