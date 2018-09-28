export PATH=$PATH:/usr/local/lib/node_modules/.bin
export PATH='/home/linuxbrew/.linuxbrew/bin:/home/linuxbrew/.linuxbrew/sbin':"$PATH"

if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

if [ -f ~/.bashalias ]; then
   source ~/.bashalias
fi

if [ -f ~/.git-completion.bash ]; then
   source ~/.git-completion.bash
else
   curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o ~/.git-completion.bash
   source ~/.git-completion.bash
fi

eval `ssh-agent -s`
ssh-add -K ~/.ssh/id_rsa
ssh-add -K ~/.ssh/chriswuj_rsa