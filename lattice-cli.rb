class LatticeCli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice_darwin_amd64_v0.2.27'
  sha256 '4f6876ff803098a369d1e3969011a88383e97f8359dd2497f794ba2da696e316'
  version '0.2.27'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.27', 'lattice'
    bin.install 'lattice'
  end
end
