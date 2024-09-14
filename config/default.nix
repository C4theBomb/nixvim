{ pkgs, ... }: {
    imports = [
        ./plugins

		./autocmds.nix
		./mappings.nix
        ./options.nix
    ];

    colorschemes.tokyonight.enable = true;
    clipboard.providers.wl-copy.enable = true;
}
