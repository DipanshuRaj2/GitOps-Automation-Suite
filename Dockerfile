# Dockerfile
FROM nginx:alpine
COPY src/index.html /usr/share/nginx/html/
COPY src/style.css /usr/share/nginx/html/
COPY src/app.js /usr/share/nginx/html/
EXPOSE 9090:80
