module Godot.Core.GodotVisualScriptPropertyGet where
import Data.Coerce
import Foreign.C
import Godot.Internal.Dispatch
import System.IO.Unsafe
import Godot.Gdnative.Internal
import Godot.Gdnative.Types
import Godot.Api.Auto

pattern CALL_MODE_SELF :: Int

pattern CALL_MODE_SELF = 0

pattern CALL_MODE_NODE_PATH :: Int

pattern CALL_MODE_NODE_PATH = 1

pattern CALL_MODE_INSTANCE :: Int

pattern CALL_MODE_INSTANCE = 2

pattern CALL_MODE_BASIC_TYPE :: Int

pattern CALL_MODE_BASIC_TYPE = 3