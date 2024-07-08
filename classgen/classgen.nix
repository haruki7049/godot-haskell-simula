{ mkDerivation, aeson, base, bytestring, c2hs, casing, containers
, directory, filepath, hpack
, lens, mtl, template-haskell, text, unordered-containers
, vector , stdenv, syb, callPackage, haskell, haskellPackages, fetchFromGitHub
, lib
, haskell-src-exts, haskell-src-meta
}:
  let  haskell-src-exts-qq = haskellPackages.callPackage (
        { mkDerivation, base, hspec, stdenv, syb, template-haskell
        }:
        mkDerivation {
          pname = "haskell-src-exts-qq";
          version = "0.8";
          src = fetchFromGitHub {
            owner = "KaneTW";
            repo = "haskell-src-exts-qq";
            rev = "a2d9071c9d6a627a253edfaaa64b6b67c9da3534";
            sha256 = "1cvk90zi16m3nnz52gxim9b8sm17356jrp756y95is6ky13l2h60";
          };
          libraryHaskellDepends = [
            base haskell-src-exts haskell-src-meta syb template-haskell
          ];
          testHaskellDepends = [ base haskell-src-exts hspec ];
          description = "A quasiquoter for haskell-src-exts";
          license = lib.licenses.bsd3;

          doHaddock = false;
          doCheck = false;
          enableLibraryProfiling = false;
          }) { };
in 
mkDerivation {
  pname = "godot-haskell-classgen";
  version = "0.1.0.0";
  src = ./.;
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring casing containers
    haskell-src-exts-qq lens mtl template-haskell text
    unordered-containers vector
    haskell-src-exts haskell-src-meta
  ];
  libraryToolDepends = [ c2hs hpack ];
  executableHaskellDepends = [
    aeson base bytestring casing containers directory filepath
    lens mtl template-haskell text
    unordered-containers vector
    haskell-src-exts haskell-src-meta
  ];
  executableToolDepends = [ c2hs ];
  prePatch = "hpack";
  homepage = "https://github.com/KaneTW/godot-haskell#readme";
  license = lib.licenses.bsd3;

  doHaddock = false;
  doCheck = false;
  enableLibraryProfiling = false;
}