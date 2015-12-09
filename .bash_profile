export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced


##
# Your previous /Users/msheppard/.bash_profile file was backed up as /Users/msheppard/.bash_profile.macports-saved_2012-11-09_at_15:52:03
##

# MacPorts Installer addition on 2012-11-09_at_15:52:03: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

PYTHONPATH="/Users/msheppard/code/TESTING-dns/trunk/tests:/Users/msheppard/code/TESTING-dns/trunk/tests/dte_lib:"; export PYTHONPATH

export NDK=/Users/msheppard/android-ndk-r4-crystax
export SDK=/Users/msheppard/android-sdks
export OPCV=/Users/msheppard/OpenCV-2.4.3
export PATH=$NDK:$SDK/tools:$SDK/platform-tools:$PATH

alias mtr=/usr/local/sbin/mtr
alias dc=docker-compose
alias dmeval='eval "$(docker-machine env default)"'

# eval "$(rbenv init -)"

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# Chef
export DYN_CHEF_PROD='msheppard'
export DYN_CHEF_DATA="${HOME}/work/cookbooks/dyn_chef_data"
export SSL_CERT_FILE="${DYN_CHEF_DATA}/config/cacert.pem"
export CHEF_CB_DIR="${HOME}/work/cookbooks/"
export DRIVER_PLUGIN="vagrant"
export PROVISIONER="chef_solo"
export VAGRANT_DEFAULT_PROVIDER="virtualbox"

PATH=$PATH:${DYN_CHEF_DATA}/bin

# go stuff
export GOPATH="/Users/msheppard/zephyr/gocode"
PATH=$PATH:$GOPATH/bin

eval "$(rbenv init -)"

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH
