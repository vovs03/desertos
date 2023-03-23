#!/bin/sh
# 2019-12-13 vovs03

:<< COMMENTBLOCK
You will end up downloading the entire history, 
so I don't see much benefit in it, 
but you can checkout specific parts using a "sparse" checkout. 

Quoting this Stack Overflow post:

===
https://stackoverflow.com/questions/600079/how-do-i-clone-a-subdirectory-only-of-a-git-repository/13738951#13738951
===

The steps to do a sparse clone are as follows:

mkdir <repo>
cd <repo>
git init
git remote add -f origin <url>
This creates an empty repository with your remote, and fetches all objects but doesn't check them out. Then do:

git config core.sparseCheckout true
Now you need to define which files/folders you want to actually check out. This is done by listing them in .git/info/sparse-checkout, eg:

echo "some/dir/" >> .git/info/sparse-checkout
echo "another/sub/tree" >> .git/info/sparse-checkout
Last but not least, update your empty repo with the state from the remote:

git pull origin master

COMMENTBLOCK

echo "Text was Commented"
sleep 1
clear
echo "Read comments in the file body! vovs03:resolved"