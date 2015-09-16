FROM 0xff/asmttpd
MAINTAINER "Patrick O'Connor <patrick@dontreboot.me>"

# Bring in the microbot image
COPY html /var/www

# Expose port 80
EXPOSE 80
