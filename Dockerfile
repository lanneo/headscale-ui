FROM nginx:alpine
WORKDIR /usr/share/nginx/html
COPY ./headscale-ui /usr/share/nginx/html/manager
