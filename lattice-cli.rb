class LatticeCli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice_darwin_amd64_v0.2.17'
  sha256 '3be99fe1c1258f2fbe3db8d1b53f2fa0bfba6c7f23dbf250f8d15b4753b1b4aa'
  version '0.2.17'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.17', 'lattice'
    bin.install 'lattice'
  end
end
