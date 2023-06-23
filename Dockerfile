FROM nginx:alpine
COPY site/build /usr/share/nginx/html
