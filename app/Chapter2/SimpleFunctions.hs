module Chapter2.SimpleFunctions where

    firstOrEmpty :: [[Char]] -> [Char]
    firstOrEmpty lst = if not (null lst) then head lst else "empty"