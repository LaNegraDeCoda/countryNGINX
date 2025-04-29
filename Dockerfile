FROM nginx:stable-alpine
# Remove the default static files
RUN rm -rf /usr/share/nginx/html/*

# Copy your custom index.html into the container
COPY index.html /usr/share/nginx/html/

# Expose port 80 (standard for web)
EXPOSE 80