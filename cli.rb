class Cli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice_darwin_amd64_v0.1.12'
  sha256 '051c921fd221262bedb15717cdbccfb9835865f3e28050feb69968bdfcf8cb80'
  version '0.1.12'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.1.12', 'lattice'
    bin.install 'lattice'
  end
end
