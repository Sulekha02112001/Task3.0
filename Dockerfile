
FROM centos

RUN yum install httpd  -y

COPY  sulekha.html /var/lib/html/

EXPOSE 80

CMD ["usr/sbin/httpd","-D",FOREGROUND"]
