readonly SOURCED_INIT_FILES=(
  .bashrc.dist
  .env
  .aliases
  .secrets
  .bashrc.local
)

_source_init_files () {
  for file in "${SOURCED_INIT_FILES[@]}"; do
    local path="${HOME}/${file}"
    [[ -f "$path" && -r "$path" ]] && source "$path"
  done
}

_source_init_files
