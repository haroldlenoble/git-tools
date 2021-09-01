# Config diffmerge for diff
#path :
#Program files x86/Meld
#Program files x86/Meld/lib
git config --global diff.tool meld
git config --global difftool.prompt false
git config --global difftool.meld.path "C:/Program Files (x86)/Meld/Meld.exe"
git config --global difftool.meld.cmd '"C:/Program Files (x86)/Meld/Meld.exe" $LOCAL $REMOTE 2>/dev/null'
