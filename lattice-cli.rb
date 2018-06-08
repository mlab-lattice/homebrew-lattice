class LatticeCli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice_darwin_amd64_v0.2.38'
  sha256 'c5692685f42e39c3b0653a9328c22b603ecbe352467faff3f7e459dc2cd0991b'
  version '0.2.38'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.38', 'lattice'
    bin.install 'lattice'
  end
end
