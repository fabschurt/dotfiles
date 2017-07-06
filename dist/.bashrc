declare root_path="${HOME}/.dotfiles"

[[ -f "${root_path}/.exports" ]] && . "${root_path}/.exports"
[[ -f "${root_path}/.aliases" ]] && . "${root_path}/.aliases"
[[ -f "${root_path}/.functions" ]] && . "${root_path}/.functions"
[[ -f "${root_path}/.env" ]] && . "${root_path}/.env"
