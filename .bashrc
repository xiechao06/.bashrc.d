export PATH="$HOME/.bashrc.d/bin:$PATH"

if [ -f $HOME/.vim/.tinyvimrc ]; then
    alias vimtiny="vim -N -u $HOME/.vim/.tinyvimrc -n"
else
    alias vimtiny="vim -N -u NONE -n"
fi

alias suvimtiny="sudo vim -N -u NONE -n"
