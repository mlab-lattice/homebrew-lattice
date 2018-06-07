class LatticeCliGit < Formula
  desc 'The lattice command line tool (HEAD release)'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-east-2.amazonaws.com/lattice-binaries-staging/lattice_darwin_amd64_v0.2.35-rc-11-ge6ff53b'
  sha256 'aeca28c4fadd5c9f43af774c6c8d287aa9e50a6ed8c94f05d5b0889219c6e80d'
  version '0.2.35-rc-11-ge6ff53b'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.35-rc-11-ge6ff53b', 'lattice-git'
    bin.install 'lattice-git'
  end
end
