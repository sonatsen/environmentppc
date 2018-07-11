FROM ppc64le/centos:7

RUN sudo apt-get update && apt-get -y --force-yes install mpich  && apt-get clean

