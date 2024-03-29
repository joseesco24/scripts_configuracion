#!/bin/bash

scripts_path="$(cd "$(dirname "${BASH_SOURCE[0]}")" &>/dev/null && pwd)"
source $scripts_path/../sidecar/commons.sh

print_title "Iniciando cofiguracion de lenguajes"

echo "export PATH=$HOME/.cargo/bin:$HOME/.local/bin:/usr/node-v20.8.0-linux-x64/bin:/usr/local/go/bin:$PATH" | tee -a ~/.bashrc
source ~/.bashrc

print_title "Cofiguracion de lenguajes terminada"
