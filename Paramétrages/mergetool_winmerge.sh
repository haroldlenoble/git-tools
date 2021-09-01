# Config winmerge for merge
git config --global merge.tool winmerge
git config --global mergetool.prompt false
#pour ne pas générer les fichiers .orig
git config --global mergetool.keepBackup false
git config --global mergetoll.winmerge.path "C:/Program Files/WinMerge/WinMergeU.exe"
git config --global mergetool.winmerge.cmd '"C:/Program Files/WinMerge/WinMergeU.exe" $BASE $LOCAL $REMOTE /o $MERGED'
