class Cli < Formula
  desc "The lattice command line tool"
  homepage "https://github.com/mlab-lattice/cli"
  url "https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice"
  sha256 "13f87be25de6e5723cef9dba2b79c0a9815c610ff16dac01c0fff007caf1fb13"
  version "0.1.3"

  bottle :unneeded

  def install
    bin.install "lattice"
  end
end
