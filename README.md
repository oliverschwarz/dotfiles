These are my configuration files for my local development environment. Since I am not a coding guy anymore, they have shrinked to a more reasonable size. I have been considering what is the best way to introduce your own configurations into the existing oh-my-zsh setup and still the best way (IMHO) is the usage of my own _dotfiles_ folder. Feel free to copy what you need.

## Quick step-by-step instructions

1. [Get and install XCode command line tools](https://developer.apple.com/downloads) 
2. [Check git installation and configure user](https://git-scm.com/book/en/v2/Getting-Started-First-Time-Git-Setup)
3. [Set up SSH key to handle git](https://docs.github.com/en/github/authenticating-to-github/connecting-to-github-with-ssh)
4. Install [homebrew](https://brew.sh/index_de) and [oh-my-zsh](https://ohmyz.sh)
5. Clone this repository into `~/Repositories/`
6. Link vim configuration into `$HOME` with `ln -svf ~/Repositories/dotfiles/.vimrc .vimrc`
7. Add a line to your `.zshrc` and source `dotfiles/.zshrc` in `~/.zshrc` (look for User Configuration in the file)