FROM nginx:1.17.8-alpine
COPY nginx.conf /etc/nginx/nginx.conf
WORKDIR /usr/share/nginx/html
COPY dist/proyectoDocker/ .
EXPOSE 80