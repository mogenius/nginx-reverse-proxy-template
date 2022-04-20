FROM nginxinc/nginx-unprivileged:stable-alpine

# IMPORTANT NOTICE
# THIS TEMPLATE WILL COPY THE DEFAULT CONFIG INTO YOUR PERSISTENT FOLDER
# AFTER THAT YOUR PERSISTENT FOLDER AND THE NGINX CONFIG FOLDER WILL BE LINKED
# THIS MEANS YOU CAN CHANGE THE CONFIGURATION FROM THE FILE BROWSER :-)

WORKDIR /usr/src/nginx
COPY . .

EXPOSE 8080

USER 101

CMD '/usr/src/nginx/run.sh'
