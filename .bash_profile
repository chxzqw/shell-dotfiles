#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

#if command -v tmux>/dev/null; then
#    [[ ! $TERM =~ screen ]] && [ -z $TMUX ] && exec tmux
#fi
[[ -f ~/.profile ]] && . ~/.profile
