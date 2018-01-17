class Cli < Formula
  desc "The lattice command line tool"
  homepage "https://github.com/mlab-lattice/cli"
  url "https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice"
  sha256 "d01be58ff844de9e5af4a959c3c3962bacff9296202850a201fb924b609c4f2c"
  version "0.1.2"

  bottle :unneeded

  def install
    bin.install "lattice"
  end
end
