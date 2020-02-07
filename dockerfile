FROM centos

RUN yum install vim httpd CMD-y
ADD index.html /var/www/html/
CMD httpd -D FORGROUND
