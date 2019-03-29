readonly -a SOURCED_INIT_FILES=(
  ~/.bashrc.dist
  ~/.environment
  ~/.secrets
  ~/.aliases
  ~/.bashrc.local
  ~/.config/broot/launcher/bash/br
  /etc/profile.d/vte.sh
)

main() {
  for file in "${SOURCED_INIT_FILES[@]}"; do
    if [[ -f "$file" && -r "$file" ]]; then
      source "$file"
    fi
  done
}

main
