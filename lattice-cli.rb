class LatticeCli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice_darwin_amd64_v0.2.37'
  sha256 '50e1ef661f317efb6e4199c40b9971df7b79226e5e579c59747fec2eaeba7dff'
  version '0.2.37'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.37', 'lattice'
    bin.install 'lattice'
  end
end
