#!/bin/bash

# Pulling VSCode files

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Pull settings.json
rsync -av --delete "/mnt/c/Users/maddo/AppData/Roaming/Code/User/settings.json" "${BASEDIR}/settings.json"

# Pull keybindings.json
rsync -av --delete "/mnt/c/Users/maddo/AppData/Roaming/Code/User/keybindings.json" "${BASEDIR}/keybindings.json"