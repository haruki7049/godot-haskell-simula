let
  pkgs = import ../../../pinned-nixpkgs.nix { };
in
  pkgs.haskellPackages.callPackage ./classgen.nix { }
