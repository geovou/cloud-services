FROM nginx:latest

# Copy nginx configuration file from local dir to container
COPY default.conf /etc/nginx/conf.d/default.conf

# Copy HTML files to the container
COPY html /usr/share/nginx/html

# Expose port 80 to the container
EXPOSE 80

# Default command to run when starting the container
CMD ["nginx", "-g", "daemon off;"]
