{ pkgs, ... }: {
    imports = [
        ./cmp.nix
		./fugitive.nix
		./harpoon.nix	
        ./nvim-tree.nix
        ./telescope.nix
		./lualine.nix
		./trouble.nix
        ./treesitter.nix
		./toggleterm.nix
        ./undotree.nix
		./zenmode.nix
    ];

    plugins = {
        numbertoggle.enable = true;
        surround.enable = true;
        which-key.enable = true;
        gitsigns.enable = true;
		indent-blankline.enable = true;

        nvim-autopairs.enable = true;
        nvim-colorizer.enable = true;
        lualine.enable = true;
    };
}
