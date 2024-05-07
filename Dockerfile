# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy the static files of your webpage into the Nginx document root
COPY . /usr/share/nginx/html/

# Expose port 80 to allow external access
EXPOSE 70

# Command to start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
