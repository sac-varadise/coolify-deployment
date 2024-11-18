start:
	@echo "Run Coolify"
	docker compose --env-file .env -f docker-compose.yml -f docker-compose.prod.yml up --pull always --remove-orphans --force-recreate

start/bg:
	@echo "Run Coolify"
	docker compose --env-file .env -f docker-compose.yml -f docker-compose.prod.yml up -d --pull always --remove-orphans --force-recreate