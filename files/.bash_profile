if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi

export GOROOT=/usr/local/opt/go/libexec
export GOPATH=$HOME/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
