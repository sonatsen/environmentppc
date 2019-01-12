FROM robers97/centos7ppc64le
#FROM ibmcom/centos-ppc64le:7

# Perform updates
RUN yum -y update; yum clean all

# install packages
RUN yum -y install gd gd-devel mpich mpich-devel mpich-autoload
RUN yum clean all
