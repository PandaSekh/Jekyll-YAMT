#!/bin/bash

# skip if build is triggered by pull request
if [ $TRAVIS_PULL_REQUEST == "true" ]; then
  echo "this is PR, exiting"
  exit 0
fi

# enable error reporting to the console
set -e

# cleanup "_site"
rm -rf _site
mkdir _site

# clone remote repo to "_site"
git clone https://${Token}@https://github.com/PandaSekh/Jekyll-YAMT.git --branch gh-pages _site

# build with Jekyll into "_site"
bundle exec jekyll build

# push
cd _site
git config user.email "alessiofranceschi2@gmail.com"
git config user.name "Alessio Franceschi"
git add --all
git commit -a -m "Travis build: #$TRAVIS_BUILD_NUMBER"
git push --force origin gh-pages