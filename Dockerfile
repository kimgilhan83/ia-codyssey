FROM nginx:alpine
LABEL maintainer="kimgilhan83"
ENV APP_VERSION=1.0
COPY ./site/index.html /usr/share/nginx/html/index.html
