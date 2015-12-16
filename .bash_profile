# Prompts and stuff
PS1='\[\e[1;32m\][\u@\h \W]\$\[\e[0m\] '
export HISTTIMEFORMAT="%y/%m/%d %T "

# Colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# MacPorts Installer addition on 2012-11-09_at_15:52:03: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

PYTHONPATH="/Users/msheppard/code/TESTING-dns/trunk/tests:/Users/msheppard/code/TESTING-dns/trunk/tests/dte_lib:"; export PYTHONPATH

# Docker
alias mtr=/usr/local/sbin/mtr
alias dc=docker-compose
alias dmeval='eval "$(docker-machine env default)"'

# Python Paths
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

# Chef
export DYN_CHEF_PROD='msheppard'
export DYN_CHEF_DATA="${HOME}/work/cookbooks/dyn_chef_data"
export SSL_CERT_FILE="${DYN_CHEF_DATA}/config/cacert.pem"
export CHEF_CB_DIR="${HOME}/work/cookbooks/"
export DRIVER_PLUGIN="vagrant"
export PROVISIONER="chef_zero"
export VAGRANT_DEFAULT_PROVIDER="virtualbox"
eval "$(rbenv init -)"

PATH=$PATH:${DYN_CHEF_DATA}/bin

# golang
export GOPATH="/Users/msheppard/zephyr/gocode"
PATH=$PATH:$GOPATH/bin

