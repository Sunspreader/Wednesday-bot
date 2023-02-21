# Makefile

install:

	@rm -rf /opt/bot

	@mkdir /opt/bot

	@cp -r events /opt/bot/

	@cp -r media /opt/bot/

	@cp -r log /opt/bot/

	@./env/cronjob.sh


