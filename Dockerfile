
FROM centos

RUN yum install httpd  -y

COPY  sulekha.html /var/lib/html/

EXPOSE 80

CMD ["usr[D[D[D/[C[C[D[Dusr[C[D/sbin/httpd","-D",FOREGROUND"]
