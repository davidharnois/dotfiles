#####################
##  .bash_profile  ##
#####################

## Load bash files depnding on current system

#.bashrc
if uname=="Darwin"; then
    . $HOME/.bashrc.darwin

elif uname=="Linux"; then
    . $HOME/.bashrc.linux

fi

#.bash_aliases
if uname=="Darwin"; then
   . $HOME/.bash_aliases.darwin

elif uname=="Linux"; then
    . $HOME/.bash_aliases.linux

fi

#.bash_login
if uname=="Darwin"; then
    . $HOME/.bash_login.darwin

fi


######  EOF  ######
