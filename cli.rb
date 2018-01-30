class Cli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/"lattice_darwin_amd64_v0.1.3"'
  sha256 '"e4f56a1d27d510d2aadae2d69af75b6b1e2b3669277f8924ca536672dbfd50b1"'
  version '"v0.1.3"'

  bottle :unneeded

  def install
    prefix.install '"lattice_darwin_amd64_v0.1.3"' 'lattice'
    bin.install 'lattice'
  end
end
