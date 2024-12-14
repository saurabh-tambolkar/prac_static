
FROM nginx:alpine

# Copy your static files to the Nginx HTML directory
COPY . /usr/share/nginx/html

# Expose port 80 to be able to access the server
EXPOSE 80

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
