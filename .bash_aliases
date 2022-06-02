# aliases for better commands
# better commands article: https://www.root.cz/zpravicky/moderni-alternativy-terminalovych-prikazu/

# exa https://the.exa.website/
alias ls="exa --long --header --git"
# bat https://github.com/sharkdp/bat
alias cat="bat --paging=never --style=plain"
# procs https://github.com/dalance/procs#usage
alias ps="procs --pager disable --sortd cpu"
# duf https://github.com/muesli/duf
alias df="duf --sort size"
# create a python virtual environment
alias ve='python3 -m venv ./venv'
alias va='source ./venv/bin/activate'
