{ pkgs, ... }: {
    imports = [
		./fugitive.nix
		./harpoon.nix
        ./nvim-tree.nix
        ./telescope.nix
		./trouble.nix
        ./treesitter.nix
        ./undotree.nix
		./zenmode.nix
    ];

    plugins = {
        numbertoggle.enable = true;
        surround.enable = true;
        which-key.enable = true;
        gitsigns.enable = true;

        nvim-autopairs.enable = true;
        nvim-colorizer.enable = true;
        lualine.enable = true;
    };
}
