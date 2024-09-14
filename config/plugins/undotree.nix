{
    keymaps = [
        { 
            mode = "n";
            key = "<leader>u";
            action = "<cmd>UndotreeToggle<cr>";
        }
    ];

    plugins.undotree = {
        enable = true;

        settings = {
            WindowLayout = 4;
            DiffpaneHeight = 15;
            SplitWidth = 40;
        };
    };
}
