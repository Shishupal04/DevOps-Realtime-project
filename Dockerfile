# Use official nginx image
FROM nginx:alpine

# Remove default HTML
RUN rm -rf /usr/share/nginx/html/*

# Copy your static files to nginx HTML directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
