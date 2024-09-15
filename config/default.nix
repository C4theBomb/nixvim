{ pkgs, ... }: {
    imports = [
        ./plugins

		./autocmds.nix
		./mappings.nix
        ./options.nix
    ];

    colorschemes.tokyonight = {
		
		enable = true;
		settings.style = "night";
	};

    clipboard.providers.wl-copy.enable = true;
}
