FROM centos

RUN yum install vim httpd CMD-y
ADD index.html /var/www/html/
EXPOSE 80
CMD httpd -D FORGROUND
