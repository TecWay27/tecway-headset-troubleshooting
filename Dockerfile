FROM nginx:1.27-alpine

COPY index.html /usr/share/nginx/html/index.html
COPY styles.css /usr/share/nginx/html/styles.css
COPY tecway-headset.webp /usr/share/nginx/html/tecway-headset.webp

EXPOSE 80
