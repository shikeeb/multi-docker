# Base image
FROM nginx

# /etc/nginx... is where nginx picks up any custom
# config, so we need to copy ours into that location
# If you specify a file instead of path, docker will 
# overwrite that file
COPY ./default.conf /etc/nginx/conf.d/default.conf

