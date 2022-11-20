#!/bin/bash

printf $(cat -p ~/streaming_token) | xsel -b
git add *
git commit -s --amend --no-edit
git push -f
