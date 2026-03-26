FROM ubuntu:24.04

# Install necessary packages
RUN apt-get update && apt-get install -y openssh-server sudo

# Add init user for initial ssh connection
RUN sudo adduser init && sudo usermod -aG sudo init
RUN sudo sh -c 'echo init:Th1s-1s-th3-Construct! | chpasswd'

# Set up SSH
RUN service ssh start

# Expose SSH port
EXPOSE 22

CMD ["/usr/sbin/sshd", "-D"]

# docker build -t construct .