
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "mythcsj@163.com"
EXPOSE 8081:80