with (import <nixpkgs> {});
stdenv.mkDerivation {
  name = "env";
  buildInputs = [glpk pcre glibcLocales (haskell.packages.lts-3_10.ghcWithPackages (p: with p;
                    [glpk-hs pcre-light hmatrix]))
  ];
}

