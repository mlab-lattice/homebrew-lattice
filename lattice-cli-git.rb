class LatticeCliGit < Formula
  desc 'The lattice command line tool (HEAD release)'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-east-2.amazonaws.com/lattice-binaries-staging/lattice_darwin_amd64_v0.2.38-4-g714e506'
  sha256 'a9c88e3b6f8efeddabc1c8b488e61c904d6bb9227e2e6cf07c92dbcf726a106a'
  version '0.2.38-4-g714e506'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.38-4-g714e506', 'lattice'
    bin.install 'lattice'
  end
end
