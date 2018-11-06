FROM nginx:alpine
ADD ./dist /var/www/
ADD ./nginx.conf /etc/nginx/conf.d/default.conf