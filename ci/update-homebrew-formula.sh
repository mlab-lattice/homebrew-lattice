#!/usr/bin/env sh

set -o errexit
set -o pipefail
set -o nounset

BINARY_TAG=$(cat ../cli-metadata/tag)
DARWIN_BINARY_FILENAME=$(cat ../cli-metadata/darwin_filename)
DARWIN_BINARY_SHASUM=$(cat ../cli-metadata/darwin_shasum)

cat > ./cli.rb << EOF
class Cli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/$DARWIN_BINARY_FILENAME'
  sha256 '$DARWIN_BINARY_SHASUM'
  version '$BINARY_TAG'

  bottle :unneeded

  def install
    mv '$DARWIN_BINARY_FILENAME' 'lattice'
    bin.install 'lattice'
  end
end
EOF

git config --local user.email concourse@mlab.com
git config --local user.name concourse
git add ./cli.rb
git commit -m "Bump to version $BINARY_TAG"

cp -a ./. ../updated-homebrew-repo

