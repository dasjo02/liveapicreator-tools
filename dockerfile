FROM ubuntu:18.04
RUN apt update && apt install -y git && mkdir /home/lac
WORKDIR /home/lac
RUN git clone https://github.com/EspressoLogicCafe/Examples.git
ENV PATH="/home/lac/Examples/liveapicreator-devops/linux:${PATH}"