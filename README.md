# learn-haskell


## Update package list

    cabal update


## Compile

    cabal build


## Run an executable component

    cabal run learn-haskell.exe.<name of executable component> <args>

See the file `learn-haskell.cabal` for examples.


## Load the package in a REPL

    cabal repl

If a name is ambiguous, refer to it with its fully-qualified name.

    ghci> import Phrasebook.HelloWorld

    <interactive>:1:1: error: [GHC-87543]
        Ambiguous occurrence ‘main’.
        It could refer to
          either ‘Json.main’, defined at src/Json.hs:14:1,
              or ‘Phrasebook.HelloWorld.main’,
                  imported from ‘Phrasebook.HelloWorld’
                  (and originally defined at src/Phrasebook/HelloWorld.hs:4:1-4).
    ghci> Phrasebook.HelloWorld.main
    hello world


## Watch (recompile on save)

First install Ghcid.

    stack install

Add Stack's install dir to your path.

    export PATH=$HOME/.local/bin:$PATH

Run Ghcid

    ghcid

Ghcid will recompile your files on every save.


## Project Structure

This project pulls together three learning resources.

Begin with the file `src/Json.hs`.

Proceed to `src/Scheme.hs`.

When you finish or are bored with Scheme, proceed to
- `src/Phrasebook/HelloWorld.hs`,
- `src/Phrasebook/CommonTypes.hs`, and
- `src/Phrasebook/Variables.hs`.

Continue following along with the Phrasebook, adding files to this project as you go.
