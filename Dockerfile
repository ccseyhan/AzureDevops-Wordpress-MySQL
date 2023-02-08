FROM wordpress:latest
ENV WORDPRESS_DB_HOST=mysqlserver-wordpress.mysql.database.azure.com
ENV WORDPRESS_DB_USER=cloudadmin
ENV WORDPRESS_DB_PASSWORD=AdminPassword.
ENV WORDPRESS_DB_NAME=wordpress
EXPOSE 80
