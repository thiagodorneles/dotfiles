source ~/.bash_prompt

# enviroiment variables
export DEBUG=True
export ENV=localhost
export PORT=3000

# aliases
#alias server='open http://localhost:8000 && http-server -p 8000'
alias server='python -m SimpleHTTPServer'
alias s='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'
alias vu='vagrant up'
alias vs='vagrant ssh'
alias vc='vagrant up && vagrant ssh'
alias docker_start='eval "$(docker-machine env default)"'


# unix commands
alias ls='ls -G'
alias ll='ls -l'
alias la='ls -la'

# git aliases
alias gs='git status'
alias master='git checkout master'
alias push='git push me'
alias diff='git diff'
alias commit='git commit -m'
alias checkout='git checkout'
alias pull='git pull superplayer master'
alias pr='git open superplayer master'

# connections
# mongoDB
alias mongo-01-01='ssh -i ~/Superplayer/prd-mongodb-cluster-keypair.pem ec2-user@ec2-54-234-155-120.compute-1.amazonaws.com'
alias mongo-01-02='ssh -i ~/Superplayer/prd-mongodb-cluster-keypair.pem ec2-user@ec2-54-242-159-191.compute-1.amazonaws.com'
alias mongo-01-03='ssh -i ~/Superplayer/prd-mongodb-cluster-keypair.pem ec2-user@ec2-54-226-3-93.compute-1.amazonaws.com'
alias mongo-02-01='ssh -i ~/Superplayer/prd-mongodb-cluster-keypair.pem ec2-user@ec2-54-82-100-76.compute-1.amazonaws.com'
alias mongo-02-02='ssh -i ~/Superplayer/prd-mongodb-cluster-keypair.pem ec2-user@ec2-54-160-159-57.compute-1.amazonaws.com'
alias mongo-02-03='ssh -i ~/Superplayer/prd-mongodb-cluster-keypair.pem ec2-user@ec2-54-163-24-158.compute-1.amazonaws.com'
alias mongo-03-01='ssh -i ~/Superplayer/prd-mongodb-cluster-keypair.pem ec2-user@ec2-54-144-92-106.compute-1.amazonaws.com'
alias mongo-03-02='ssh -i ~/Superplayer/prd-mongodb-cluster-keypair.pem ec2-user@ec2-54-145-51-231.compute-1.amazonaws.com'
alias mongo-03-03='ssh -i ~/Superplayer/prd-mongodb-cluster-keypair.pem ec2-user@ec2-54-227-6-58.compute-1.amazonaws.com'

#exports
#export WORKON_HOME=$HOME/.virtualenvs
#source /path/to/this/file/virtualenvwrapper.sh
#export GEM_HOME=$HOME/.gem
#export PATH=$GEM_HOME/bin:$PATH

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi


export NVM_DIR="/Users/thiagodorneles/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
. "/usr/local/opt/nvm/nvm.sh"

