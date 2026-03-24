#!/data/data/com.termux/files/usr/bin/bash

# deterministic checksum generation

find . -type f \
  ! -path "./.git/*" \
  ! -path "./CHECKSUMS.sha256" \
  | sort \
  | while read -r file; do
    sha256sum "$file"
  done
