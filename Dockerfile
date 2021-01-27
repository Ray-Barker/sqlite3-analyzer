FROM centos:7
RUN yum install -y glibc.i686 libgcc.i686
COPY . /usr/bin/
CMD sleep 3600

