FROM nginx
COPY default.conf /etc/nginx/conf.d/
COPY html /usr/share/nginx/html