#!/bin/bash
echo "what is you want to add"
read $ADD
echo "what is your commant"
read $COM

git add "$ADD" 
git commit -m "$COM"
git push
