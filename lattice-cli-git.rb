class LatticeCliGit < Formula
  desc 'The lattice command line tool (HEAD release)'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-east-2.amazonaws.com/lattice-binaries-staging/lattice_darwin_amd64_v0.2.37-3-g07c5ba5'
  sha256 'e45fe8715f2768e73131bd3e898ce9881c34c97cdbd7208f74b6e54d5097f464'
  version '0.2.37-3-g07c5ba5'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.37-3-g07c5ba5', 'lattice-git'
    bin.install 'lattice-git'
  end
end
