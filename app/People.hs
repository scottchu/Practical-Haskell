module People (
  Person(..)
) where

  data Person = Person  { firstName :: String, 
                          lastName :: String 
                        } deriving (Show, Eq, Ord)