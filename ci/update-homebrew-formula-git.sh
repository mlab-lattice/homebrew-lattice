#!/usr/bin/env sh

set -o errexit
set -o pipefail
set -o nounset
set -o xtrace

BINARY_TAG=$(cat ../cli-metadata/tag)
DARWIN_BINARY_FILENAME=$(cat ../cli-metadata/darwin_filename)
DARWIN_BINARY_SHASUM=$(cat ../cli-metadata/darwin_shasum)

cat > ./lattice-cli-git.rb << EOF
class LatticeCliGit < Formula
  desc 'The lattice command line tool (HEAD release)'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-staging-binaries/$DARWIN_BINARY_FILENAME'
  sha256 '$DARWIN_BINARY_SHASUM'
  version '$BINARY_TAG'

  bottle :unneeded

  def install
    mv '$DARWIN_BINARY_FILENAME', 'lattice-git'
    bin.install 'lattice-git'
  end
end
EOF

git config --local user.email concourse@mlab.com
git config --local user.name concourse

# if changes
if [[ "$(git status --porcelain)" ]]; then
  git add './lattice-cli-git.rb'
  git commit -m "Bump to version $BINARY_TAG"
fi

cp -a . ../updated-homebrew-repo
