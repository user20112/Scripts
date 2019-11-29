#!/bin/sh
cd /home/devlin/ServerStuff/ChemicalExchange/ &&
xterm -hold -e ./ServerStart.sh &
cd /home/devlin/ServerStuff/Tekkit1.12/ &&
xterm -hold -e java -Xmx10G -Xms5G -jar /home/devlin/ServerStuff/Tekkit1.12/forge-1.12.2-14.23.4.2739-universal.jar nogui

