module Seq where
import Prelude (Int, (+), (-), (*))
seq :: Int -> Int
seq 0 = 1
seq 1 = 1
seq n = 3*seq(n-1)-2*seq(n-2)+1