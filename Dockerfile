FROM nginx
LABEL owner="bqliu"

RUN echo 'Hello, world!' > /usr/share/nginx/html/index.html
EXPOSE 80
