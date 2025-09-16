FROM nginxinc/nginx-unprivileged:stable
COPY grey.html /usr/share/nginx/html/index.html
EXPOSE 8080
