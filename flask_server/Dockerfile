FROM python:2.7

#RUN apt-get -y update && \
    #apt-get -y install openssh-server && \
    #mkdir -p ~root/.ssh && chmod 700 ~root/.ssh/ && \
    #echo -e "Port 22\n" >> /etc/ssh/sshd_config && \
    #cp -a /etc/ssh /etc/ssh.cache && \
    #rm -rf /var/cache/apt-get/*

RUN wget https://raw.githubusercontent.com/sivakumar-kailasam/fabric-demo/master/code/app.py
#RUN mkdir -p /root/.ssh && \
	#chmod 700 /root/.ssh

#COPY entry.sh /ssh-daemon.sh

RUN useradd -ms /bin/bash app-server
USER app-server 
WORKDIR /home/app-server


#ENTRYPOINT ["/ssh-daemon.sh"]

EXPOSE 8080 
EXPOSE 2222
EXPOSE 22


RUN pip install Flask --user
#CMD ["/usr/sbin/sshd", "-D", "-f", "/etc/ssh/sshd_config"]
CMD ["/bin/bash"]
