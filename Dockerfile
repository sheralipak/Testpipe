# Use a lightweight NGINX web server image
FROM nginx:alpine

# Copy your website file into NGINX's web directory
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80
