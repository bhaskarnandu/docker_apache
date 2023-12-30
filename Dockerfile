# Use the official Apache image as the base image
FROM httpd:latest

# Copy your custom index.html file to the Apache document root
COPY index.html /usr/local/apache2/htdocs/

