class Cli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice_darwin_amd64_v0.1.8'
  sha256 '352239506dce6e655980d34554811d82a7a9484c91d6b172ac5a32af59459f6b'
  version '0.1.8'

  bottle :unneeded

  def install
    prefix.install 'lattice_darwin_amd64_v0.1.8' 'lattice'
    bin.install 'lattice'
  end
end
