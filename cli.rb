class Cli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice_darwin_amd64_v0.2.0-rc.3'
  sha256 'ef53a6bb95e62cbb30c860d7f13f15110a963650889dd2b4e6c61e7a680dc88a'
  version '0.2.0-rc.3'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.0-rc.3', 'lattice'
    bin.install 'lattice'
  end
end
