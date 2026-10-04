# Use official Nginx image
FROM nginx:alpine

# Copy website files to Nginx web root
COPY index.html /usr/share/nginx/html/index.html

# Expose HTTP port
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
