class Cli < Formula
  desc "The lattice command line tool"
  homepage "https://github.com/mlab-lattice/cli"
  url "https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice"
  sha256 "6ef8f15962418c8e02ec35d7da0d210051c6ab7ebeba945e246158bbafa22846"
  version "0.1.0"

  bottle :unneeded

  def install
    bin.install "lattice"
  end
end
