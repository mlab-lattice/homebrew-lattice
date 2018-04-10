class LatticeCli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice_darwin_amd64_v0.2.9'
  sha256 '52267090328d68858731f9a545d419203ed48ffc0755999dfc78a58f18462d20'
  version '0.2.9'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.9', 'lattice'
    bin.install 'lattice'
  end
end
