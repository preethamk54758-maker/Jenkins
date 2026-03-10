FROM nginx:alpine
EXPOSE 80
COPY template /var/www/html
CMD ["nginx","-g","daemon off;"]