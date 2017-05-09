#!/bin/bash

export PS1="\[\033[1;96m\](\$(git branch 2>/dev/null | grep '^*' | colrm 1 2))
︻デ═一 \e[m"


hname=`hostname`
echo "Welcome on $hname."

echo -e "Kernal Details: " `uname -smr`
echo -e "`bash --version`"
echo -ne "Uptime: "; uptime
echo -ne "Server time: "; date

