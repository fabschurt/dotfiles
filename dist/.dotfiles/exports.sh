#!/bin/bash

export PS1="\\[$(tput setaf 2)\\]\\[$(tput bold)\\]\\u\\[$(tput sgr0)\\]@\\H:\\[$(tput setaf 4)\\]\\[$(tput bold)\\]\\w\\[$(tput sgr0)\\]\\$ "
export VISUAL=vi
export LESS='--chop-long-lines --hilite-search --jump-target=.5 --ignore-case --RAW-CONTROL-CHARS --tabs=2'

export LANG=en_US.UTF-8
export LC_COLLATE=fr_FR.UTF-8
export LC_CTYPE=fr_FR.UTF-8
export LC_MESSAGES=en_US.UTF-8
export LC_MONETARY=fr_FR.UTF-8
export LC_NUMERIC=fr_FR.UTF-8
export LC_TIME=fr_FR.UTF-8
