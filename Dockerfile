# Use the official Nginx image as a base
FROM nginx:latest

# Copy your custom website files into the Nginx HTML directory
COPY ./html /usr/share/nginx/html

# Expose port 80 for the web server
EXPOSE 80

