#export PATH=/usr/local/bin:/usr/local/mysql/bin:$PATH
#export PATH=/usr/local/bin:/usr/local/mysql/bin:/Users/davidngo/workspace/lua-5.3.0/src:/usr/local/openresty/nginx/sbin:$PATH
#export PATH=/usr/local/bin:/usr/local/mysql/bin:/usr/local/openresty/nginx/sbin:$PATH
export BUNDLER_EDITOR=vi
#export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting



alias mysql_start='sudo /usr/local/mysql/support-files/mysql.server start'
alias elasticsearch='/Users/davidngo/Downloads/elasticsearch-2.2.1/bin/elasticsearch'
alias ws='cd ~/workspace'
alias rep='cd ~/workspace/replogic'
alias chess='cd ~/workspace/chessit'

alias database_setup='rake db:migrate' #&& rake db:migrate RAILS_ENV=test'
alias notes='cat ~/notes.txt'
alias logins='cat ~/logins.txt'
alias s="rspec"

eval $(ssh-agent) ; ssh-add



[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
