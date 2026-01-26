# Use the official nginx image as base
FROM nginx:alpine

# Copy custom nginx configuration (optional)
# COPY nginx.conf /etc/nginx/nginx.conf

# Copy static website files to nginx html directory
# COPY ./html /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start nginx (this is the default command, included for clarity)
CMD ["nginx", "-g", "daemon off;"]
