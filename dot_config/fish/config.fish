fenv source ~/.profile
starship init fish | source
zoxide init fish | source

alias y="yarn"
alias ya="yarn add"
alias yt="yarn test"
alias ys="yarn start"
alias yd="yarn dev"

if type -q exa
  alias ll "exa -l -g --icons"
  alias lla "ll -a"
end

# pnpm
set -gx PNPM_HOME "/Users/arga/Library/pnpm"
set -gx PATH "$PNPM_HOME" $PATH
