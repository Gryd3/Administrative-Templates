[ -z "$PS1" ] && return

if [[ $EUID == 0 ]] ; then
  PS1='\[\033[01;31m\]\u\[\033[00m\]\[\033[01;37m\]@\[\033[00m\]\[\033[01;34m\]\h:\[\033[00m\]\[\033[01;37m\]\w\$\[\033[00m\] '
else
  PS1='\[\033[01;32m\]\u\[\033[00m\]\[\033[01;37m\]@\[\033[00m\]\[\033[01;34m\]\h:\[\033[00m\]\[\033[01;37m\]\w\$\[\033[00m\] '
fi
