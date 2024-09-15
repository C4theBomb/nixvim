{
    plugins.lualine = {
        enable = true;

        settings = {
            always_divide_middle = true;
            global_status = true;

            extensions = [ "fzf" ];

            sections = {
                lualine_a = [ "mode" ];
                lualine_b = [
                    { __unkeyed = "branch"; icon = ""; icons_enabled = true; }
                    { __unkeyed = "diff"; }
                    { __unkeyed = "diagnostics"; }
                ];
                lualine_c = [ "filename" ];
                lualine_x = [ "filetype" ];
                lualine_y = [ "location" ];
                lualine_z = [ ''" " .. os.date("%R")'' ];
            };

            options = {
                theme = "auto";
                ignore_focuse = [ "nvim-tree" ];

                component_separators = {
                    left = "|";
                    right = "|";
                };
            };
        };
    };
}
