class LatticeCliGit < Formula
  desc 'The lattice command line tool (HEAD release)'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-east-2.amazonaws.com/lattice-binaries-staging/lattice_darwin_amd64_v0.2.38-12-gc79737c'
  sha256 '260343504ef73d00f6326de7235243d131519bd21631db45e27a87c6af25fca0'
  version '0.2.38-12-gc79737c'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.38-12-gc79737c', 'lattice'
    bin.install 'lattice'
  end
end
