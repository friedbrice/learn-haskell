-- | Follow along with /The Haskell Phrasebook/ <https://typeclasses.com/phrasebook>.
module Phrasebook.Variables where

main =
  do
    let x = 2
    putStrLn (show (x + x))

    let (b, c) = ("one", "two")
    putStrLn b
    putStrLn c

    let
      d = True
      e = [1, 2, 3]
    putStrLn (show d)
    putStrLn (show e)

-- Fix all warning in this file to run the main action.

-- $> Phrasebook.Variables.main
