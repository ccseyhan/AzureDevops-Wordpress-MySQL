FROM wordpress:latest
ENV WORDPRESS_DB_HOST=oguzhanaydogan.mysql.database.azure.com
ENV WORDPRESS_DB_USER=oguzhanaydogan
ENV WORDPRESS_DB_PASSWORD="PASSWORD"
ENV WORDPRESS_DB_NAME=wordpress
EXPOSE 80
