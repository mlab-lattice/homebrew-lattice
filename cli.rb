class Cli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice_darwin_amd64_v0.2.0_alpha'
  sha256 'bc7249192664dfdb65c5ef99abdb1770ed06f5a8ef2ac179769d34e4904a7fc4'
  version '0.2.0_alpha'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.0_alpha', 'lattice'
    bin.install 'lattice'
  end
end
