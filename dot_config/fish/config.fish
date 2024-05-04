fenv source ~/.profile
starship init fish | source
zoxide init fish | source

alias k="kubectl"
alias h="helm"

alias c="code"

alias vim="nvim"
alias p="pnpm"
alias pa="pnpm install"
alias pr="pnpm run"
alias gmi="go mod init"
alias dcu="docker-compose up -d"
alias dcd="docker-compose down --remove-orphans"
alias dcps="docker-compose ps"
alias dclog="docker-compose logs"
alias ll="exa -l -g --icons"
alias lla="ll -a"
