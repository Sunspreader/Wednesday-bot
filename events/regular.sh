#!/usr/bin/bash

source ./source/fact_container.sh
source ./source/source.sh
source ./source/debug.sh

curl -X POST https://api.telegram.org/bot*your bot token*/sendMessage -d chat_id=*your chat id* -d text="Жабьи факты: ${FACT_ARRAY[${RANDOM_FACT}]}" | json_pp -json_opt pretty,canonical >> ../log/log.txt

curl -F "chat_id="*your chat id* -F "photo=@../media/regular/"${RANDOM_PICTURE}"" \
https://api.telegram.org/bot*your bot token*/sendphoto | json_pp -json_opt pretty,canonical >> ../log/log.txt