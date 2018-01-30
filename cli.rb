class Cli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice_darwin_amd64_vv0.1.7'
  sha256 '9184f6be233a0f66775242dd86651229b93efc60cf34e75c5948e0135d9dee15'
  version 'v0.1.7'

  bottle :unneeded

  def install
    prefix.install 'lattice_darwin_amd64_vv0.1.7' 'lattice'
    bin.install 'lattice'
  end
end
