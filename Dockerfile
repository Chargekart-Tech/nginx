FROM nginx:1.23.4-alpine

COPY custom_404.html /usr/share/nginx/html/custom_404.html
COPY web.conf /etc/nginx/conf.d/default.conf