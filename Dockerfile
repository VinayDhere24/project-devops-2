FROM nginx:alpine
COPY index.html /usr/share/nginx/html/
COPY images/ /usr/share/nginx/html/images/
EXPOSE 8000
CMD ["nginx", "-g", "daemon off;"]
