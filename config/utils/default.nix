{
    imports = [
        ./todo-comments.nix
		./lazygit.nix
        ./undotree.nix
        ./toggleterm.nix
        ./zenmode.nix
    ];

    plugins = {
        persistence.enable = true;
        which-key.enable = true;
    };
}
