#!/usr/bin/env bash
set -e

# PLEASE NOTE - make sure that you have set up these things before running this script!!:
#  - bump the package.json version
#  - generate the project with npm build (dist folder should lookin good)
#  - Create Git tag
git add CHANGELOG.md package.json - individual readme for each package
git commit -m "chore(release): add changelog and bump version"
git push origin master
# create tag
# git push origin master --tags
# change to the folder package to be published and run command npm publish ./
