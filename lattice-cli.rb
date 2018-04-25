class LatticeCli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice_darwin_amd64_v0.2.26'
  sha256 '4a2eb0808137acb9718c2d17af6dda6a2bbbcfdf71ed1f36864ffa14a3107323'
  version '0.2.26'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.26', 'lattice'
    bin.install 'lattice'
  end
end
