# Config meld for merge
git config --global merge.tool meld
git config --global mergetool.prompt false
#pour ne pas générer les fichiers .orig
git config --global mergetool.keepBackup false
git config --global mergetool.meld.path "C:/Program Files (x86)/Meld/Meld.exe"
git config --global mergetool.meld.cmd '"C:/Program Files (x86)/Meld/Meld.exe" $BASE $LOCAL $REMOTE -o $MERGED 2>/dev/null'
