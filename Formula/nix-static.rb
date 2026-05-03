class NixStatic < Formula
  desc "Static build of the Nix CLI"
  homepage "https://nixos.org"
  url "https://github.com/aiyazmostofa/homebrew-nix-static/releases/download/25267225782/nix"
  version "25267225782"
  sha256 "b799cdec60e04158eef95d2d23a0dcee5b707951190d5896d9a80eadae92d13b"
  def install; bin.install "nix"; end
end
