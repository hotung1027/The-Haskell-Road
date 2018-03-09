module Exmaple
    (randomList)
    where
import System.Random
import Data.List

randomList :: Int -> StdGen -> [Int]
randomList n = take n . unfoldr  (Just . random)
