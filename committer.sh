#!/usr/bin/env bash

export Y=2020
export M=06
export D=01

export GIT_COMMITTER_DATE="$Y-$M-$D 12:00:00"
export GIT_AUTHOR_DATE="$Y-$M-$D 12:00:00"

git commit --date="$Y-$M-$D 12:00:00" -m "committed on $D $M $Y"
git push origin master

