
# >>> juliaup initialize >>>

# !! Contents within this block are managed by juliaup !!

path=('/Users/crisemble/.juliaup/bin' $path)
export PATH

# <<< juliaup initialize <<<

eval "$(starship init zsh)"

alias nosleep=caffeinate -t 360000
alias lsalias="grep -in --color -e '^alias\s+*' ~/mymacrc | sed 's/alias //' | grep --color -e ':[a-z][a-z0-9]*'"

export PATH=$PATH:/Users/crisemble/.spicetify
export PATH="/opt/homebrew/Cellar/ruby/3.3.0/bin:$PATH"
# export PATH="/opt/homebrew/anaconda3/bin:$PATH"  # commented out by conda initialize

neofetch

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/homebrew/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/homebrew/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/opt/homebrew/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/opt/homebrew/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<


# Created by `pipx` on 2024-03-15 23:01:45
export PATH="$PATH:/Users/crisemble/.local/bin"
