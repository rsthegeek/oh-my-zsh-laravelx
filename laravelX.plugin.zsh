# Alias
alias a='php artisan'
alias a:cc='php artisan cache:clear'
alias a:rc='php artisan route:clear'
alias a:rl='php artisan route:list'
alias a:vp='php artisan vendor:publish'

# LaravelX basic command completion
_laravelx_get_command_list () {
  php artisan --raw --no-ansi list | sed "s/[[:space:]].*//g"
}

_laravelx () {
  if [[ -f artisan ]]; then
    compadd $(_laravelx_get_command_list)
  fi
}

compdef _laravelx artisan
compdef _laravelx a
