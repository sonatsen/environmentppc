FROM ppc64le/ubuntu:xenial
#FROM ibmcom/centos-ppc64le:7

# Perform updates
#RUN yum -y update; yum clean all

# install packages
#RUN yum -y install gd gd-devel mpich mpich-devel mpich-autoload
#RUN yum clean all

RUN apt-get update && apt-get -y install openmpi-bin libgd-dev
