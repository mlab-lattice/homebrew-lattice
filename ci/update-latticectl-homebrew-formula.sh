#!/usr/bin/env sh

set -o errexit
set -o pipefail
set -o nounset
set -o xtrace

BINARY_TAG=$(cat ../cli-metadata/tag)
DARWIN_BINARY_FILENAME=$(cat ../cli-metadata/darwin_filename)
DARWIN_BINARY_SHASUM=$(cat ../cli-metadata/darwin_shasum)

cat > ./lattice-cli.rb << EOF
class LatticeCli < Formula
  desc 'The latticectl command line tool'
  homepage 'https://github.com/mlab-lattice/lattice'
  url 'https://s3-us-east-2.amazonaws.com/lattice-binaries-staging/$DARWIN_BINARY_FILENAME'
  sha256 '$DARWIN_BINARY_SHASUM'
  version '$BINARY_TAG'

  bottle :unneeded

  def install
    mv '$DARWIN_BINARY_FILENAME', 'lattice'
    bin.install 'lattice'
  end
end
EOF

git config --local user.email concourse@mlab.com
git config --local user.name concourse

# if changes
if [[ "$(git status --porcelain)" ]]; then
  git add './lattice-cli.rb'
  git commit -m "Bump to version $BINARY_TAG"
fi

cp -a . ../updated-homebrew-repo
