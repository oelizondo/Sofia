git clone https://github.com/oelizondo/Sofia.git ~/.sofia

sofia=$(echo $PATH | grep sofia)

if [ -z $sofia ]; then
    echo 'Adding Sofia to your path...'
    echo 'export PATH="$HOME/.sofia:$PATH"' >> ~/.bashrc
    echo 'export PATH="$HOME/.sofia:$PATH"' >> ~/.zshrc
fi

echo 'Sofia is installed! <3'
echo 'Restart your terminal to get working!'
