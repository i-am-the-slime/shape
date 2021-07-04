module Let where

import Prelude

foo =
  let
    x :: Int
    x = 1
    y = 3

    z = 8
  in
    x

bar = do
  x <- pure 1
  let
    y = 3

    z :: Int
    z = 4
  pure (x + y + z)

baz =
  let
    x = 1
  in
    x
