fenv source ~/.profile
starship init fish | source
direnv hook fish | source
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

if type -q exa
  alias ll "exa -l -g --icons"
  alias lla "ll -a"
end

# pnpm
set -gx PNPM_HOME "/Users/arga/Library/pnpm"
set -gx PATH "$PNPM_HOME" $PATH
# pnpm end
