class Cli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/lattice_darwin_amd64_v0.2.1'
  sha256 '71e18b25ec803102e63892609b3dd055ed2bb87e5c338d480a40773e72e1c351'
  version '0.2.1'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.1', 'lattice'
    bin.install 'lattice'
  end
end
