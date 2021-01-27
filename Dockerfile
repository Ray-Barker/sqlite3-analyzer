FROM centos:7
RUN yum install -y glibc.i686 libgcc.i686
COPY . /usr/bin/
RUN chmod +x /usr/bin/sqlite3_analyzer
CMD sleep 3600

