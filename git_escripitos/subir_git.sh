#!/bin/bash

# Facer git como churros

git add --all

read mensaxe

git commit -m $mensaxe
git push
echo "================="
git status
