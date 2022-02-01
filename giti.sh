#!/bin/bash
echo mensaje del commit:
read name
git add .
git commit -m "$namne"
git push -u origin master
