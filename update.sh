#!/bin/sh
#
# Updates the contents of this repo with changes from upstream.

wget -O - https://github.com/puppetlabs/puppet/tarball/master | tar xz --strip-components 3 --wildcards --no-anchored "*/ext/vim"

if ! git diff-index --quiet HEAD --; then
  git commit -am "Changes from upstream."
fi
