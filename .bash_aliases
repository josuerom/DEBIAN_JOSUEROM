# Mis alias
alias c='clear'
alias e='exit'
alias v='vim'
alias n='nvim'
alias ..='cd ..'
alias ls='ls --color=auto'
alias ll='ls -la --color=auto'
alias la='ls -A --color=auto'
alias cbash='nvim ~/.bashrc'
alias calias='nvim ~/.bash_aliases'
alias cp='cp -r'
alias scp='sudo cp -r'
alias mk='touch'
alias smk='sudo touch'
alias del='rm -rf'
alias sdel='sudo rm -rf'
alias smv='sudo mv'
alias cdh='cd ~'
alias cdw='cd ~/Workspace && ls'
alias cdcf='cd ~/Workspace/codeforces/src/900'
alias concf='cd ~/Workspace/contest/CF/ && ls'
alias conrpc='cd ~/Workspace/contest/RPC/2024 && ls'
alias update='sudo apt update -y && sudo apt upgrade -y'
alias install="sudo apt install"
alias delete="remove"
alias res='sudo reboot'
alias bye='sudo halt -p'
alias neo="clear && neofetch"
alias modh="clear && cmatrix"
alias autorpc='python3 ~/Workspace/contest/AUTO/generate_contest_rpc_linux.py'
alias autocf='python3 ~/Workspace/contest/AUTO/generate_contest_cf_linux.py'
alias runpy='run() { python3 $1; }; run'
alias runjava='run() { java $1; }; run'
alias runcpp='compile_run() { g++ -std=c++17 -O2 -DLOCAL $1 -o ~/Workspace/bin/exe && ~/Workspace/bin/exe; }; compile_run'
alias pass='cat ~/.local/share/.token | xclip -selection clipboar'

# Git aliases
alias gi='git init'
alias ga='git add'
alias gcm='git commit -m'
alias gcam='git commit -am'
alias gpl='git pull'
alias gp='git push'
alias gcl='git clone'
alias gb='git branch'
alias gsw='git switch'
alias gbr='git branch -M'
alias grao='git remote add origin'
alias gpuo='git push -u origin'

# Funciones incorporadas
remove() {
    sudo apt remove "$1" --purge
}
