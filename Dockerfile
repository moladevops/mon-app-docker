FROM nginx:alpine3.20-slim
COPY index.html /usr/share/nginx/html/
EXPOSE 80
