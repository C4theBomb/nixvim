{
  plugins.copilot-lua = {
    enable = true;

    panel.enabled = false;
    suggestion.enabled = false;

    filetypes = {
      yaml = false;
      markdown = false;
      help = false;
      gitcommit = false;
      gitrebase = false;
      hgcommit = false;
      svn = false;
      cvs = false;
      "." = false;
    };
  };
}
