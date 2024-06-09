## Docker file to create base image from NGINX
FROM nginx

#removing the existing index.html file
RUN rm /usr/share/nginx/html/index.html

# Coping new code index.html
COPY index.html /usr/share/nginx/html