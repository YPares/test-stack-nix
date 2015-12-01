{-# LANGUAGE OverloadedStrings #-}

module Main
    where

import Data.Algebra
import Text.Regex.PCRE.Light
import System.Environment (getArgs)

main = do
  getArgs >>= print
  print (1 ^+^ 4 :: Int)
  print $ match (compile "plop" []) "plop" []
