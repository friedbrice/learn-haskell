-- | Follow along with /Write Yourself a Scheme in 48 Hours/ <https://en.wikibooks.org/wiki/Write_Yourself_a_Scheme_in_48_Hours>.
module Scheme where

import System.Environment

main :: IO ()
main = do
  args <- getArgs
  putStrLn ("Hello, " ++ args !! 0)
