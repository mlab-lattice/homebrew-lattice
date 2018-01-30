#!/usr/bin/env bash

set -o errexit
set -o pipefail
set -o nounset

cp -a ../cli-homebrew-repo/. .

BINARY_TAG=$(cat ../cli-metadata/tag)
LINUX_BINARY_FILENAME=$(cat ../cli-metadata/linux_filename)
DARWIN_BINARY_FILENAME=$(cat ../cli-metadata/darwin_filename)
LINUX_BINARY_SHASUM=$(cat ../cli-metadata/linux_shasum)
DARWIN_BINARY_SHASUM=$(cat ../cli-metadata/linux_shasum)

cat > ./cli.rb << EOF
class Cli < Formula
  desc 'The lattice command line tool'
  homepage 'https://github.com/mlab-lattice/cli'
  url 'https://s3-us-west-2.amazonaws.com/lattice-binaries/"$DARWIN_BINARY_FILENAME"'
  sha256 '"$DARWIN_BINARY_SHASUM"'
  version '"$BINARY_TAG"'

  bottle :unneeded

  def install
    prefix.install '"$DARWIN_BINARY_FILENAME"' 'lattice'
    bin.install 'lattice'
  end
end
EOF
