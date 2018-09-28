class Latticectl < Formula
  desc 'The latticectl command line tool'
  homepage 'https://github.com/mlab-lattice/lattice'
  url 'https://s3-us-east-2.amazonaws.com/lattice-binaries-staging/../cli-binaries/latticectl_darwin_amd64_vv0.1.1-2-gd7959ef'
  sha256 '9e4ca629f3b4a8436bc2fff98bda47955d49abf7f376e7c936d7d0b8fbbb6430'
  version 'v0.1.1-2-gd7959ef'

  bottle :unneeded

  def install
    mv '../cli-binaries/latticectl_darwin_amd64_vv0.1.1-2-gd7959ef', 'latticectl'
    bin.install 'latticectl'
  end
end
