find . -type d -mindepth 1 -maxdepth 2 -exec git --git-dir={}/.git --work-tree=$PWD/{} pull origin master \;
