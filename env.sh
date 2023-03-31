# Usage
# source env.sh

# mysql
# mysql.server restart

#python3
pyenv versions
pyenv local 3.9.10 && export PYENV_ROOT=~/.pyenv && export PATH=$PYENV_ROOT/shims:$PATH
python -V

#node v14.15.1
source ~/.nvm/nvm.sh
nvm use v14.15.1
node -v

#http_proxy https_proxy
export http_proxy=http://127.0.0.1:1087;export https_proxy=http://127.0.0.1:1087
echo $http_proxy
echo $https_proxy