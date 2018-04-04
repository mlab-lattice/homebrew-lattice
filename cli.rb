class Cli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice_darwin_amd64_v0.2.0-rc.5'
  sha256 '16cc9317a8c7524215e10257476f9fea545b87a65353b270d2e4c56d0cbfef29'
  version '0.2.0-rc.5'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.0-rc.5', 'lattice'
    bin.install 'lattice'
  end
end
