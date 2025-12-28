FROM nginx:latest
RUN echo "Hello from Service A" > /usr/share/nginx/html/index.html
