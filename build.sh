#!/bin/bash
set -e

# Install Quarto (extract outside the repo to avoid being picked up by quarto render)
wget -qO /tmp/quarto.tar.gz \
  "https://github.com/quarto-dev/quarto-cli/releases/download/v${QUARTO_VERSION}/quarto-${QUARTO_VERSION}-linux-amd64.tar.gz"
tar -xf /tmp/quarto.tar.gz -C /tmp
export PATH="/tmp/quarto-${QUARTO_VERSION}/bin:$PATH"

# Render site
quarto render
