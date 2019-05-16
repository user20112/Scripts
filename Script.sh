#!/bin/sh
cd /home/devlin/ServerStuff/Cuwo/ &&
xterm -hold -e python3 -m cuwo.server &
cd /home/devlin/ServerStuff/Voltz_Server_v2.0.4/ &&
xterm -hold -e java -Xmx10G -Xms1G -jar /home/devlin/ServerStuff/Voltz_Server_v2.0.4/Voltz.jar nogui &
cd /home/devlin/ServerStuff/HomerSimpson/ &&
xterm -hold -e java -Xmx7G -Xms1G -jar /home/devlin/ServerStuff/HomerSimpson/forge-1.12.2-14.23.5.2814-universal.jar nogui &
cd /home/devlin/ServerStuff/Scripts/ &&
xterm -hold -e ./Terraria.sh &
cd /home/devlin/ServerStuff/FTBInteractionsServer/ &&
xterm -hold -e ./ServerStart.sh 

