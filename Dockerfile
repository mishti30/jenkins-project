# Define Base Image 
FROM ngnix:latest
# copy source code into path 
COPY src/ /usr/share/nginx/html/ 
# Expose Port on Nginx 
EXPOSE 80