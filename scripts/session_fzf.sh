#!/usr/bin/env bash

SELECTED="$(tmux list-sessions | fzf-tmux | cut -d : -f 1)"
	if [ -n "$SELECTED" ]; then
	tmux switch -t $SELECTED
fi
