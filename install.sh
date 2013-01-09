DIR=~/dotfileslite
echo DIR
for file in vimrc bashrc
do
	 echo "source $file" >> $HOME/.$file
	 ln -sf $DIR/$file $HOME/$file
	 echo ".$file installed"
done
