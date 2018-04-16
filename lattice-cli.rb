class LatticeCli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice_darwin_amd64_v0.2.22'
  sha256 '1f5285ca2669bca8f0540ac27bbf643205ee286ff285652f824a1b6a0b57fd5c'
  version '0.2.22'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.22', 'lattice'
    bin.install 'lattice'
  end
end
