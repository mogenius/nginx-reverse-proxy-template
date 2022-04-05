FROM nginx:1.19

COPY html /usr/share/nginx/html

EXPOSE 80

CMD nginx -g 'daemon off;'
