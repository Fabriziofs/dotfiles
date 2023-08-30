<h1 align="center">
  .dotfiles created using <a href="https://github.com/CodelyTV/dotly">dotly ✨</a>
</h1>

## Restore manually

* Clone dotfiles:
  ```bash
  git clone git@github.com:fabriziofs/dotfiles.git $HOME/.dotfiles
  ```
* Go to your dotfiles folder `cd $HOME/.dotfiles`
* Install dotly submodules:
  ```bash
  git submodule update --init --recursive modules/dotly
  ```
* Install your dotfiles:
  ```bash
    export DOTFILES_PATH="$HOME/.dotfiles";
    export DOTLY_PATH="$DOTFILES_PATH/modules/dotly";
    "$DOTLY_PATH/bin/dot" self install
  ```
* Restart your terminal
* Import your packages `dot package import`

## Restore with script (WIP)

Using wget

```bash
bash <(wget -qO- https://raw.githubusercontent.com/CodelyTV/dotly/HEAD/restorer)
```

Using curl

```bash
bash <(curl -s https://raw.githubusercontent.com/CodelyTV/dotly/HEAD/restorer)
```

You need to know your GitHub username, repository and install ssh key if your repository is private.

It also supports other git repos, but you need to know your git repository url.
