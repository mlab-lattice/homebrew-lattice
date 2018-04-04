class Cli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice_darwin_amd64_v0.2.0'
  sha256 '8aad77c05c5d4ed9f905001e8827ee7918c65af7b76785e74872a7d6e551c685'
  version '0.2.0'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.0', 'lattice'
    bin.install 'lattice'
  end
end
