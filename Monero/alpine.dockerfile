# docker build . --rm -f apache.dockerfile -t baconphat/rocky-apache

FROM alpine
RUN yum -y install httpd; yum clean all; systemctl enable httpd.service
EXPOSE 80
CMD ["/usr/sbin/init"]