#This is my dotfiles :)
------
First of all, install [Homebrew](http://brew.sh/)

Install [libgit2](https://github.com/libgit2/libgit2), using Homebrew:
`brew install libgit2`

Now, download the last binary from [fholiveira's smartprompt](https://github.com/fholiveira/smartprompt/releases) or simple get it from my dotfiles.

Paste smartprompt binary under a path mapped in your $PATH, in my case, I have created a dir at: `~/.bin`, and add that dir in `/etc/paths`

Ok, it's simple, now you should do: make setup, it'll copy `.vimrc, .gitconfig and .bashrc` to your home.

Open your terminal, go to preferences > profiles > import, and select Programmer.terminal. Select your favorite font size. Go to profile > shell and put it in your startup run command:
`source .bashrc`

And be happy with your beatifull terminal :)

Do not forget to put your credentials in `.gitconfig`!
