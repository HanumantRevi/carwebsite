FROM apache:2
WORKDIR /var/www/html
COPY . . 
CMD ["/var/www/html/"]

