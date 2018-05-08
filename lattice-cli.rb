class LatticeCli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice_darwin_amd64_v0.2.31'
  sha256 '62dec210ea472b257a2ad68dad88d672cae32dace708176a1f123fef5d1af6a2'
  version '0.2.31'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.31', 'lattice'
    bin.install 'lattice'
  end
end
