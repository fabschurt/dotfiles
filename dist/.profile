#!/bin/sh

root_path="${HOME}/.dotfiles"

# Default assets
[ -f "${root_path}/.exports" -a -r "${root_path}/.exports" ] && . "${root_path}/.exports"
[ -f "${root_path}/.aliases" -a -r "${root_path}/.aliases" ] && . "${root_path}/.aliases"
[ -f "${root_path}/.functions" -a -r "${root_path}/.functions" ] && . "${root_path}/.functions"

# Custom, user-defined assets
[ -f "${root_path}/.custom" -a -r "${root_path}/.custom" ] && . "${root_path}/.custom"
