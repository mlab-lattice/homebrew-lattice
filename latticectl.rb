class Latticectl < Formula
  desc 'The latticectl command line tool'
  homepage 'https://github.com/mlab-lattice/lattice'
  url 'https://s3-us-east-2.amazonaws.com/lattice-binaries-staging/../cli-binaries/latticectl_darwin_amd64_vv0.1.1-80-gedf829f'
  sha256 '5da8f991ca6cb50741da9d5f8e23d3f7c9fa2523703ee2fbfa9200a6fab13ffa'
  version 'v0.1.1-80-gedf829f'

  bottle :unneeded

  def install
    mv '../cli-binaries/latticectl_darwin_amd64_vv0.1.1-80-gedf829f', 'latticectl'
    bin.install 'latticectl'
  end
end
