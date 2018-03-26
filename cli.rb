class Cli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice_darwin_amd64_v0.2.0_alpha'
  sha256 'e349091a526b1b8ce54e5e86b689cf1870d6fac876b1bcd71d686463eaae5100'
  version '0.2.0_alpha'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.0_alpha', 'lattice'
    bin.install 'lattice'
  end
end
