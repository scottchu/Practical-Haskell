module Clients (
  Client(..)
) where

  import Person (
    Person(..)
  )

  data Client i = GovOrg { clientId :: i, clientName :: String }
              | Company { clientId :: i, clientName :: String
                        , person :: Person, duty :: String }
              | Individual { clientId :: i , person :: Person }
              deriving (Show, Eq, Ord)