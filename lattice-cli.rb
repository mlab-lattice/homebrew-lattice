class LatticeCli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice_darwin_amd64_v0.2.25'
  sha256 '3229edfcebb45918535efc32190600a641f4e38c76aab3bed4dc09591dee3229'
  version '0.2.25'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.25', 'lattice'
    bin.install 'lattice'
  end
end
