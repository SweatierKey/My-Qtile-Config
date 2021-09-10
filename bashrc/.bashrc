#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias diff='diff --color=auto'
alias grep='grep --color=auto'
alias ip='ip -color=auto'
export LESS='-R --use-color -Dd+r$Du+b'
alias update-grub='sudo grub-mkconfig -o /boot/grub/grub.cfg'
PS1='[\u@\h \W]\$ '

# Created by `pipx` on 2021-09-04 16:36:23
export PATH="$PATH:/home/matteo/.local/bin"

