from centos:centos7 
COPY filepuller.sh /usr/local/bin
RUN yum install git -y && yum clean all
CMD ["filepuller.sh"] 
