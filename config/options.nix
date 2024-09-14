{
    globals = {
        mapleader = " ";
        maplocalleader = " ";
    };

    opts = {
        nu = true;
        relativenumber = true;

        tabstop = 4;
        shiftwidth = 4;

        wrap = false;

        swapfile = false;
        backup = false;
        undodir = builtins.getEnv("HOME") + "/.vim/undodir";
        undofile = true;

        hlsearch = false;
        incsearch = true;

        termguicolors = true;

        scrolloff = 8;

        foldcolumn = "0";
        foldlevel = 99;
    };
}
