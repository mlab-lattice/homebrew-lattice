class LatticeCli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice_darwin_amd64_v0.2.28'
  sha256 'c811c738ec13cdcb330c2ef937f0b2846c0bad3f3d3aa8c006c80d077e1c589e'
  version '0.2.28'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.28', 'lattice'
    bin.install 'lattice'
  end
end
