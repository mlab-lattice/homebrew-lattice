class Cli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice_darwin_amd64_v0.2.4'
  sha256 'c43eab8ebfcef8a76d3612d7ff066b6966cbf07e86503e63230f841905f7229f'
  version '0.2.4'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.4', 'lattice'
    bin.install 'lattice'
  end
end
