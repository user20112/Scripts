#!/bin/sh
cd /home/devlin/ServerStuff/Cuwo/ &&
xterm -hold -e python3 -m cuwo.server &
cd /home/devlin/ServerStuff/Scripts/ &&
xterm -hold -e ./Terraria.sh &
cd /home/devlin/ServerStuff/HomerSimpson/ &&
xterm -hold -e java -Xmx10G -Xms5G -jar /home/devlin/ServerStuff/AllTheMods/All+the+Mods+3-v5.12.0-Serverfiles-FULL/forge-1.12.2-14.23.5.2815-universal.jar nogui &

