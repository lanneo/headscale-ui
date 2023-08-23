FROM nginx:alpine
COPY dist/headscale-ui /usr/share/nginx/html/manager
WORKDIR /usr/share/nginx/html
