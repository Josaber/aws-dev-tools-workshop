FROM nginx
LABEL owner="bqliu"

RUN echo 'Start to generate HTML'
RUN echo 'Hello, world!' > /usr/share/nginx/html/index.html
RUN echo 'Finish to generate HTML'
EXPOSE 80
