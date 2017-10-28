#!/bin/bash

# Just source .profile for higher compatibility with ash, dash, etc.
[ -f "${HOME}/.profile" -a -r "${HOME}/.profile" ] && . "${HOME}/.profile"
