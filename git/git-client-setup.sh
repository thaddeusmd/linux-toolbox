# git linux client configuration for TMD

# 20180901 - Pulled from wikipad documentation


git config --global user.name "thaddeusmd"
git config --global user.email "thaddeusmd@gmail.com"
git config --global core.editor "vim"
git config --global color.ui auto
git config --global merge.conflictstyle diff3

# enable credential storage
git config --global credential.helper cache

# retain credentials for 2 hours (in seconds)
git config --global credential.helper 'cache --timeout=7200'

# display current paramaters
git config --list
