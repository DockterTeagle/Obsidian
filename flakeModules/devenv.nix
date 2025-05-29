{
  inputs',
  pkgs,
  config,
  ...
}: {
  devenv.shells.default = {
    cachix = {
      enable = true;
      pull = ["pre-commit-hooks"];
    };
    packages = let
      mytex = pkgs.texlive.combine {
        inherit
          (pkgs.texlive)
          scheme-basic
          latexmk
          amsmath
          mathtools
          enumitem
          tools
          epstopdf
          booktabs
          setspace
          float
          lualatex-math
          unicode-math
          lacheck
          latexindent
          titlesec
          chktex
          exam
          standalone
          varwidth
          preview
          xcolor
          ;
      };
    in
      with pkgs; [
        markdownlint-cli2
        marksman
        mytex
        tex-fmt
        inputs'.nixd.packages.nixd
        codespell
        ltex-ls-plus
        config.treefmt.build.wrapper
        imagemagick
        mermaid-cli
        ghostscript
        texlab
        markdown-oxide
      ];
    git-hooks = {
      enabledPackages = with pkgs; [
        mdsh
        statix
        vale
      ];
      hooks = {
        #git
        check-merge-conflicts.enable = true;
        detect-private-keys.enable = true;
        # commitizen.enable = true;
        # convco.enable = true;
        forbid-new-submodules.enable = true;
        #nix
        flake-checker.enable = true;
        statix.enable = true;
        deadnix.enable = true;
        #lua
        stylua.enable = true;
        #markdown
        # markdownlint.enable = true;
        # mdsh.enable = true;
        treefmt = {
          enable = true;
          package = config.treefmt.build.wrapper;
        };
      };
    };
  };
}
