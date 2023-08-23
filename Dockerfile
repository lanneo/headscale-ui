FROM nginx:alpine
WORKDIR /usr/share/nginx/html
COPY dist/headscale-ui /usr/share/nginx/html
