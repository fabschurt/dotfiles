# Source original .bashrc
[ -f "${HOME}/.bashrc.orig" -a -r "${HOME}/.bashrc.orig" ] && . "${HOME}/.bashrc.orig"

# Just source .profile for higher compatibility with ash, dash, etc.
[ -f "${HOME}/.profile" -a -r "${HOME}/.profile" ] && . "${HOME}/.profile"
