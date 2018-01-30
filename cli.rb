class Cli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice_darwin_amd64_v0.1.8'
  sha256 'd93d1855ad2115588b9d8a388afab3d982fc121d84e36ad3e50b1b19754431f4'
  version '0.1.8'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.1.8', 'lattice'
    bin.install 'lattice'
  end
end
