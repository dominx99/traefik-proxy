docker_compose_file := "docker-compose.yml"
docker_compose_prod_file := "docker-compose-prod.yml"

prod:
	@docker-compose -f $(docker_compose_prod_file) up -d

up:
	@docker-compose -f $(docker_compose_file) up -d

down:
	@docker-compose -f $(docker_compose_file) down
