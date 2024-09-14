{
    imports = [
        ./nvim-tree.nix

    ];


    colorschemes.tokyonight.enable = true;
    clipboard.providers.wl-copy.enable = true;

    plugins.numbertoggle.enable = true;

    plugins.undotree.enable = true;
    plugins.conform-nvim.enable = true;
}
