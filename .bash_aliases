#General shortcuts
alias mkd="mkdir -pv"
alias h="cd ~"
alias his="history"
alias hg="history | grep"
alias v="vim"
alias rng="ranger"
alias cvw="cd /var/www/"
alias rc="vim ~/.bashrc && source ~/.bashrc"
alias fr="source ~/.bashrc"
alias in="sudo apt-get install -y"
alias ali="vim ~/.bash_aliases && source ~/.bashrc"
alias func="vim ~/.bash_functions && source ~/.bashrc"
alias x="chmod +x"
alias x-="chmod -x" 
alias t="touch" 
alias py3="python3"
alias gs="git status"
alias gpl="git pull"

#Change to apps: 
#Lightdark App = ldapp, PEMS App = psapp
alias lda="cd "
alias psa="cd "

#Change to upward directories
alias ..="cd .."
alias ...="cd ../../"
alias ....="cd ../../../"
alias .....="cd ../../../../"

#Top processes
alias psmem="ps auxf | sort -nr -k 4"
alias psmem10="ps auxf | sort -nr -k 4 | head -10"

#Check the size of folders
alias du1='du -h --max-depth=1' 

#alias ls="/bin/ls --color=auto --ignore='__pycache__'"
