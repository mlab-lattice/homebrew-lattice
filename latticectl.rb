class Latticectl < Formula
  desc 'The latticectl command line tool'
  homepage 'https://github.com/mlab-lattice/lattice'
  url 'https://s3-us-east-2.amazonaws.com/lattice-binaries-staging/../cli-binaries/latticectl_darwin_amd64_vv0.1.1-6-g5517e9d'
  sha256 '9e4ca629f3b4a8436bc2fff98bda47955d49abf7f376e7c936d7d0b8fbbb6430'
  version 'v0.1.1-6-g5517e9d'

  bottle :unneeded

  def install
    mv '../cli-binaries/latticectl_darwin_amd64_vv0.1.1-6-g5517e9d', 'latticectl'
    bin.install 'latticectl'
  end
end
