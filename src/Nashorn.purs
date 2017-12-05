module Nashorn where

import Control.Monad.Eff (Eff, kind Effect)
import Data.Unit (Unit)

foreign import data NASHORN :: Effect

foreign import log
    :: forall eff
     . String
    -> Eff (nashorn :: NASHORN | eff) Unit
