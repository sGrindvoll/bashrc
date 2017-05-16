### Command aliases
alias l='ls -lsh'
alias la='ls -lash'
alias stormaskiner='c3270 zos.kctr.marist.edu:1023'
alias i3conf='vim ~/.i3/config'
alias touchon='xinput set-prop 13 "Device Enabled" 1'
alias touchoff='xinput set-prop 13 "Device Enabled" 0'
alias browse='ranger'
alias br='ranger'
alias ranger='ranger --choosedir=$HOME/rangerdir; LASTDIR=`cat $HOME/rangerdir`; cd "$LASTDIR"'
alias writer='libreoffice --writer'
alias calc='libreoffice --calc'
alias hist='history'

### Aliases for executables
alias screens='exec /home/sindre/files/scripts/screens/dellDockProfile.sh'
alias screensoff='exec /home/sindre/files/scripts/screens/screensOffProfile.sh'

### VPN connections
alias vpnlykkja='sudo openconnect lykkja.grindvoll.net:40000'
alias vpnhq='sudo openconnect hq.grindvoll.net:40000'
alias vpnntnu='sudo openconnect sslvpn.ntnu.no'

### SSH connections
alias sshskyhigh='ssh sindrag@skyhigh.hig.no'
alias sshvm09='ssh group13@vm09.skyhigh.hig.no'

### SSH Tunnels
alias foreman='sudo ssh -L 443:172.16.1.42:443 sindrag@skyhigh.hig.no'
alias consul='sudo ssh -L 8500:172.16.1.35:8500 sindrag@skyhigh.hig.no'
alias foxyproxy='sudo ssh -D 8080 sindrag@skyhigh.hig.no'
