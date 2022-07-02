fenv source ~/.profile
starship init fish | source
<<<<<<< HEAD
direnv hook fish | source
=======
zoxide init fish | source

alias vim="nvim"
>>>>>>> c7b2a6b80ffb3a76b86fe600118c81baf8d54baf

alias y="yarn"
alias ya="yarn add"
alias yt="yarn test"
alias ys="yarn start"
alias yd="yarn dev"

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
