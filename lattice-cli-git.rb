class LatticeCliGit < Formula
  desc 'The lattice command line tool (HEAD release)'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-east-2.amazonaws.com/lattice-binaries-staging/lattice_darwin_amd64_v0.2.38-1-g120a13d'
  sha256 '0862097f7cf5d869472dbc3a5a07edb671e2180f47e53ff57028cc21c5deac6f'
  version '0.2.38-1-g120a13d'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.38-1-g120a13d', 'lattice-git'
    bin.install 'lattice-git'
  end
end
