export PATH=$PATH:/usr/local/lib/node_modules/.bin
export PATH='/home/linuxbrew/.linuxbrew/bin:/home/linuxbrew/.linuxbrew/sbin':"$PATH"

if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

if [ -f ~/.bashalias ]; then
   source ~/.bashalias
fi
