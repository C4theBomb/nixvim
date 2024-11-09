{
	autoCmd = [
		{
			event = "TextYankPost";
			callback.__raw = ''function() vim.highlight.on_yank({ higroup = "IncSearch", timeout = 40, }) end'';
        }
		{
			event = ["FileType"];
			pattern = ["*.nix"];
			callback.__raw = ''vim.opt_local.tabstop = 2; vim.opt_local.shiftwidth = 2; vim.opt_local.expandtab = true;'';
		}
	];
}
