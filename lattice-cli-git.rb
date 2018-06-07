class LatticeCliGit < Formula
  desc 'The lattice command line tool (HEAD release)'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-east-2.amazonaws.com/lattice-binaries-staging/lattice_darwin_amd64_v0.2.35-rc-10-g3024d6a'
  sha256 'b8df290fafb0e954effc243bcd1a07681fc791c09084a3128d443c2d924027eb'
  version '0.2.35-rc-10-g3024d6a'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.35-rc-10-g3024d6a', 'lattice-git'
    bin.install 'lattice-git'
  end
end
