#!/bin/sh

setup_git() {
    git config --global user.name "travis@travis-ci.org"
    git config --global user.email "Travis CI"
}

commit_files() {
    git checkout master
    git add .
    git commit -m"Travis build: $TRAVIS_BUILD_NUMBER"
}

push() {
    git remote add origin-pages https://${GH_TOKEN}@github.com/codvim/codvim.github.io.git > /dev/null 2>&1
    git push quiet -u origin-pages master
}

setup_git
commit_files
push