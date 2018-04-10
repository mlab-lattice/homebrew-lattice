class Cli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice_darwin_amd64_v0.2.5'
  sha256 '837c139e5ae850e08e942cf1913e4e8216f18eeddd33a5ed0596be6a27f00186'
  version '0.2.5'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.5', 'lattice'
    bin.install 'lattice'
  end
end
