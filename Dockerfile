
FROM nginx:latest

COPY nginx/nginx.conf /etc/nginx/nginx.conf

EXPOSE 80 5000 8080

CMD ["nginx", "-g", "daemon off;"]
