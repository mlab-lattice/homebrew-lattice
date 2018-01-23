class Cli < Formula
  desc "The lattice command line tool"
  homepage "https://github.com/mlab-lattice/cli"
  url "https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice"
  sha256 "80a9f5c6311bc102e42d0991530228095588c0b28f6584967b83e2c7be139864"
  version "0.1.6"

  bottle :unneeded

  def install
    bin.install "lattice"
  end
end
