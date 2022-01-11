FROM nginx
COPY dist /usr/share/nginx/html
COPY ./nginx/nginx.conf /etc/nginx/nginx.conf

RUN apt update
RUN apt-get install apache2-utils -y
RUN htpasswd -b -c /etc/nginx/.htpasswd test test
