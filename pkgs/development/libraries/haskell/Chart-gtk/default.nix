# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, cairo, Chart, ChartCairo, colour, dataDefaultClass, gtk
, mtl, time
}:

cabal.mkDerivation (self: {
  pname = "Chart-gtk";
  version = "1.3.2";
  sha256 = "175bqh5pl4z0gx50z34afg149g94qw8sk87gbp9mavh5bnpj5a07";
  buildDepends = [
    cairo Chart ChartCairo colour dataDefaultClass gtk mtl time
  ];
  meta = {
    homepage = "https://github.com/timbod7/haskell-chart/wiki";
    description = "Utility functions for using the chart library with GTK";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})