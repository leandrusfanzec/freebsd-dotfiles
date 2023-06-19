export EDITOR='emacsclient -nw'
export VIEW=more
HISTFILE=$HOME/.ksh_history
HISTSIZE=20000

export PATH=$PATH:$HOME/.local/bin
export PATH=$PATH:$HOME/Public/scr

alias ll='ls -l'
alias la='ls -lA'
alias ..='cd ..'
alias ...='cd ...'
alias mkd='mkdir -p'
alias df='df -h'
alias du='du -ch'
alias sk='screenkey --mods-mode emacs -f "Cascadia Code PL extralight" -p fixed -g 30%x10%+68%-88%'
alias tp='top -b -o res | sed "/load/ d; /CPU/ d; /process/ d; /smtpd/ d"'


