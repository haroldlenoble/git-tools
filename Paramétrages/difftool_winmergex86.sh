# Config winmerge for diff
git config --global diff.tool winmerge
git config --global difftool.prompt false
git config --global difftool.winmerge.path 'C:/Program Files (x86)/WinMerge/WinMergeU.exe'
git config --global difftool.winmerge.cmd '"C:/Program Files (x86)/WinMerge/WinMergeU.exe" $LOCAL $REMOTE'
