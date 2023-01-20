FROM nginx 
MAINTAINER arjun91.ym@gmail.com 

#RUN apt-get update 
#RUN apt -y install nginx 
#CMD [“echo”,”Image created”]
 
 
#FROM  ubuntu:latest
#MAINTAINER arjun91.ym@gmail.com
#RUN apt update
#RUN apt install -y mini-httpd \
 #zip\
 #unzip
#ADD https://www.free-css.com/assets/files/free-css-templates/download/page254/photogenic.zip /var/www/html/
#WORKDIR /var/www/html/
#RUN unzip photogenic.zip
#RUN cp -rvf photogenic/* .
#RUN rm -rf photogenic photogenic.zip
#CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
#EXPOSE 80
