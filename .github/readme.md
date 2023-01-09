# My configuration files (dot files) intended for $HOME directory on a fresh Linux installation

## The dotfiles installtion process (after the system is set up)

1. Create a .config_repo folder in $HOME

2. Inside clone this repository as a bare one:

```
git clone git@github.com:lurco/Linux-configuaration-files.git
```

3. Setup an alias to use git_home as git for $HOME directory's repo:

```
alias git_home="git --git-dir=$HOME/.config_repo --work-tree=$HOME"
```

4. Checkout the master in order to get the current version of the repo in $HOME
(in case of conflicts delete existing files to make room for repo ones)

5. Set up a flag for local repo to ignore untracked files in working directory
(i.e. almost everyting in $HOME):

```
git_home config --local status.showUntrackedFiles no
```

This entire scheme is taken from
[this article](https://www.atlassian.com/git/tutorials/dotfiles) (which
in turn was based on
[this forum thread](https://news.ycombinator.com/item?id=11070797)).

## Further setup

### Setting up vim

After setting up the repo, it's important to run vim on the new .vimrc
and run `:PluginInstall` option for [Vundle](https://github.com/VundleVim/Vundle.vim)
one of the main vim package managers in order to install the other plugins.

Almost all packages are straight up github downloads through Vundle with the
notable exception of
[YouCompleteMe](https://github.com/ycm-core/YouCompleteMe#linux-64-bit),
which requires a lot of dependencies and a python installation process AFTER
downloading the Github resourses through Vundle in Vim.

### Further setup

List of packages to install:

1. [TexLive](https://fahim-sikder.github.io/post/installing-texlive-latest-ubuntu/)

2. [lilypond](https://lilypond.org/)

3. [PacVim](https://github.com/jmoon018/PacVim)

4. [nvm](https://github.com/nvm-sh/nvm), Node.js and
[npm](https://www.url.com)

5. [Zeal](https://zealdocs.org/) (a Dash style 
offline documentation browser)

6. neofetch (a system info screen)

7. lame (the mp3 encoder)

8. newest Python, then PIP and iPython

9. [Klavaro](https://klavaro.sourceforge.io/en/)

10. Gnuplot

11. Calibre

12. [hstr](https://github.com/dvorka/hstr) (visual bash autocompletion)

...


### Git configuration

Setup git config with:

```
git config --global user.email ""
git config --global user.name ""
```

And generate an SSH key for Github access:
[https://docs.github.com/en/authentication/connecting-to-github-with-ssh](https://docs.github.com/en/authentication/connecting-to-github-with-ssh)

