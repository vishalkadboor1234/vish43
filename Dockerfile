FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80 443
CMD ["nginx", "-g", "daemon off;"]

