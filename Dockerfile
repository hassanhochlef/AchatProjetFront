FROM nginx:alpine
EXPOSE 80
COPY dist/crudtuto-Front/ /usr/share/nginx/html

COPY nginx.conf /etc/nginx/nginx.conf
