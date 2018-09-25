class Latticectl < Formula
  desc 'The latticectl command line tool'
  homepage 'https://github.com/mlab-lattice/lattice'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/latticectl_darwin_amd64_v0652d73'
  sha256 '7b365b24270a6c809079c5127999a4f41ffc5c90ef491c1cb5098a6bd47e6983'
  version '0.2.38'

  bottle :unneeded

  def install
    mv 'latticectl_darwin_amd64_v0652d73', 'latticectl'
    bin.install 'latticectl'
  end
end
