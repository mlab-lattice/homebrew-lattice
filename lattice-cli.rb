class LatticeCli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice_darwin_amd64_v0.2.11'
  sha256 '9ceaa7fbabd7da4ac2ca481d0f5db9551821dfe1f4badf4bf09ccf4bda9a24f0'
  version '0.2.11'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.11', 'lattice'
    bin.install 'lattice'
  end
end
