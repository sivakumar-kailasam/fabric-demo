FROM python:2.7

RUN pip install Flask

RUN useradd -ms /bin/bash pyserver
USER pyserver
WORKDIR /home/pyserver

RUN wget https://raw.githubusercontent.com/sivakumar-kailasam/fabric-demo/master/code/app.py
EXPOSE 8080

CMD ["/bin/bash"]
