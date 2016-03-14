FROM ubuntu:12.04

RUN apt-get update
RUN apt-get install -y python-pip python-dev build-essential 
RUN apt-get install -y wget ssh
RUN pip install fabric

RUN useradd -ms /bin/bash fab-box
USER fab-box
WORKDIR /home/fab-box
COPY . /home/fab-box
# Bundled with repo
RUN wget https://raw.githubusercontent.com/sivakumar-kailasam/fabric-demo/master/code/fabfile.py

CMD ["/bin/bash"]
