#!/usr/bin/env bash

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

source "$CURRENT_DIR/scripts/variables.sh"
source "$CURRENT_DIR/scripts/helpers.sh"

main() {
	local key=$(get_tmux_option "$session_fzf_key" "$default_session_fzf_key")
	tmux bind-key "$key" run-shell -b "$CURRENT_DIR/scripts/session_fzf.sh"
}

main
