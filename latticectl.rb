class Latticectl < Formula
  desc 'The latticectl command line tool'
  homepage 'https://github.com/mlab-lattice/lattice'
  url 'https://s3-us-east-2.amazonaws.com/lattice-binaries-staging/latticectl_darwin_amd64_vv0.1.1-101-ge9108ea'
  sha256 '10cb8540d61e5e040ebe2a49934c0f4485de7a8f5e243b4e4f8b8ec549a789af'
  version 'v0.1.1-101-ge9108ea'

  bottle :unneeded

  def install
    mv 'latticectl_darwin_amd64_vv0.1.1-101-ge9108ea', 'latticectl'
    bin.install 'latticectl'
  end
end
