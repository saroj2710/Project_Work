FROM     docker.io/redhat/ubi9
RUN      yum install httpd unzip -y
CMD      ["/usr/sbin/httpd", "-D", "FOREGROUND"]
