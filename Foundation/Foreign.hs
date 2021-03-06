-- |
-- Module      : Foundation.Foreign
-- License     : BSD-style
-- Maintainer  : Vincent Hanquez <vincent@snarc.org>
-- Stability   : experimental
-- Portability : portable
--
module Foundation.Foreign
    ( module Basement.FinalPtr
    , V.foreignMem
    , V.mutableForeignMem
    , module Foreign.C.Types
    ) where

import           Basement.FinalPtr
import qualified Basement.UArray as V
import qualified Basement.UArray.Mutable as V

import           Foreign.C.Types
