#!/bin/bash

### Export project's bin path
printf "\n\n# Export Git Scripts Source Folder\nexport PATH=\$PATH:~/.bash/git-scripts/bin" >> ~/.bashrc

### Ensure files in ./bin are executable
chmod u+x ./bin/*

### Remove executable permission on this file
chmod u-x ./install.sh

