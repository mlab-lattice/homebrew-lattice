class Cli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice_darwin_amd64_v0.2.6'
  sha256 '555b83f7c9be0a12fa3f507aea80042444bf4bf66f1ecb522cb17a335c8cccb3'
  version '0.2.6'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.6', 'lattice'
    bin.install 'lattice'
  end
end
