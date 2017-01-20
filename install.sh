#!/bin/bash

find "$(dirname $0)" -maxdepth 1 -type f -not -name install.sh -exec bash -c "ln -sf '`readlink -f \"{}\"`' ~/" \;
