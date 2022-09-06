FROM nginx:latest
COPY ./index.html /usr/share/nginx/html/index.html
RUN printenv >> /usr/share/nginx/html/index.html
EXPOSE 80
