# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

### aliases  ###
alias chrome='google-chrome &>/dev/null'
alias vim='vimx'
alias nodejs='node'

alias gitu='git add .; git commit -m \"update\"'
alias gitup='git add .; git commit -m \"update\"; git push'

### PATHS ###

# virtual environment wrapper for python
export WORKON_HOME=$HOME/.python_virtual_environments
export PIP_VIRTUALENV_BASE=$WORKON_HOME
export PIP_RESPECT_VIRTUALENV=true
#source /usr/bin/virtualenvwrapper.sh

export PATH=/home/data/Local/bin:$PATH
export PATH=/usr/local/MATLAB/R2015a/bin/:$PATH
export MATLAB_HOME=/usr/local/MATLAB/R2015a
export PYTHONPATH=/home/data/Local/brimport/:/home/data/python_packages:$PYTHONPATH
export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:/usr/local/cuda/lib64" 
export CUDA_HOME=/usr/local/cuda

# Qt & Spike Sorting thungs
export PATH=/home/data/Qt/5.8/gcc_64/bin:$PATH
export PATH=/home/data/mountainlab/bin:$PATH

# especially important for ctl-X ctl-E bindings
export VISUAL=vim
export EDITOR="$VISUAL"

# ddLab path additions
DDPATH=/ddLab/code
source $DDPATH/Config/ddLabPaths

# add ddHub code
source /ddHub/PATHS

