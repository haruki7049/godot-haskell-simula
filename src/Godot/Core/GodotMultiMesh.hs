module Godot.Core.GodotMultiMesh where
import Data.Coerce
import Foreign.C
import Godot.Internal.Dispatch
import System.IO.Unsafe
import Godot.Gdnative.Internal
import Godot.Gdnative.Types
import Godot.Api.Auto

pattern TRANSFORM_3D :: Int

pattern TRANSFORM_3D = 1

pattern COLOR_NONE :: Int

pattern COLOR_NONE = 0

pattern COLOR_FLOAT :: Int

pattern COLOR_FLOAT = 2

pattern TRANSFORM_2D :: Int

pattern TRANSFORM_2D = 0

pattern COLOR_8BIT :: Int

pattern COLOR_8BIT = 1