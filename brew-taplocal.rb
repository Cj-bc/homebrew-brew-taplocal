class BrewTaplocal < Formula
  desc "tap local formula repository"
  homepage "https://github.com/Cj-bc/brew-taplocal"
  url "https://github.com/Cj-bc/brew-taplocal/archive/v0.2.0.tar.gz"
  head "https://github.com/Cj-bc/brew-taplocal.git"
  sha256 "b1792909dde908e0978aac9b8cc0d60410ad12512f478317f5ad5c1030f7f3ad"

  def install
    bin.install brew-taplocal
  end
end
