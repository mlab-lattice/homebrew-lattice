class LatticeCli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice_darwin_amd64_v0.2.24'
  sha256 'cb66dcd7c85a99468709e175dfe35dacb818dcb8d41820b295b9faae490124b4'
  version '0.2.24'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.24', 'lattice'
    bin.install 'lattice'
  end
end
