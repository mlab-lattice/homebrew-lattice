class Cli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice_darwin_amd64_v0.1.8'
  sha256 'ae835c7516e60d6763a93877c1ca5324d01e282706866518d1c93bf029e9e8a1'
  version '0.1.8'

  bottle :unneeded

  def install
    prefix.install 'lattice_darwin_amd64_v0.1.8' 'lattice'
    bin.install 'lattice'
  end
end
