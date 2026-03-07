#!/bin/bash
git remote add upstream https://github.com/librespeed/speedtest.git
git fetch upstream
git rebase upstream/master
git remote set-url origin git@github.com:dangherve/speedtest.git
git push --force --set-upstream origin master
