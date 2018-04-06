class Cli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice_darwin_amd64_v0.2.2'
  sha256 'd55ef7443a9c63066c759b1b0942e5c4369c983386a850deedc5a0d46fbf6207'
  version '0.2.2'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.2', 'lattice'
    bin.install 'lattice'
  end
end
