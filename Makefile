start:
	@docker build -t bee-archive .
	@docker compose -p bee-archive-app up