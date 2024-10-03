#!/bin/bash

git add .
git commit -m "$1"
if [[ "$2" = "" ]]
then
	continue
else
	git tag $2
fi
git push

