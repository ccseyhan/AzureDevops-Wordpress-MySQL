FROM wordpress:latest
ENV WORDPRESS_DB_HOST=dbserverccseyhan.mysql.database.azure.com
ENV WORDPRESS_DB_USER=ccseyhan
ENV WORDPRESS_DB_PASSWORD=Password1234
ENV WORDPRESS_DB_NAME=wordpress
EXPOSE 80
