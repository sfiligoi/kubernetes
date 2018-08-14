FROM centos:centos7

RUN yum install -y httpd

#EXPOSE 80

ADD listport.conf /etc/httpd/conf.d/listport.conf

#CMD ["/usr/sbin/httpd", "-DFOREGROUND"]


