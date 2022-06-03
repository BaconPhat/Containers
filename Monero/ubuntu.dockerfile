# docker build -f ubuntu.dockerfile --rm -t baconphat/ubuntu .


FROM ubuntu:latest
ENV container docker
ENV LANG en_US.utf8
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8; \
VOLUME [ "/sys/fs/cgroup" ]
CMD ["/usr/sbin/init"]