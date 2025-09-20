#!/bin/bash
chezmoi --source "${USER_HOME:-$HOME}/.local/share/chezmoi.private" --config ${USER_HOME:-$HOME}/.config/chezmoi/_private/chezmoi.toml apply

