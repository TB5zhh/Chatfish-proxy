FROM nginx:latest

COPY proxy.conf /etc/nginx/conf.d/

COPY nginx.crt /etc/ssl/certs/

COPY nginx.key /etc/ssl/private/

EXPOSE 2000