#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

doas loadkeys it
# alias ls='ls --color=auto'
# alias grep='grep --color=auto'
#PS1='[\u@\h \W]\$ '
#PS1="\[\033[1;37m\][\u@\h:\w]$ "
#pridefetch -f trans
#PS1="\[[\033[0;37m\]\u\[\033[1;36m\]@\[\033[1;35m\]\h\[\033[00m\]]\$ ";
#PS1=" [\u@\h\]]  \[\033[00m\]";
#PS1="\[\e[0;36m\]        \[\e[0;34m\]\u      \[\e[0;36m\]@       \[\e[0;35m\]\h \e[1;31m\]\w/$      \[\033[0;37m\]";
#PS1="\[\e[0;36m\]      \[\e[0;34m\]\u      \[\e[0;36m\]@   \[\e[0;35m\]\h   \[\e[1;31m\]\w/$    \[\e[0;37m\] ";
PS1="\[\e[0;36m\] \[\e[0;34m\]\u\[\e[0;36m\]@\[\e[0;35m\]\h \[\e[1;31m\]\w/$\[\e[0;37m\] ";
