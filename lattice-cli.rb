class LatticeCli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice_darwin_amd64_v0.2.23'
  sha256 'e56c173cea6f34f765c1b06ca5a33b5a543fc2badb34505561e9a3c22e40bd13'
  version '0.2.23'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.23', 'lattice'
    bin.install 'lattice'
  end
end
