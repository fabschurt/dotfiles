# Source original .profile
[ -f "${HOME}/.profile.orig" -a -r "${HOME}/.profile.orig" ] && . "${HOME}/.profile.orig"

# Default assets
[ -f "${HOME}/.env" -a -r "${HOME}/.env" ] && . "${HOME}/.env"
[ -f "${HOME}/.aliases" -a -r "${HOME}/.aliases" ] && . "${HOME}/.aliases"
[ -f "${HOME}/.functions" -a -r "${HOME}/.functions" ] && . "${HOME}/.functions"

# Custom, user-defined assets
[ -f "${HOME}/.secrets" -a -r "${HOME}/.secrets" ] && . "${HOME}/.secrets"
[ -f "${HOME}/.sh.custom" -a -r "${HOME}/.sh.custom" ] && . "${HOME}/.sh.custom"
