FROM nginx:alpine
COPY webapp /app
CMD ["nginx", "-g", "daemon off;", "-c", "/app/nginx.conf"]