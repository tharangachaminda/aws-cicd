FROM nginx:latest
EXPOSE 80
COPY index.php /usr/share/nginx/html/index.php