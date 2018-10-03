class LatticeCliGit < Formula
  desc 'The lattice command line tool (HEAD release)'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-east-2.amazonaws.com/lattice-binaries-staging/lattice_darwin_amd64_v0.2.38-14-gd401627'
  sha256 'fbbbc54051b21664bbde5572a578b21830ed3742f4e2ba997c0ace7d2a730593'
  version '0.2.38-14-gd401627'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.38-14-gd401627', 'lattice'
    bin.install 'lattice'
  end
end
