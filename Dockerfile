# Define Base Image 
FROM nginx:latest
# copy source code into path 
COPY src/ /usr/share/nginx/html/ 
# Expose Port on Nginx 
EXPOSE 80