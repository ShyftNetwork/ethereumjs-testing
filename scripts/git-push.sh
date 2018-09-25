#!/usr/bin/env bash
set -e

git config user.email "david@chainsafe.io"
git config user.name "David Ansermino"

git add package.json
git commit -m "Published new version"
git push origin master