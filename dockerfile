#FROM ubuntu 
#MAINTAINER arjun91.ym@gmail.com 

#RUN apt-get update 
#RUN apt -y install nginx 
#CMD [“echo”,”Image created”]
 
 
 FROM  centos:latest
 MAINTAINER vikashashoke@gmail.com
 RUN yum install -y httpd \
 zip\
 unzip
 ADD https://www.free-css.com/assets/files/free-css-templates/download/page265/shine.zip /var/www/html/
 WORKDIR /var/www/html/
 RUN unzip shine.zip
 RUN cp -rvf shine/* .
 RUN rm -rf shine shine.zip
 CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
 EXPOSE 80   
