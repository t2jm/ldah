{
  programs = {
    nixfmt.enable = true;
    prettier = {
      enable = true;
      includes = [
        "*.md"
      ];
      settings.proseWrap = "always";
    };
    taplo.enable = true;
    typstyle = {
      enable = true;
      wrapText = true;
    };
  };
}
