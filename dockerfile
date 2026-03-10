FROM nginx:alpine
EXPOSE 80
COPY template /usr/share/nginx/html
