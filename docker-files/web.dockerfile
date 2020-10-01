FROM nginx:1.16

ADD ./docker-files/vhost.conf /etc/nginx/conf.d/default.conf
