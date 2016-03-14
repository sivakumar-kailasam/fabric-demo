docker stop flask && docker rm flask
docker run -d --name flask -i -p 8080:8080 -p 2222:2222 -p 22:22 -t sivakumarkailasam/flask_server && \
	docker run --link flask:flask -i -t sivakumarkailasam/fabric_server
