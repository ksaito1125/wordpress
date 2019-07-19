all:

ps:
	docker ps --filter label=app=sample
