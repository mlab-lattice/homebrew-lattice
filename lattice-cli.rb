class LatticeCli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice_darwin_amd64_v0.2.10'
  sha256 '3ef097bc8c3d6549dee08c4ae7cfbd0e9ec1531aa4c6db5be14df51f55d32737'
  version '0.2.10'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.10', 'lattice'
    bin.install 'lattice'
  end
end
