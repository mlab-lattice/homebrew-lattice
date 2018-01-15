class Lattice < Formula
  desc "The lattice command line tool"
  homepage "https://github.com/mlab-lattice/cli"
  url "https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice"
  sha256 "76b936760eef6e8371a35f5c8e096cf6d5818ca4070bca4f7b6780249e2caad6"
  version "0.1.0"

  bottle :unneeded

  def install
    bin.install "lattice"
  end
end
