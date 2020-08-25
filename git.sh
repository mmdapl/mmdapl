

#/bin/bash

version=${1};

git status;

git add .

git commit -m  ${version}


git push origin master 
