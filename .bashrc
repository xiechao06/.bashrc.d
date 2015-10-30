export PATH="$HOME/.bashrc.d/bin:$PATH"

if [ -f $HOME/.vim/.tinyvimrc ]; then
    alias vimeasy="vim -N -u $HOME/.vim/.tinyvimrc -n"
else
    alias vimeasy="vim -N -u NONE -n"
fi

alias suvimeasy="sudo vim -N -u NONE -n"

alias xclip="xclip -sel clip"
