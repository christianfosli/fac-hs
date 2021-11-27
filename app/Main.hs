module Main where

import Lib
import System.Environment

intList :: [String] -> [Int]
intList = map read

main :: IO ()
main = do
  args <- getArgs
  let inputNumbers = intList args
  let result = map fac inputNumbers
  print result
