#!/bin/bash

if [[ -z "$1" ]]; then
  echo "Usage: $0 <dir>" >&2
  return 1
fi

if [[ ! -d "$1" ]]; then
  echo "Invalid directory: '${1}'" >&2
  return 1
fi

(
  cd "$1"
  for sub in *; do
    [[ -d "${sub}/.git" ]] || continue
    echo "$sub [$(cd "$sub"; git branch | grep '^\*' | cut -d' ' -f2)]"
  done
)
