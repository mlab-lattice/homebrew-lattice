class Cli < Formula
  desc "The lattice command line tool"
  homepage "https://github.com/mlab-lattice/cli"
  url "https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice"
  sha256 "420609e8b9fb1e2078f93273bdca88a16466bbc9a70375f3d5c1176164a0d3df"
  version "0.1.4"

  bottle :unneeded

  def install
    bin.install "lattice"
  end
end
