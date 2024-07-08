module Godot.Core.GodotLabel where
import Data.Coerce
import Foreign.C
import Godot.Internal.Dispatch
import System.IO.Unsafe
import Godot.Gdnative.Internal
import Godot.Gdnative.Types
import Godot.Api.Auto

pattern ALIGN_RIGHT :: Int

pattern ALIGN_RIGHT = 2

pattern VALIGN_TOP :: Int

pattern VALIGN_TOP = 0

pattern VALIGN_BOTTOM :: Int

pattern VALIGN_BOTTOM = 2

pattern VALIGN_FILL :: Int

pattern VALIGN_FILL = 3

pattern ALIGN_CENTER :: Int

pattern ALIGN_CENTER = 1

pattern ALIGN_LEFT :: Int

pattern ALIGN_LEFT = 0

pattern VALIGN_CENTER :: Int

pattern VALIGN_CENTER = 1

pattern ALIGN_FILL :: Int

pattern ALIGN_FILL = 3