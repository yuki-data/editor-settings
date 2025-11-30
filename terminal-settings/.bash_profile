eval "$(/opt/homebrew/bin/brew shellenv)"

if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

# increase command line histtory
HISTSIZE=50000
HISTFILESIZE=50000

# Added by Antigravity
export PATH="$HOME/.antigravity/antigravity/bin:$PATH"