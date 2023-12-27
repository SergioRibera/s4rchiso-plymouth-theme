{
  pkgs ? import <nixpkgs> {},
}:
pkgs.stdenv.mkDerivation {
  pname = "mac-style";
  version = "0.1.0";
  src = ./src;

  installPhase = ''
    mkdir -p $out/share/plymouth/themes/mac-style
    cp -r mac-style $out/share/plymouth/themes/mac-style
    chmod +x $out/share/plymouth/themes/mac-style/mac-style.plymouth
  '';
}
