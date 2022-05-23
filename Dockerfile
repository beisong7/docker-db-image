#Create MySQL Image for JSP Tutorial Application
FROM mysql:latest

COPY ./init-db.sql /tmp

CMD [ "mysqld", "--init-file=/tmp/init-db.sql" ]