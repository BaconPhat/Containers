# docker build . --rm -f apache.dockerfile -t baconphat/rocky-apache

FROM alpine
RUN apk update; apk install vim; apk install curl
EXPOSE 80
CMD ["/usr/sbin/init"]