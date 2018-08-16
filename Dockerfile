FROM centos:centos7

RUN yum install -y httpd

EXPOSE 8080

#ADD listport.conf /etc/httpd/conf.d/listport.conf

#CMD ["/usr/sbin/httpd", "-DFOREGROUND"]


