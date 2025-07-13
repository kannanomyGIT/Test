# Use the official NGINX image from Docker Hub
FROM nginx:latest

# Copy custom static website files (optional)
# COPY ./html /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start NGINX (default CMD already defined in base image)
