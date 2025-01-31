{
  imports = [
    ./cmp.nix
    ./conform.nix
    ./dap.nix
    ./lsp.nix
    ./lspkind.nix
    ./lspsaga.nix
    ./treesitter.nix
  ];

  plugins = {
    nvim-autopairs.enable = true;
    surround.enable = true;
  };
}
