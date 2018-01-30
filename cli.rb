class Cli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice_darwin_amd64_v0.1.3'
  sha256 '2419aba1ee511da10db48cdedfc8dc095731c6ce9dcfc4c67f994a1a3d8af22c'
  version 'v0.1.3'

  bottle :unneeded

  def install
    prefix.install 'lattice_darwin_amd64_v0.1.3' 'lattice'
    bin.install 'lattice'
  end
end
