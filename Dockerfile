# Use the official Nginx image as the base image
FROM nginx:latest



# Copy static website files (if any)
COPY ./public /nginx.html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
