class Cli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice_darwin_amd64_v0.2.0_alpha'
  sha256 '9b829c6391f3e4f6248029125a6e59a949419699d1937ad4bf8fd9b0add3bc89'
  version '0.2.0_alpha'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.0_alpha', 'lattice'
    bin.install 'lattice'
  end
end
