{
	plugins.telescope = {
		enable = true;

		keymaps = {
			"<leader>pf" = {
				action = "find_files";
			};
			"<leader>pa" = {
				action = "find_files follow=true no_ignore=true hidden=true";
			};
			"<leader>ps" = {
				action = "live_grep";
			};
			"<leader>pz" = {
				action = "current_buffer_fuzzy_find";
			};
			# "<leader>pws" = {
			# 	action = "";
			# };
			# "<leader>pWs" = {
			# 	action = "";
			# };
			# "<leader>ws" = {
			# 	action = "";
			# };
		};

		settings = {
            defaults = {
                prompt_prefix = "   ";
                selection_caret = " ";
                entry_prefix = " ";

                sorting_strategy = "ascending";
                layout_config = {
                    horizontal = {
                        prompt_position = "top";
                        preview_width = 0.55;
                    };

                    width = 0.87;
                    height = 0.80;
                };
            };
        };	
    };
}
