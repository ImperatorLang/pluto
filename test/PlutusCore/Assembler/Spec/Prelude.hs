{-# LANGUAGE NoImplicitPrelude #-}


module PlutusCore.Assembler.Spec.Prelude
  ( module Hedgehog
  , module PlutusCore.Assembler.Prelude
  , module Test.Tasty
  , module Test.Tasty.Hedgehog
  ) where


import           Hedgehog                     (Gen, PropertyT, Range, assert,
                                               forAll, property, (===))
import           PlutusCore.Assembler.Prelude
import           Test.Tasty                   (TestTree, testGroup)
import           Test.Tasty.Hedgehog          (testProperty)
