class LatticeCli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice_darwin_amd64_v0.2.35'
  sha256 '844ebe3d19c75b803cc55756e2f8cea8d0c080de13e29c3327538cc57f56133b'
  version '0.2.35'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.35', 'lattice'
    bin.install 'lattice'
  end
end
