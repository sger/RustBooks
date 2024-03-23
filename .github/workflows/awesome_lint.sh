#!/bin/bash

REPO_TO_LINT=$(
	git diff origin/main -- readme.md |
	grep ^+ |
	grep -Eo 'https.*#readme' |	
	sed 's/#readme//')

if [ -z "$REPO_TO_LINT" ]; then
	echo "No new link found in the format:  https://....#readme"
else
	echo "Cloning $REPO_TO_LINT"
	mkdir cloned
	cd cloned
	git clone "$REPO_TO_LINT" .
	npx awesome-lint
fi