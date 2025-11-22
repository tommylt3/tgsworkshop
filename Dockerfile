# Use a lightweight web server image
FROM nginx:alpine

# Remove default Nginx files
RUN rm -rf /usr/share/nginx/html/*

# Copy site files into container
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

