-- | Follow along with /The Haskell Phrasebook/ <https://typeclasses.com/phrasebook>.
module Phrasebook.CommonTypes where

main :: IO ()
main =
  do
    putStrLn ("hask" ++ "ell")

    putStrLn ("1+1 = " ++ show (1 + 1)) -- there is a warning on this line. why? try to fix it.

    putStrLn ("7.0/3.0 = " ++ show (7.0 / 3.0)) -- there is a warning on this line. why? try to fix it.

    putStrLn (show (True && False))
    putStrLn (show (True || False))
    putStrLn (show (not True))

-- Fix all warning in this file to run the main action.

-- $> Phrasebook.CommonTypes.main
