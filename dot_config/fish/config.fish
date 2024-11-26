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

function __check_nvmrc --on-variable PWD --description 'check .nvmrc on pwd change and run volta install'
    status --is-command-substitution; and return

    set -l dir (pwd)

    while not test "$dir" = ''
        set nvmrc_file "$dir/.nvmrc"

        if test -e "$nvmrc_file"
            set nodeversion (cat $nvmrc_file)
            volta install node@$nodeversion
            break
        end

        set dir (string split -r -m1 / $dir)[1]
    end
end
