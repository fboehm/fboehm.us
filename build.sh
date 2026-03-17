#!/bin/bash
set -e

# Install Quarto
wget -qO quarto.tar.gz \
  "https://github.com/quarto-dev/quarto-cli/releases/download/v${QUARTO_VERSION}/quarto-${QUARTO_VERSION}-linux-amd64.tar.gz"
tar -xf quarto.tar.gz
export PATH="$(pwd)/quarto-${QUARTO_VERSION}/bin:$PATH"

# Render site
quarto render
