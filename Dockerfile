FROM ubuntu:14.04
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update
RUN apt-get install -y curl nmap socat openssh-client openssl iotop strace tcpdump lsof inotify-tools sysstat build-essential
RUN echo "source /root/bash_extra" >> /root/.bashrc
CMD ["/bin/bash"]
