FROM nginx:latest

LABEL org.opencontainers.image.source=https://github.com/jamespole/www.cellsites.nz
LABEL org.opencontainers.image.licenses=CC-BY-NC-SA-4.0

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY html /usr/share/nginx/html
