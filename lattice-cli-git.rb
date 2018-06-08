class LatticeCliGit < Formula
  desc 'The lattice command line tool (HEAD release)'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-east-2.amazonaws.com/lattice-binaries-staging/lattice_darwin_amd64_v0.2.37-2-gc1f0a04'
  sha256 'ba63e8e3df6c7395c10a4adc709d17e72a04cef60e6835a83dc06ac35b640579'
  version '0.2.37-2-gc1f0a04'

  bottle :unneeded

  def install
    mv 'lattice_darwin_amd64_v0.2.37-2-gc1f0a04', 'lattice-git'
    bin.install 'lattice-git'
  end
end
