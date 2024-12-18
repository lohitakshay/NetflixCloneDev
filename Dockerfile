# Use the official Nginx image to serve static files
FROM nginx:alpine

# Copy your static files into the Nginx directory
COPY . /usr/share/nginx/html

# Expose port 80 to allow the web server to be accessible
EXPOSE 80
