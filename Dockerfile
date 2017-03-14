FROM nginx:alpine

COPY twosite.conf /etc/nginx/conf.d/twosite.conf
RUN mkdir /var/www
COPY ./site1 /var/www/site1
COPY ./site2 /var/www/site2
