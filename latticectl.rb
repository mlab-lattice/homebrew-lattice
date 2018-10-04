class Latticectl < Formula
  desc 'The latticectl command line tool'
  homepage 'https://github.com/mlab-lattice/lattice'
  url 'https://s3-us-east-2.amazonaws.com/lattice-binaries-staging/latticectl_darwin_amd64_v0.1.2-3-g8ad7070'
  sha256 '10cb8540d61e5e040ebe2a49934c0f4485de7a8f5e243b4e4f8b8ec549a789af'
  version '0.1.2-3-g8ad7070'

  bottle :unneeded

  def install
    mv 'latticectl_darwin_amd64_v0.1.2-3-g8ad7070', 'latticectl'
    bin.install 'latticectl'
  end
end
