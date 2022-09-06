FROM nginx:latest
COPY ./index.html /usr/share/nginx/html/index.html
ENTRYPOINT printenv >> /usr/share/nginx/html/index.html && /bin/bash
EXPOSE 80
