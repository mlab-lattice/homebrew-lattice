class LatticeCli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice_darwin_amd64_v0.2.36'
  sha256 '7a560dfba2e88b59923fab8530458547c4c1751a30e59669729cde7dee20cdfe'
  version '0.2.36'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.36', 'lattice'
    bin.install 'lattice'
  end
end
