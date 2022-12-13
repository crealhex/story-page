FROM nginx
ENV NGINX_PATH=/usr/share/nginx/html
WORKDIR ${NGINX_PATH}

COPY src/ ${NGINX_PATH}
