#!/bin/bash

mkdir /tmp/out
ansible -m setup --tree /tmp/out/ all
ansible-cmdb /tmp/out/ > /tmp/overview.html
