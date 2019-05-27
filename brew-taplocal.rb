class BrewTaplocal < Formula
  desc "tap local formula repository"
  homepage "https://github.com/Cj-bc/brew-taplocal"
  url "https://github.com/Cj-bc/brew-taplocal/archive/v0.2.1.tar.gz"
  head "https://github.com/Cj-bc/brew-taplocal.git"
  sha256 "a9acbaecdc7a99403176497b3ab21a6fb9ea8fdac045763de5ecdc09613975cb"

  depends_on "bats-core" => :test

  def install
    bin.install "brew-taplocal"
  end

  test do
    system "bats", "#{prefix}/test.bats"
  end
end
