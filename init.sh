#!/bin/bash

rm -f LICENSE
rm -f README.md
rm -rf .git

rm -f src/main/java/.gitignore
rm -f src/main/scala/.gitignore
rm -f src/main/resources/.gitignore

rm -f src/test/java/.gitignore
rm -f src/test/scala/.gitignore
rm -f src/test/resources/.gitignore

git init
git add build.sbt
git add project
git add src
git add .gitignore

rm -f init.sh
