module Godot.Core.GodotBaseButton where
import Data.Coerce
import Foreign.C
import Godot.Internal.Dispatch
import System.IO.Unsafe
import Godot.Gdnative.Internal
import Godot.Gdnative.Types
import Godot.Api.Auto

pattern DRAW_DISABLED :: Int

pattern DRAW_DISABLED = 3

pattern DRAW_PRESSED :: Int

pattern DRAW_PRESSED = 1

pattern DRAW_HOVER_PRESSED :: Int

pattern DRAW_HOVER_PRESSED = 4

pattern ACTION_MODE_BUTTON_PRESS :: Int

pattern ACTION_MODE_BUTTON_PRESS = 0

pattern ACTION_MODE_BUTTON_RELEASE :: Int

pattern ACTION_MODE_BUTTON_RELEASE = 1

pattern DRAW_HOVER :: Int

pattern DRAW_HOVER = 2

pattern DRAW_NORMAL :: Int

pattern DRAW_NORMAL = 0

button_down :: Signal GodotBaseButton
button_down = Signal "button_down"

button_up :: Signal GodotBaseButton
button_up = Signal "button_up"

pressed :: Signal GodotBaseButton
pressed = Signal "pressed"

toggled :: Signal GodotBaseButton
toggled = Signal "toggled"