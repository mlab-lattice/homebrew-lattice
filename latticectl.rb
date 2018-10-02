class Latticectl < Formula
  desc 'The latticectl command line tool'
  homepage 'https://github.com/mlab-lattice/lattice'
  url 'https://s3-us-east-2.amazonaws.com/lattice-binaries-staging/../cli-binaries/latticectl_darwin_amd64_vv0.1.1-91-gcfdfa70'
  sha256 '0668b21b115c7bb1f744cba212b1763bf0e3c42bf6e2bed8b2ed2ad2f4d28375'
  version 'v0.1.1-91-gcfdfa70'

  bottle :unneeded

  def install
    mv '../cli-binaries/latticectl_darwin_amd64_vv0.1.1-91-gcfdfa70', 'latticectl'
    bin.install 'latticectl'
  end
end
