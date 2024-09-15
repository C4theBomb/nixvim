{
    imports = [
        ./todo-comments.nix
        ./undotree.nix
        ./toggleterm.nix
        ./zenmode.nix
    ];

    plugins = {
        persistence.enable = true;
        which-key.enable = true;
    };
}
