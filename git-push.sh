#!/bin/bash

git add .
git commit -m "Create Action"
git push origin main

git tag -a -m "Description of this release" v6
git push --follow-tags