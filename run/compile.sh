#/usr/bin/env bash

docker run --rm -w "${ALIEN_INPUT}" --volumes-from=initialcomposition_exchangevolume_1 divsense_purescript pulp build -O -o "${ALIEN_OUTPUT}" -t out

