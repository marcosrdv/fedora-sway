# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]; then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
if [ -d ~/.bashrc.d ]; then
    for rc in ~/.bashrc.d/*; do
        if [ -f "$rc" ]; then
            . "$rc"
        fi
    done
fi
unset rc

PS1="\[\e[93m\][ \[\e[m\]\[\e[92m\]\u\[\e[m\]\[\e[93m\]@\[\e[m\]\[\e[94m\]\h\[\e[m\] \w \[\e[93m\]]\[\e[m\]\[\e[91m\]\$\[\e[m\] "
alias up='cd ..'
alias inst='sudo dnf install'
alias srch='sudo dnf search'
alias upgr='sudo dnf upgrade'
alias ff='fastfetch'

clear
ff
