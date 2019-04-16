#!/bin/sh
cd /home/devlin/ServerStuff/Cuwo/ &&
xterm -hold -e python3 -m cuwo.server &
cd /home/devlin/ServerStuff/Minecraft/ &&
xterm -hold -e java -Xmx5G -Xms1G -jar /home/devlin/ServerStuff/Minecraft/server.jar nogui &
cd /home/devlin/ServerStuff/HomerSimpson/ &&
xterm -hold -e java -Xmx7G -Xms5G -jar /home/devlin/ServerStuff/HomerSimpson/forge-1.12.2-14.23.5.2814-universal.jar nogui &
cd /home/devlin/ServerStuff/Scripts/ &&
xterm -hold -e ./Terraria.sh &
cd /home/devlin/ServerStuff/FTBInteractionsServer/ &&
xterm -hold -e ./ServerStart.sh 

