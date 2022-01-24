apt install golang -y
echo export GOPATH=$HOME/go >> $HOME/.zshrc
echo export PATH=$PATH:/usr/local/go/bin:$GOPATH/bin >> $HOME/.zshrc
source $HOME/.zshrc
