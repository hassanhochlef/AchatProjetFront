FROM nginx:alpine

COPY dist/angularachat/ /usr/share/nginx/html

COPY nginx.conf /etc/nginx/nginx.conf