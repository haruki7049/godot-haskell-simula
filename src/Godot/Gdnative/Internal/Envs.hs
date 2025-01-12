module Godot.Gdnative.Internal.Envs where

import System.Environment (getEnv)
import Data.List.Split (splitOn)

pkgconfig_path :: IO String
pkgconfig_path = getEnv "PKG_CONFIG_PATH"

get_godot_headers_path :: String -> String
get_godot_headers_path paths
  | not (elem ":" paths) = paths
  | elem ":" paths = head
                       filter (elem "godot-headers") $ splitOn ':' paths
