FROM nginx:1.13

COPY ./nginx-custom.conf /etc/nginx/conf.d/default.conf
