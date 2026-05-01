# Step 1: Use Nginx Alpine as the base image (dependency)
FROM nginx:alpine

# Step 2: Copy your HTML file into the Nginx public directory
COPY index.html /usr/share/nginx/html/index.html

# Step 3: Expose port 80 for web traffic
EXPOSE 80
