FROM nginx:1.23.4-alpine

COPY web.conf /etc/nginx/conf.d/default.conf