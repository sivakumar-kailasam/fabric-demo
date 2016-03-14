FROM ubuntu:12.04

RUN apt-get update
RUN apt-get install -y python-pip python-dev build-essential 
RUN apt-get install -y wget ssh
RUN apt-get install -y openssh-server 
RUN mkdir /var/run/sshd 

RUN mkdir /code
WORKDIR /code
RUN wget https://raw.githubusercontent.com/sivakumar-kailasam/fabric-demo/master/code/app.py

RUN echo 'root:screencast' | chpasswd

RUN pip install Flask --user
EXPOSE 22
CMD    /usr/sbin/sshd -D
