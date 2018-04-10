class LatticeCli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice_darwin_amd64_v0.2.8'
  sha256 'e01ee7085417fe6dc8c951f67c773d70cfbc9b132e55a368fb08780c61b12ca9'
  version '0.2.8'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.8', 'lattice'
    bin.install 'lattice'
  end
end
