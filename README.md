*Prima Facie*: Automatically italicize latin phrases
====================================================
*Prima facie* is a syntax highlighting vim plugin that causes latin phrases to 
be italicized in text files, as they would be in properly formatted documents.  This doesn't really serve any purpose other than to make the files nicer to read.

Installation
------------
*Prima facie* can be installed using any of the plugin management tools 
available for vim:

### **Vim 8 native packaging**

Clone this repository into your ``.vim/pack/*/start/`` directory:

    cd ~/.vim/pack/plugin/start
    git clone git://github.com/kalekundert/vim-prima-facie.git



### [pathogen](https://github.com/tpope/vim-pathogen)

Clone this repository into your ``.vim/bundle`` directory:

    cd ~/.vim/bundle
    git clone git://github.com/kalekundert/vim-prima-facie.git

### [vim-plug](https://github.com/junegunn/vim-plug)

Put the following line(s) in the ``call plug#begin()`` section of your ``.vimrc`` 
file:

    Plug 'kalekundert/vim-prima-facie'

Configuration
-------------
At the moment, *Prima facie* is not configurable.  It has a fixed list of 
phrases that it recognizes, and it is enabled only for text, markdown, and 
restructured text files.  The simplest way to change any of these things is to edit 
the source code.  To add new phrases, look at `autoload/primafacie.vim` and it 
should be clear what to do.  To add new files types, make a copy of any of the 
files in `syntax/` (they're all the same) and name it with the filetype you 
want.  Alternatively, you can call `primafacie#AddLatinPhrases()` from an 
autocommand in your `.vimrc` file:

```
autocmd BufRead,BufNewFile *.html call primafacie#AddLatinPhrases()
```



