FROM nginx:alpine

COPY ./page/ /usr/share/nginx/html/
COPY ./nginx-custom.conf /etc/nginx/conf.d/default.conf

EXPOSE 80