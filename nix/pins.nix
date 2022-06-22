{
  # https://hydra.nixos.org/jobset/mobile-nixos/unstable/evals
  # these evals have a cross-compiled stdenv available
  nixpkgs = fetchTarball {
    name   = "nixpkgs-unstable-2022-06-20";
    url    = "https://github.com/NixOS/nixpkgs/archive/e0a42267f73ea52adc061a64650fddc59906fc99.tar.gz";
    sha256 = "sha256:0r1dsj51x2rm016xwvdnkm94v517jb1rpn4rk63k6krc4d0n3kh9";
  };

  rust-overlay = fetchTarball {
    name   = "rust-overlay-2022-03-09";
    url    = "https://github.com/oxalica/rust-overlay/archive/7f599870402c8d2a5806086c8ee0f2d92b175c54.tar.gz";
    sha256 = "sha256:1dhwih79qndb19j58xnw4gx2340xxqkp0nrnjm674hl8h9fc5nnr";
  };
}
