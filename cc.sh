#!/bin/bash
commitHash=f8ae65a3e37fca1bfb5ea7f6b9d681f73b04755f

git filter-branch -f --env-filter \
    'if [ $GIT_COMMIT = {$commitHash} ]
     then
	echo 'Found!!'
         export GIT_AUTHOR_DATE="Sep 27 10:00 2019 +0900"
         export GIT_COMMITTER_DATE="Sep 27 10:00 2019 +0900"
     fi'
