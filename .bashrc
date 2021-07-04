readonly -a INIT_FILES=(
  ~/.aliases
  ~/.bashrc.local
  ~/.config/broot/launcher/bash/br
)

for file in "${INIT_FILES[@]}"; do
  if [[ -f "$file" && -r "$file" ]]; then
    source "$file"
  fi
done

if command -v starship &> /dev/null; then
  eval "$(starship init bash)"
fi
