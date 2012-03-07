vim-puppet
==========

Make vim more Puppet friendly!

A simple github repository to be used with pathogen or vundle.

Basend on __'uggedal/puppet-vim'__ and __'rodjek/vim-puppet'__ github repositories.


## Provides


  * Formatting based on the latest Puppetlabs Style Guide
  * Syntax highlighting
  * Automatic => alignment (when the
    [tabular](https://github.com/godlygeek/tabular) plugin is also installed)
  * Snippets for builtin types and functions (when the
    [snipmate](https://github.com/garbas/vim-snipmate.vim) plugin is also
    installed)
  * Doesn't require a bloated JRE
  * Doesn't take minutes to open

For bonus points, install the
[syntastic](https://github.com/scrooloose/syntastic) plugin for automatic
syntax checking while in vim.

## Installation


### Pathogen

If you're using pathogen you can simply add this as a submodule in your `~/.vim/bundle/` directory.

    $ git submodule add -f https://mv@github.com/mv/mv-vim-puppet.git .vim/bundle/mv-vim-puppet


### Vundle

Put in your ~/.vimrc:

    Bundle 'mv/mv-vim-puppet'

Or execute inside vim:

    :BundleInstall 'mv/mv-vim-puppet'


### Manually

If you're not using any vim plugin manager, you can just manually place the files in the appropriate places under `~/.vim/`

