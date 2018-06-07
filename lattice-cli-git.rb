class LatticeCliGit < Formula
  desc 'The lattice command line tool (HEAD release)'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-staging-binaries/lattice_darwin_amd64_v0.2.35-rc-9-gb2775b4'
  sha256 '2f0377616ca85a295f8cc3c4cbb7658a00b1393739631295f98313feee692e6b'
  version '0.2.35-rc-9-gb2775b4'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.35-rc-9-gb2775b4', 'lattice-git'
    bin.install 'lattice-git'
  end
end
