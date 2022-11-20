#!/bin/bash

printf $(cat ~/streaming_token) | xsel -b
git add *
git commit -s --amend --no-edit
git push -f
