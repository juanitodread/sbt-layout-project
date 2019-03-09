#!/bin/bash

if [ -z "$1" ]; then
    echo "ERROR: Please provide a project name"
    exit 0
fi

echo "Welcome to the SBT template creator"
echo "Creating a project: $1"

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

mv ../sbt-layout-project ../$1

rm -f init.sh

echo "Project '$1' created"
