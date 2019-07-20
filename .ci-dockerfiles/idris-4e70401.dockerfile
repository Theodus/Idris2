from haskell:8.2

run apt-get update && apt-get install -y libncurses5-dev

run git clone https://github.com/idris-lang/Idris-dev && \
  cd Idris-dev && \
  git checkout 4e70401 && \
  cabal update && \
  make -j install

CMD idris
