FROM nvidia/cuda:7.5-runtime-ubuntu14.04

RUN sudo apt-get update && apt-get -y --force-yes install mpich  && apt-get clean

