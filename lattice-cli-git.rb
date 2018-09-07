class LatticeCliGit < Formula
  desc 'The lattice command line tool (HEAD release)'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-east-2.amazonaws.com/lattice-binaries-staging/lattice_darwin_amd64_v0.2.38-5-g8ea4b09'
  sha256 'bfde2a6b6cc66cc8722e3612bc5ccd3cb6ac1390876da73c3342b2b764c73838'
  version '0.2.38-5-g8ea4b09'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.38-5-g8ea4b09', 'lattice'
    bin.install 'lattice'
  end
end
