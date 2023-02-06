#/bin/bash

opam update
opam pin add  --verbose --yes "file://$PWD"
eval $(opam env)
satyrographos install

echo "eval $(opam env)" >> ~/.bashrc