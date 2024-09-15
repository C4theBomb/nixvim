{
    plugins.cmp = {
		enable = true;
        autoEnableSources = true;

        settings = {
            sources = [
                { name = "nvim_lsp"; }
                { name = "buffer"; }
                { name = "copilot"; }
                { name = "path"; }


            ];

            mapping = { 
                "<C-n>" = "cmp.mapping.select_next_item()";
                "<C-p>" = "cmp.mapping.select_prev_item()";
                "<C-y>" = "cmp.mapping.confirm { select = true }";
                "<C-Space>" = "cmp.mapping.complete {}";
                "<C-l>" = ''
                    cmp.mapping(function()
                        if luasnip.expand_or_locally_jumpable() then
                            luasnip.expand_or_jump()
                        end
                    end, { 'i', 's' })
                '';
                "<C-h>" = ''
                    cmp.mapping(function()
                        if luasnip.locally_jumpable(-1) then
                            luasnip.jump(-1)
                        end
                    end, { 'i', 's' })
                '';
            };
        };
    };
}
