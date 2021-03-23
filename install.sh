#! /bin/sh

sudo cp -f ./cpws-gc ./cpws-reset ./cpws-rlist /usr/local/bin/


echo '#conky pywal scheme start
cpws-reset --reset-color
#conky pywal scheme end' >> $XDG_CONFIG_HOME/wal/postrun
