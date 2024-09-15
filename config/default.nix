{
    imports = [
        ./git
        ./languages
        ./navigation
        ./ui
        ./utils

        ./mappings.nix
        ./options.nix
    ];

    clipboard.providers.wl-copy.enable = true;
}
