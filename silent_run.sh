#!/bin/sh
#while true
#do
#BINDIR=$(dirname "$(readlink -fn "$0")")
#cd "$BINDIR"
echo "Starting server... Use 'screen -XS leaf quit' to exit"
echo "Starting server... Use 'screen -r leaf' to open terminal"
echo "Starting server... Use 'Ctrl-d' to close terminal"
screen -dmS leaf java --add-modules=jdk.incubator.vector -DPurpur.IReallyDontWantSpark=true -jar *-1.*jar nogui
sleep .2
screen -r leaf
#echo "Rebooting! Press CTRL-C to stop process"
#done
