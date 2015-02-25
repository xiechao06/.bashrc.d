cat << EOF!! >> ~/.bashrc

if [ -f $HOME/.bashrc.d/.bashrc ]; then
    . $HOME/.bashrc.d/.bashrc
fi

EOF!!
