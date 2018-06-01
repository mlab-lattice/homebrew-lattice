class LatticeCli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice_darwin_amd64_v0.2.35-rc'
  sha256 'b227cc4cfcf5aafbf73fa1a3c9758dbc9a4ec20e474cc53ae2b857af662cbc9b'
  version '0.2.35-rc'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.35-rc', 'lattice'
    bin.install 'lattice'
  end
end
