#!/bin/sh

if hash lessc 2>/dev/null; then
  rm -f main.css
  lessc ./less/main.less > main.css
else
  echo "lessc does not exists; install less via command \"npm install -g less\""
fi
