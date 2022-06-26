# docker build -f rocky.dockerfile --rm -t local/r8-systemd-httpd .

FROM local/r8-systemd
RUN yum -y install httpd; yum clean all; systemctl enable httpd.service
EXPOSE 80
CMD ["/usr/sbin/init"]