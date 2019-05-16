class BrewTaplocal < Formula
  desc "tap local formula repository"
  homepage "https://github.com/Cj-bc/brew-taplocal"
  url "https://github.com/Cj-bc/brew-taplocal/archive/v0.1.0.tar.gz"
  head "https://github.com/Cj-bc/brew-taplocal.git"
  sha256 "d6e04590bc6b8829749227f15447df38db62699b06da6f426d47ec031a937a3c"

  def install
    bin.install brew-taplocal
  end
end
