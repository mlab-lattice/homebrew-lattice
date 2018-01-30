class Cli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice_darwin_amd64_vv0.1.7'
  sha256 '1535cd5933599ac99d1d8246bf85da0c09d322d8655b20461b710298010bffea'
  version 'v0.1.7'

  bottle :unneeded

  def install
    prefix.install 'lattice_darwin_amd64_vv0.1.7' 'lattice'
    bin.install 'lattice'
  end
end
