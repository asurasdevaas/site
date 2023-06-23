FROM nginx:alpine
COPY site_generator\build /usr/share/nginx/html
