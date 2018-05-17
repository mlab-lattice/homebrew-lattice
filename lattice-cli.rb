class LatticeCli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice_darwin_amd64_v0.2.33'
  sha256 'd684e758a72bb42653cb21fb67dc57b33ab2d5159d87629afa346ec111eef6ac'
  version '0.2.33'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.33', 'lattice'
    bin.install 'lattice'
  end
end
