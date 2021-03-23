#! /bin/sh

sudo cp -f ./cpws-gc ./cpws-reset ./cpws-rlist /usr/local/bin/

grep '#conky color scheme start
cok-pyw-sh --reset-color
#conky color scheme end' $XDG_CONFIG_HOME/wal/postrun > /dev/null|| echo '
#conky color scheme start
cok-pyw-sh --reset-color
#conky color scheme end' >> $XDG_CONFIG_HOME/wal/postrun
