class LatticeCli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice_darwin_amd64_v0.2.32'
  sha256 'eb59fd3a99f19c8efa45b25f244321db1a0c3c3470a82f622f02c77a1cafaf23'
  version '0.2.32'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.32', 'lattice'
    bin.install 'lattice'
  end
end
