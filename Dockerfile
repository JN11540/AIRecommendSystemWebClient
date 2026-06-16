FROM nginx:alpine
COPY www/template/ /usr/share/nginx/html/
COPY www/static/   /usr/share/nginx/html/static/
COPY nginx.conf    /etc/nginx/conf.d/default.conf
