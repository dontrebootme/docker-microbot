FROM nginx:alpine

# Bring in the microbot
COPY html /usr/share/nginx/html
COPY start_nginx.sh /

# Run nginx
CMD /start_nginx.sh
