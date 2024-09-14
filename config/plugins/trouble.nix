{
    keymaps = [
        { 
            mode = "n";
            key = "<leader>tt";
            action = "<cmd>Trouble diagnostics<cr>";
        }
        { 
            mode = "n";
            key = "<leader>tf";
            action = "<cmd>Trouble diagnostics toggle filter.buf=0<cr>";
        }
        { 
            mode = "n";
            key = "<leader>tl";
            action = "<cmd>Trouble loclist toggle<cr>";
        }
        { 
            mode = "n";
            key = "<leader>tq";
            action = "<cmd>Trouble qflist toggle<cr>";
        }
    ];

	plugins.trouble.enable = true;
}
