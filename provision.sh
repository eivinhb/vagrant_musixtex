#!/usr/bin/env bash
echo "Updating repos and upgrading system..."
apt-get update
apt-get -y upgrade

echo "Setup environment:"
echo "Installing texlive-latex-extra..."
apt-get -y install texlive-latex-extra
echo "Installing latexmk..."
apt-get -y install latexmk
echo "Installing MusiXTex"
apt-get -y install musixtex

echo "Installing languages (Norwegian)..."
apt-get -y install texlive-lang-norwegian

echo "Done"
