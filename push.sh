#!/bin/bash
MESSAGE=${1:-"Default Message"}

git add -A
git commit -m "${MESSAGE}"
<<<<<<< HEAD
git push origin master-sato
=======
git push origin master
>>>>>>> master
