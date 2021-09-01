# Config bc for merge
git config --global merge.tool bc
git config --global mergetool.prompt false
git config --global mergetool.meld.path "C:/Program Files/Beyond Compare 4/bcomp.exe"
git config --global mergetool.meld.cmd "C:/Program Files/Beyond Compare 4/bcomp.exe" "$LOCAL" "$REMOTE" "$BASE" "$MERGED"
