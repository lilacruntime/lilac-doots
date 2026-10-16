fish_add_path "$HOME/.local/bin"
set -g fish_greeting ""
if status is-interactive
    fastfetch
end
