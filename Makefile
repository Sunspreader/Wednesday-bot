# Makefile

install:

	@mkdir /home/${USER}/bot_f
	@cp -r events /home/${USER}/bot_f/events
	@cp -r media /home/${USER}/bot_f/media
	@cp -r log /home/${USER}/bot_f/log
	@echo "All folders are set up!"
	@env/cronjob.sh
	@echo "Jobs are all set up!"

