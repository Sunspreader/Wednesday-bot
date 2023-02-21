#!/usr/bin/bash

source ./source/fact_container.sh
source ./source/source.sh

bash ./source/debug.sh

curl -X POST https://api.telegram.org/bot6292843238:AAHWD2JGk7f32zrq3oeh3eqh45GfwzFTDGM/sendMessage -d chat_id=1172957592 -d text="Жабьи факты: ${FACT_ARRAY[${RANDOM_FACT}]}" | json_pp -json_opt pretty,canonical >> ../log/log.txt

curl -F "chat_id="1172957592 -F "photo=@../media/regular/"${RANDOM_PICTURE}"" \
https://api.telegram.org/bot6292843238:AAHWD2JGk7f32zrq3oeh3eqh45GfwzFTDGM/sendphoto | json_pp -json_opt pretty,canonical >> ../log/log.txt