#!/bin/sh

# sudo
alias sudo='sudo '
alias supersaiyan='sudo -i -u root'

# Git
alias g='git'
alias gs='git status'
alias gb='git branch -avv'
alias gr='git remote -v'
alias grp='git remote prune'
alias grpo='git remote prune origin'
alias gd='git diff --ws-error-highlight=all'
alias gdc='git diff --cached --ws-error-highlight=all'
alias gl='git log --ws-error-highlight=all'
alias glp='git log -p --ws-error-highlight=all'
alias gn='git log --oneline --decorate --graph'
alias gna='git log --oneline --decorate --graph --all'
alias gsh='git show --ws-error-highlight=all'
alias gw='git whatchanged'
alias gf='git fetch --all'
alias gcb='git checkout --no-track -b'
alias ga='git add -p'
alias gc='git commit'
alias gca='git commit --amend'
alias gp='git push'
alias gpu='git push -u origin "$(git rev-parse --abbrev-ref HEAD)"'
alias gpf='git push --force-with-lease'

# Docker
alias d='docker'
alias de='docker exec -ti'
alias dr='docker run --rm -ti'
alias dc='docker-compose'
alias dce='docker-compose exec'
alias dcr='docker-compose run --rm'
alias dcu='docker-compose up -d'
alias dcl='docker-compose logs --tail=10'

# apt-get
alias aptsearch='apt-cache search --names-only'
alias aptshow='apt-cache show'

# Misc.
alias jpegtrim='jpegoptim -pt --strip-all'
