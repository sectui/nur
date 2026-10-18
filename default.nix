{pkgs ? import <nixpkgs> {}}: {
  subdomain-finder = pkgs.callPackage ./pkgs/subdomain-finder {};
}
