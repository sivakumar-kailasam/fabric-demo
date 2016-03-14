docker stop flask && docker rm flask
docker run --name flask -d -p 22 -p 8080:8080 sivakumarkailasam/flask_server /usr/sbin/sshd -D
docker run --link flask:flask -i -t sivakumarkailasam/fabric_server

