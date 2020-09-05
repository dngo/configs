export BUNDLER_EDITOR=vi
source "/home/david/.git-completion.bash"

alias mysql_start='sudo /usr/local/mysql/support-files/mysql.server start'
alias elasticsearch='/Users/davidngo/Downloads/elasticsearch-2.2.1/bin/elasticsearch'
alias ws='cd ~/workspace'
alias chess='cd ~/workspace/chesshub; ctags -R .'

alias database_setup='rake db:migrate' #&& rake db:migrate RAILS_ENV=test'
alias server_restart='chess; pkill -9 -fe stockfish; pkill -9 -fe puma; pkill -9 -fe rails; rails s webrick'
alias webpack_restart='chess; pkill -9 -fe webpack; bin/webpack-dev-server'
alias notes='cat ~/notes.txt'
alias logins='cat ~/logins.txt'
alias aws='cat ~/aws.txt'

eval $(ssh-agent) ; ssh-add


export JAVA_HOME=/usr/

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
