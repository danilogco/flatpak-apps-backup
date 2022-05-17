#!/usr/bin/bash

filename="./flatpak.list"

while read -r line; do
    sh -c "flatpak install --or-update $line -y"
done < "$filename"

sh -c "flatpak uninstall --unused -y"
