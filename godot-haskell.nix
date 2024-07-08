{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, c2hs
, casing, colour, containers, hpack, lens, linear, mtl, parsec
, parsers, stdenv, stm, template-haskell, text
, unordered-containers, prettyprinter, prettyprinter-ansi-terminal, vector, rsync, api-json ? null, lib, haskellPackages, godot-haskell-classgen, profileBuild ? false
}:
let modifyGodotApi = lib.optionalString (api-json != null) ''
cd classgen
echo "Running godot-haskell-classgen on path " ${api-json}
godot-haskell-classgen ${api-json}
cd ..
cp -r src src.bak
rsync -a classgen/src/ src/
''; in

mkDerivation {
  pname = "godot-haskell";
  version = "3.1.0.0";
  src = ./.;

  libraryHaskellDepends = [
    aeson ansi-wl-pprint base bytestring casing colour containers lens
    linear mtl parsec parsers stm template-haskell text
    unordered-containers vector prettyprinter prettyprinter-ansi-terminal
  ];
  libraryToolDepends = [ c2hs hpack rsync godot-haskell-classgen];
  preConfigure = ''
  hpack
  ${modifyGodotApi}
  '';
  homepage = "https://github.com/KaneTW/godot-haskell#readme";
  description = "Haskell bindings for the Godot game engine API";
  license = lib.licenses.bsd3;

  doCheck = false;
  doHaddock = false;
  enableLibraryProfiling = false;
}
