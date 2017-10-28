# Default assets
[ -f "${HOME}/.exports" -a -r "${HOME}/.exports" ] && . "${HOME}/.exports"
[ -f "${HOME}/.aliases" -a -r "${HOME}/.aliases" ] && . "${HOME}/.aliases"
[ -f "${HOME}/.functions" -a -r "${HOME}/.functions" ] && . "${HOME}/.functions"

# Custom, user-defined assets
[ -f "${HOME}/.custom" -a -r "${HOME}/.custom" ] && . "${HOME}/.custom"
