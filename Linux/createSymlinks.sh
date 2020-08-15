#!/bin/bash

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# .bashrc
ln -s ${BASEDIR}/bashrc ~/.bashrc

# .bash_aliases
ln -s ${BASEDIR}/bash_aliases ~/.bash_aliases

# .config
ln -s ${BASEDIR}/config ~/.config