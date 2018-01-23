class Cli < Formula
  desc "The lattice command line tool"
  homepage "https://github.com/mlab-lattice/cli"
  url "https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice"
  sha256 "ab06bbacb682f23418c9e020e1fdfcd23f6c9e61cd3ac7f917ea3658c6f7d884"
  version "0.1.5"

  bottle :unneeded

  def install
    bin.install "lattice"
  end
end
