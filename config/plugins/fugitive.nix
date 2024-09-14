{
    keymaps = [
        { 
            mode = "n";
            key = "<leader>gs";
            action = "<cmd>Git<cr>";
        }
        { 
            mode = "n";
            key = "gu";
            action = "<cmd>diffget //2<cr>";
        }
        { 
            mode = "n";
            key = "gh";
            action = "<cmd>diffget //3<cr>";
        }
    ];


    plugins.fugitive = {
        enable = true;
    };
}
