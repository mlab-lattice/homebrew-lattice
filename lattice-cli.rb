class LatticeCli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice_darwin_amd64_v0.2.29'
  sha256 '9426e55ae87b0d0c0c46cc0362bcdf68ca97f569685b5bba968f135f9854f24b'
  version '0.2.29'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.29', 'lattice'
    bin.install 'lattice'
  end
end
