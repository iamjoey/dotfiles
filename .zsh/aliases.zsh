# quick tree list
alias tree="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"

# Laravel
alias laravel="~/.composer/vendor/bin/laravel"

# Colorize output, add file type indicator, and put sizes in human readable format
alias ls='ls -GFh'

# Same as above, but in long listing format
alias ll='ls -GFhl'

# Lazyniss
alias cl='clear'

# Reset the wifi
alias resetwifi='sudo ifconfig en0 down && sudo ifconfig en0 up'

# bind vi to mvim
alias vi='mvim'

# List all commands
alias php-artisan-commands="cat ~/.zsh/other/artisan-commands"

# Laravel and composer
alias pa="php artisan"
alias par="php artisan routes"
alias pam="php artisan migrate"
alias pam:r="php artisan migrate:refresh"
alias pam:roll="php artisan migrate:rollback"
alias pam:rs="php artisan migrate:refresh --seed"
alias pam:reset="php artisan migrate:reset && php artisan migrate --seed"
alias pda="php artisan dumpautoload"
alias cda="composer dump-autoload -o"

# Git
alias gp='git pull'
alias gpom='git push origin master'
alias gpod='git push origin development'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"

alias watch="watch -c -d -n 0.5"