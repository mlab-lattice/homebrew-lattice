class LatticeCliGit < Formula
  desc 'The lattice command line tool (HEAD release)'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-east-2.amazonaws.com/lattice-binaries-staging/lattice_darwin_amd64_v0.2.37'
  sha256 '23a05747f03c4003711d2cfaf38f0029668942d04c1233c7604fd959c5c4be0d'
  version '0.2.37'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.37', 'lattice-git'
    bin.install 'lattice-git'
  end
end
