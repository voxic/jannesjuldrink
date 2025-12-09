# Use nginx alpine image for lightweight container
FROM nginx:alpine

# Copy the HTML file to nginx html directory
COPY drinklista.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# nginx starts automatically, no CMD needed
