FROM nginx:latest
RUN sed -i 's/nginx/sadev/g' '/usr/share/nginx/html/index.html'
EXPOSE 80
