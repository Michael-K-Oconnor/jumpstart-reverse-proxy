FROM nginx
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY ssl.conf /config/nginx/ssl.conf
COPY certs/ /config/keys/letsencrypt/
EXPOSE 80