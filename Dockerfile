FROM nginx:alpine

LABEL maintainer="Vijay"
LABEL project="Automated-Docker-Backup-CICD"

COPY website/index.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
