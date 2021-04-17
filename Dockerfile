
FROM quay.io/centos7/httpd-24-centos7
RUN echo "Hello CLD22" > /var/www/html/index.html
CMD run-httpd

