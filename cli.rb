class Cli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice_darwin_amd64_v0.2.3'
  sha256 '61a21260083b98fc3ba280f3c8a1288181fd7f34e16abad7fa189d167f021cd2'
  version '0.2.3'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.3', 'lattice'
    bin.install 'lattice'
  end
end
