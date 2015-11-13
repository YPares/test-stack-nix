module Main
    where

import Data.Algebra
import Text.Regex.PCRE.Light

main = do
  print (1 ^+^ 4 :: Int)
  print $ match (compile "plop" []) "plop" []
