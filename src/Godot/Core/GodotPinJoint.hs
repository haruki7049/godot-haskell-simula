module Godot.Core.GodotPinJoint where
import Data.Coerce
import Foreign.C
import Godot.Internal.Dispatch
import System.IO.Unsafe
import Godot.Gdnative.Internal
import Godot.Gdnative.Types
import Godot.Api.Auto

pattern PARAM_BIAS :: Int

pattern PARAM_BIAS = 0

pattern PARAM_IMPULSE_CLAMP :: Int

pattern PARAM_IMPULSE_CLAMP = 2

pattern PARAM_DAMPING :: Int

pattern PARAM_DAMPING = 1