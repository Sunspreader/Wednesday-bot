#!/usr/bin/bash

echo "0 9 * * 3 /opt/bot/events/regular.sh
0 11 * * 3 /opt/bot/events/regular.sh
0 13 * * 3 /opt/bot/events/regular.sh
0 15 * * 3 /opt/bot/events/regular.sh
0 17 * * 3 /opt/bot/events/regular.sh
0 20 * * 3 /opt/bot/events/regular.sh
0 22 * * 3 /opt/bot/events/regular.sh" | crontab -
