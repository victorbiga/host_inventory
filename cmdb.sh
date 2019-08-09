#!/bin/bash

git pull
ansible -m setup --tree /tmp/out/ all
ansible-cmdb -t markdown /tmp/out/ > overview.md
ansible-cmdb -t markdown_split /tmp/out
git add -A
git commit -m "Update inventory"
git push
