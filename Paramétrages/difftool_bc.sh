# Config diffmerge for diff
git config --global diff.tool bc
git config --global difftool.bc.path "C:/Program Files/Beyond Compare 4/bcomp.exe"
git config --global difftool.prompt false
git config --global difftool.meld.cmd "C:/Program Files/Beyond Compare 4/bcomp.exe" "$LOCAL" "$REMOTE"
