FROM ubuntu

RUN apt update 
RUN apt install -y software-properties-common
RUN add-apt-repository -y ppa:deadsnakes/ppa
RUN DEBIAN_FRONTEND=noninteractive apt install -y python3.9
RUN 


