{
    plugins = {
        lsp = {
            enable = true;

            servers = {
                clangd.enable = true;
                pylsp.enable = true;
                lua-ls.enable = true;
                rnix-lsp.enable = true;
                java-language-server.enable = true;
                sqls.enable = true;
                gpls.enable = true;
            };
        };

        typescript-tools.enable = true;
    };
}
