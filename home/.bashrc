# Source original .bashrc
[[ -f "${HOME}/.bashrc.dist" && -r "${HOME}/.bashrc.dist" ]] && source "${HOME}/.bashrc.dist"

# Default assets
[[ -f "${HOME}/.env" && -r "${HOME}/.env" ]] && source "${HOME}/.env"
[[ -f "${HOME}/.aliases" && -r "${HOME}/.aliases" ]] && source "${HOME}/.aliases"
[[ -f "${HOME}/.functions" && -r "${HOME}/.functions" ]] && source "${HOME}/.functions"
[[ -f "${HOME}/.tweaks" && -r "${HOME}/.tweaks" ]] && source "${HOME}/.tweaks"

# Custom, user-defined assets
[[ -f "${HOME}/.secrets" && -r "${HOME}/.secrets" ]] && source "${HOME}/.secrets"
[[ -f "${HOME}/.sh.custom" && -r "${HOME}/.sh.custom" ]] && source "${HOME}/.sh.custom"
