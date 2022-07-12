# aliases for better commands
# better commands article: https://www.root.cz/zpravicky/moderni-alternativy-terminalovych-prikazu/

# exa https://the.exa.website/ note: for icons, use nerd fonts
alias ls="exa -lhaGF --icons --git --group-directories-first"
# bat https://github.com/sharkdp/bat
alias cat="bat --paging=never --style=plain"
# procs https://github.com/dalance/procs#usage
alias ps="procs --pager disable --sortd cpu"
# duf https://github.com/muesli/duf
alias df="duf --sort size"
# rmtrash https://github.com/PhrozenByte/rmtrash
alias rm='rmtrash'
alias rmdir='rmdirtrash'
# create a python virtual environment
alias ve='python3 -m venv ./venv'
alias va='source ./venv/bin/activate'
