#!/bin/sh
#git remote add upstream git@github.com:venmo/business-rules-ui.git
git fetch upstream
git checkout master
git merge upstream/master

