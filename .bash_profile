
[[ -s "/Users/dngo/.rvm/scripts/rvm" ]] && source "/Users/dngo/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

##
# Your previous /Users/dngo/.bash_profile file was backed up as /Users/dngo/.bash_profile.macports-saved_2012-02-06_at_16:18:06
##

# MacPorts Installer addition on 2012-02-06_at_16:18:06: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


##
# Your previous /Users/dngo/.bash_profile file was backed up as /Users/dngo/.bash_profile.macports-saved_2012-02-06_at_16:21:43
##

# MacPorts Installer addition on 2012-02-06_at_16:21:43: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export PATH=/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:$PATH
export RSPEC=true
export AUTOFEATURE=false

# Finished adapting your PATH environment variable for use with MacPorts.
alias ws='cd ~/work/tc-www'
alias mysql=/usr/local/mysql/bin/mysql
alias mysqladmin=/usr/local/mysql/bin/mysqladmin
sgrep() { grep -ir "$*" *; }
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function
rvm use 1.8.7@tunecore --default

