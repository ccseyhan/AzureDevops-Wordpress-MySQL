FROM wordpress:latest
ENV WORDPRESS_DB_HOST=oguzhan-sql.mysql.database.azure.com
ENV WORDPRESS_DB_USER=cloud
ENV WORDPRESS_DB_PASSWORD=AdminPassword.
ENV WORDPRESS_DB_NAME=wordpress
EXPOSE 80
