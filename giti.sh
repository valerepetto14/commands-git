#!/bin/bash
echo mensaje del commit:
read name
git add .
git commit -m "$name"
git push -u origin masteIr
