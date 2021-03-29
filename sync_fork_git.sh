#!/bin/bash
git remote -v
git remote add upstream https://github.com/paradoxxxzero/butterfly.git
git remote -v
git fetch upstream
git checkout main
git merge upstream/main
echo do not forget to push
#https://docs.github.com/en/github/collaborating-with-issues-and-pull-requests/syncing-a-fork
