class LatticeCli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice_darwin_amd64_v0.2.39'
  sha256 '3abf72c77ccc4aa2b62698bb4f3bf8568b49005e484898c94de681a63f27aa38'
  version '0.2.39'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.39', 'lattice'
    bin.install 'lattice'
  end
end
