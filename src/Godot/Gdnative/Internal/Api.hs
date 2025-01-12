{-# LANGUAGE TemplateHaskell #-}
module Godot.Gdnative.Internal.Api where

import Data.Aeson hiding (Array,Object)
import qualified Data.ByteString.Lazy as BL
import Data.IORef

import Foreign.C

import Language.Haskell.TH

import Data.ByteString.Internal (accursedUnutterablePerformIO)

import Godot.Gdnative.Internal.Gdnative

import Generate

gdnativeCoreApiStruct :: GdnativeCoreApiStruct
gdnativeCoreApiStruct = accursedUnutterablePerformIO $ readIORef gdnativeCoreApiStructRef

gdnativeCore11ApiStruct :: GdnativeCore11ApiStruct
gdnativeCore11ApiStruct = accursedUnutterablePerformIO $ readIORef gdnativeCore11ApiStructRef

gdnativeCore12ApiStruct :: GdnativeCore12ApiStruct
gdnativeCore12ApiStruct = accursedUnutterablePerformIO $ readIORef gdnativeCore12ApiStructRef

gdnativeExtNativescriptApiStruct :: GdnativeExtNativescriptApiStruct
gdnativeExtNativescriptApiStruct = accursedUnutterablePerformIO $ readIORef gdnativeExtNativescriptApiStructRef

gdnativeExtNativescript11ApiStruct :: GdnativeExtNativescript11ApiStruct
gdnativeExtNativescript11ApiStruct = accursedUnutterablePerformIO $ readIORef gdnativeExtNativescript11ApiStructRef

gdnativeExtPluginscriptApiStruct :: GdnativeExtPluginscriptApiStruct
gdnativeExtPluginscriptApiStruct = accursedUnutterablePerformIO $ readIORef gdnativeExtPluginscriptApiStructRef

gdnativeExtArvrApiStruct :: GdnativeExtArvrApiStruct
gdnativeExtArvrApiStruct = accursedUnutterablePerformIO $ readIORef gdnativeExtArvrApiStructRef

gdnativeExtVideodecoderApiStruct :: GdnativeExtVideodecoderApiStruct
gdnativeExtVideodecoderApiStruct = accursedUnutterablePerformIO $ readIORef gdnativeExtVideodecoderApiStructRef

gdnativeExtNetApiStruct :: GdnativeExtNetApiStruct
gdnativeExtNetApiStruct = accursedUnutterablePerformIO $ readIORef gdnativeExtNetApiStructRef

gdnativeExtNet32ApiStruct :: GdnativeExtNet32ApiStruct
gdnativeExtNet32ApiStruct = accursedUnutterablePerformIO $ readIORef gdnativeExtNet32ApiStructRef

$(do
    maybeApis <- eitherDecode <$> runIO ()
    case maybeApis of
      Right apis -> apisToHs apis
      Left err -> error err)
