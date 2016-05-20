#!/bin/bash

# Load all dotfiles that I want to have on startup
for file in ~/.{bashrc,bash_aliases}; do
  [ -r "$file" ] && source "$file"
done
unset file
