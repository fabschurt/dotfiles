#!/bin/sh

[ -f "$(dirname "$0")/.dotfiles/exports.sh" ] && . "$(dirname "$0")/.dotfiles/exports.sh"
[ -f "$(dirname "$0")/.dotfiles/aliases.sh" ] && . "$(dirname "$0")/.dotfiles/aliases.sh"
[ -f "$(dirname "$0")/.dotfiles/functions.sh" ] && . "$(dirname "$0")/.dotfiles/functions.sh"
[ -f "$(dirname "$0")/.dotfiles/env.sh" ] && . "$(dirname "$0")/.dotfiles/env.sh"
