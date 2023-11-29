FROM nginx:latest

# default path in nginx where index.html is stored
COPY index.html /usr/share/nginx/html/index.html

