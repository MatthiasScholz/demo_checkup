up:
	$(warn Compose CLI in Tech Preview: https://docs.docker.com/compose/cli-command/)
	docker-compose up

ui:
	open http://localhost:3000/

run:
	docker -it -v ./checkup.json:/etc/checkup.json
