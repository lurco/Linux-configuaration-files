# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

# If not running interactively, don't do anything
[ -z "$PS1" ] && return

# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options
export HISTCONTROL=ignoreboth
export HISTIGNORE='ls:la:l:ll:hstr*'
tac ~/.bash_history | sed 's/\s*$//' | awk '!x[$0]++'| tac | sponge $HISTFILE

# append to the history file, don't overwrite it
shopt -s histappend

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=10000
HISTFILESIZE=20000

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# If set, the pattern "**" used in a pathname expansion context will
# match all files and zero or more directories and subdirectories.
#shopt -s globstar

# make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

# set variable identifying the chroot you work in (used in the prompt below)
if [ -z "$debian_chroot" ] && [ -r /etc/debian_chroot ]; then
    debian_chroot=$(cat /etc/debian_chroot)
fi

# set a fancy prompt (non-color, unless we know we "want" color)
case "$TERM" in
    xterm-color) color_prompt=yes;;
esac

# uncomment for a colored prompt, if the terminal has the capability; turned
# off by default to not distract the user: the focus in a terminal window
# should be on the output of commands, not on the prompt
force_color_prompt=yes

if [ -n "$force_color_prompt" ]; then
    if [ -x /usr/bin/tput ] && tput setaf 1 >&/dev/null; then
	# We have color support; assume it's compliant with Ecma-48
	# (ISO/IEC-6429). (Lack of such support is extremely rare, and such
	# a case would tend to support setf rather than setaf.)
	color_prompt=yes
    else
	color_prompt=
    fi
fi

if [ "$color_prompt" = yes ]; then
    PS1='${debian_chroot:+($debian_chroot)}\[\033[32m\][\u@\h] [\w] [\t]: \[\033[0m\]'
else
    PS1='${debian_chroot:+($debian_chroot)}[\u@\h] [\w] [\t]: '
fi
unset color_prompt force_color_prompt

# If this is an xterm set the title to user@host:dir
case "$TERM" in
xterm*|rxvt*)
    PS1="\[\e]0;${debian_chroot:+($debian_chroot)}\u@\h: \w\a\]$PS1"
    ;;
*)
    ;;
esac

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# some more ls aliases
#alias ll='ls -alF'
alias la='ls -A'
alias l='ls -GghB --group-directories-first'
alias lc='ls -gGht' 
alias llc='ls -hAlt'
alias ll='ls -hAl --group-directories-first'
#alias l='ls -CF'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if [ -f /etc/bash_completion ] && ! shopt -oq posix; then
    . /etc/bash_completion
fi
# Setting ENVIROMENT VARIABLES here:
#export PYTHONSTARTUP=$HOME/.pythonstartup

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# HSTR configuration - add this to ~/.bashrc
alias hh=hstr                               # hh to be alias for hstr
export HSTR_CONFIG=raw-history-view         # show history in order
export HSTR_CONFIG=$HSTR_CONFIG:hicolor     # get more colors
shopt -s histappend                         # append new history items to .bash_history
export HISTCONTROL=ignorespace              # leading space hides commands from history
# ensure synchronization between bash memory and history file
export PROMPT_COMMAND="history -a; history -n; ${PROMPT_COMMAND}"
# if this is interactive shell, then bind hstr to Ctrl-r (for Vi mode check doc)
if [[ $- =~ .*i.* ]]; then bind '"\C-r": "\C-a hstr -- \C-j"'; fi
# if this is interactive shell, then bind 'kill last command' to Ctrl-x k
if [[ $- =~ .*i.* ]]; then bind '"\C-xk": "\C-a hstr -k \C-j"'; fi
bind '"\C-r": "\e^hstr -- \n"'
export PATH=$PATH:/home/al/.local/bin
# paths for a 2022 TeXlive manual installation
export PATH=/usr/local/texlive/2022/bin/x86_64-linux${PATH:+:${PATH}}
export INFOPATH="$INFOPATH:/usr/local/texlive/2022/texmf-dist/doc/info"
export MANPATH="$MANPATH:/usr/local/texlive/2022/texmf-dist/doc/man"
# alias for a command that makes sudo use user's PATH environmental variable in place of its own, limited one
alias mysudo='sudo -E env "PATH=$PATH"'
# git_home - an alias for git commands to manage the bare git repo in ~/.config_repo
# and with the working directory ~ that stores config files (or dotfiles) in
# the $HOME such as .bashrc or .vimrc
alias git_home='git --git-dir=/home/al/.config_repo --work-tree=/home/al'
# ignore duplicates when saving in .bash_history
export HISTCONTROL=ignoredups
