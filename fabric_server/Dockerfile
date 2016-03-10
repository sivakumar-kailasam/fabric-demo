FROM python:2.7

RUN pip install fabric

RUN useradd -ms /bin/bash fab-box
USER fab-box
WORKDIR /home/fab-box

# Bundled with repo
RUN wget https://raw.githubusercontent.com/sivakumar-kailasam/fabric-demo/master/code/fabfile.py

CMD ["/bin/bash"]
