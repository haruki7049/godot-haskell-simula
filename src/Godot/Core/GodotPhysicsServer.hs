module Godot.Core.GodotPhysicsServer where
import Data.Coerce
import Foreign.C
import Godot.Internal.Dispatch
import System.IO.Unsafe
import Godot.Gdnative.Internal
import Godot.Gdnative.Types
import Godot.Api.Auto

pattern BODY_AXIS_ANGULAR_X :: Int

pattern BODY_AXIS_ANGULAR_X = 8

pattern SPACE_PARAM_BODY_TIME_TO_SLEEP :: Int

pattern SPACE_PARAM_BODY_TIME_TO_SLEEP = 5

pattern BODY_STATE_CAN_SLEEP :: Int

pattern BODY_STATE_CAN_SLEEP = 4

pattern HINGE_JOINT_LIMIT_LOWER :: Int

pattern HINGE_JOINT_LIMIT_LOWER = 2

pattern BODY_AXIS_ANGULAR_Y :: Int

pattern BODY_AXIS_ANGULAR_Y = 16

pattern G6DOF_JOINT_LINEAR_DAMPING :: Int

pattern G6DOF_JOINT_LINEAR_DAMPING = 4

pattern G6DOF_JOINT_ANGULAR_LIMIT_SOFTNESS :: Int

pattern G6DOF_JOINT_ANGULAR_LIMIT_SOFTNESS = 12

pattern BODY_AXIS_ANGULAR_Z :: Int

pattern BODY_AXIS_ANGULAR_Z = 32

pattern JOINT_HINGE :: Int

pattern JOINT_HINGE = 1

pattern SLIDER_JOINT_ANGULAR_LIMIT_SOFTNESS :: Int

pattern SLIDER_JOINT_ANGULAR_LIMIT_SOFTNESS = 13

pattern HINGE_JOINT_LIMIT_BIAS :: Int

pattern HINGE_JOINT_LIMIT_BIAS = 3

pattern SLIDER_JOINT_LINEAR_MOTION_DAMPING :: Int

pattern SLIDER_JOINT_LINEAR_MOTION_DAMPING = 7

pattern G6DOF_JOINT_ANGULAR_MOTOR_TARGET_VELOCITY :: Int

pattern G6DOF_JOINT_ANGULAR_MOTOR_TARGET_VELOCITY = 17

pattern G6DOF_JOINT_ANGULAR_ERP :: Int

pattern G6DOF_JOINT_ANGULAR_ERP = 16

pattern AREA_SPACE_OVERRIDE_REPLACE :: Int

pattern AREA_SPACE_OVERRIDE_REPLACE = 3

pattern SLIDER_JOINT_ANGULAR_ORTHOGONAL_DAMPING :: Int

pattern SLIDER_JOINT_ANGULAR_ORTHOGONAL_DAMPING = 21

pattern BODY_STATE_SLEEPING :: Int

pattern BODY_STATE_SLEEPING = 3

pattern CONE_TWIST_JOINT_BIAS :: Int

pattern CONE_TWIST_JOINT_BIAS = 2

pattern JOINT_PIN :: Int

pattern JOINT_PIN = 0

pattern HINGE_JOINT_BIAS :: Int

pattern HINGE_JOINT_BIAS = 0

pattern BODY_PARAM_BOUNCE :: Int

pattern BODY_PARAM_BOUNCE = 0

pattern SHAPE_HEIGHTMAP :: Int

pattern SHAPE_HEIGHTMAP = 8

pattern SHAPE_BOX :: Int

pattern SHAPE_BOX = 3

pattern SLIDER_JOINT_LINEAR_MOTION_SOFTNESS :: Int

pattern SLIDER_JOINT_LINEAR_MOTION_SOFTNESS = 5

pattern AREA_SPACE_OVERRIDE_COMBINE_REPLACE :: Int

pattern AREA_SPACE_OVERRIDE_COMBINE_REPLACE = 2

pattern HINGE_JOINT_FLAG_USE_LIMIT :: Int

pattern HINGE_JOINT_FLAG_USE_LIMIT = 0

pattern BODY_STATE_TRANSFORM :: Int

pattern BODY_STATE_TRANSFORM = 0

pattern SPACE_PARAM_CONTACT_MAX_SEPARATION :: Int

pattern SPACE_PARAM_CONTACT_MAX_SEPARATION = 1

pattern SPACE_PARAM_BODY_ANGULAR_VELOCITY_SLEEP_THRESHOLD :: Int

pattern SPACE_PARAM_BODY_ANGULAR_VELOCITY_SLEEP_THRESHOLD = 4

pattern AREA_BODY_REMOVED :: Int

pattern AREA_BODY_REMOVED = 1

pattern AREA_PARAM_GRAVITY_DISTANCE_SCALE :: Int

pattern AREA_PARAM_GRAVITY_DISTANCE_SCALE = 3

pattern BODY_STATE_LINEAR_VELOCITY :: Int

pattern BODY_STATE_LINEAR_VELOCITY = 1

pattern PIN_JOINT_BIAS :: Int

pattern PIN_JOINT_BIAS = 0

pattern BODY_PARAM_MASS :: Int

pattern BODY_PARAM_MASS = 2

pattern AREA_BODY_ADDED :: Int

pattern AREA_BODY_ADDED = 0

pattern AREA_SPACE_OVERRIDE_COMBINE :: Int

pattern AREA_SPACE_OVERRIDE_COMBINE = 1

pattern AREA_SPACE_OVERRIDE_DISABLED :: Int

pattern AREA_SPACE_OVERRIDE_DISABLED = 0

pattern AREA_PARAM_GRAVITY_IS_POINT :: Int

pattern AREA_PARAM_GRAVITY_IS_POINT = 2

pattern JOINT_SLIDER :: Int

pattern JOINT_SLIDER = 2

pattern HINGE_JOINT_LIMIT_SOFTNESS :: Int

pattern HINGE_JOINT_LIMIT_SOFTNESS = 4

pattern AREA_PARAM_GRAVITY :: Int

pattern AREA_PARAM_GRAVITY = 0

pattern BODY_PARAM_FRICTION :: Int

pattern BODY_PARAM_FRICTION = 1

pattern SLIDER_JOINT_ANGULAR_MOTION_SOFTNESS :: Int

pattern SLIDER_JOINT_ANGULAR_MOTION_SOFTNESS = 16

pattern G6DOF_JOINT_LINEAR_MOTOR_FORCE_LIMIT :: Int

pattern G6DOF_JOINT_LINEAR_MOTOR_FORCE_LIMIT = 6

pattern SLIDER_JOINT_LINEAR_ORTHOGONAL_RESTITUTION :: Int

pattern SLIDER_JOINT_LINEAR_ORTHOGONAL_RESTITUTION = 9

pattern SPACE_PARAM_TEST_MOTION_MIN_CONTACT_DEPTH :: Int

pattern SPACE_PARAM_TEST_MOTION_MIN_CONTACT_DEPTH = 8

pattern SPACE_PARAM_BODY_ANGULAR_VELOCITY_DAMP_RATIO :: Int

pattern SPACE_PARAM_BODY_ANGULAR_VELOCITY_DAMP_RATIO = 6

pattern SLIDER_JOINT_ANGULAR_MOTION_DAMPING :: Int

pattern SLIDER_JOINT_ANGULAR_MOTION_DAMPING = 18

pattern G6DOF_JOINT_LINEAR_RESTITUTION :: Int

pattern G6DOF_JOINT_LINEAR_RESTITUTION = 3

pattern HINGE_JOINT_LIMIT_RELAXATION :: Int

pattern HINGE_JOINT_LIMIT_RELAXATION = 5

pattern BODY_MODE_RIGID :: Int

pattern BODY_MODE_RIGID = 2

pattern SLIDER_JOINT_LINEAR_ORTHOGONAL_DAMPING :: Int

pattern SLIDER_JOINT_LINEAR_ORTHOGONAL_DAMPING = 10

pattern CONE_TWIST_JOINT_RELAXATION :: Int

pattern CONE_TWIST_JOINT_RELAXATION = 4

pattern BODY_MODE_CHARACTER :: Int

pattern BODY_MODE_CHARACTER = 3

pattern AREA_PARAM_GRAVITY_POINT_ATTENUATION :: Int

pattern AREA_PARAM_GRAVITY_POINT_ATTENUATION = 4

pattern SLIDER_JOINT_LINEAR_LIMIT_DAMPING :: Int

pattern SLIDER_JOINT_LINEAR_LIMIT_DAMPING = 4

pattern BODY_PARAM_MAX :: Int

pattern BODY_PARAM_MAX = 6

pattern SHAPE_PLANE :: Int

pattern SHAPE_PLANE = 0

pattern BODY_MODE_KINEMATIC :: Int

pattern BODY_MODE_KINEMATIC = 1

pattern AREA_PARAM_LINEAR_DAMP :: Int

pattern AREA_PARAM_LINEAR_DAMP = 5

pattern G6DOF_JOINT_LINEAR_UPPER_LIMIT :: Int

pattern G6DOF_JOINT_LINEAR_UPPER_LIMIT = 1

pattern SHAPE_CYLINDER :: Int

pattern SHAPE_CYLINDER = 5

pattern SLIDER_JOINT_ANGULAR_ORTHOGONAL_SOFTNESS :: Int

pattern SLIDER_JOINT_ANGULAR_ORTHOGONAL_SOFTNESS = 19

pattern BODY_PARAM_ANGULAR_DAMP :: Int

pattern BODY_PARAM_ANGULAR_DAMP = 5

pattern AREA_PARAM_GRAVITY_VECTOR :: Int

pattern AREA_PARAM_GRAVITY_VECTOR = 1

pattern SPACE_PARAM_BODY_LINEAR_VELOCITY_SLEEP_THRESHOLD :: Int

pattern SPACE_PARAM_BODY_LINEAR_VELOCITY_SLEEP_THRESHOLD = 3

pattern BODY_PARAM_LINEAR_DAMP :: Int

pattern BODY_PARAM_LINEAR_DAMP = 4

pattern SHAPE_CONVEX_POLYGON :: Int

pattern SHAPE_CONVEX_POLYGON = 6

pattern SLIDER_JOINT_ANGULAR_LIMIT_DAMPING :: Int

pattern SLIDER_JOINT_ANGULAR_LIMIT_DAMPING = 15

pattern JOINT_6DOF :: Int

pattern JOINT_6DOF = 4

pattern SHAPE_CONCAVE_POLYGON :: Int

pattern SHAPE_CONCAVE_POLYGON = 7

pattern CONE_TWIST_JOINT_SOFTNESS :: Int

pattern CONE_TWIST_JOINT_SOFTNESS = 3

pattern SLIDER_JOINT_ANGULAR_ORTHOGONAL_RESTITUTION :: Int

pattern SLIDER_JOINT_ANGULAR_ORTHOGONAL_RESTITUTION = 20

pattern AREA_PARAM_PRIORITY :: Int

pattern AREA_PARAM_PRIORITY = 7

pattern INFO_ACTIVE_OBJECTS :: Int

pattern INFO_ACTIVE_OBJECTS = 0

pattern SLIDER_JOINT_ANGULAR_LIMIT_RESTITUTION :: Int

pattern SLIDER_JOINT_ANGULAR_LIMIT_RESTITUTION = 14

pattern BODY_PARAM_GRAVITY_SCALE :: Int

pattern BODY_PARAM_GRAVITY_SCALE = 3

pattern G6DOF_JOINT_ANGULAR_UPPER_LIMIT :: Int

pattern G6DOF_JOINT_ANGULAR_UPPER_LIMIT = 11

pattern BODY_AXIS_LINEAR_Z :: Int

pattern BODY_AXIS_LINEAR_Z = 4

pattern G6DOF_JOINT_LINEAR_LOWER_LIMIT :: Int

pattern G6DOF_JOINT_LINEAR_LOWER_LIMIT = 0

pattern SLIDER_JOINT_ANGULAR_LIMIT_UPPER :: Int

pattern SLIDER_JOINT_ANGULAR_LIMIT_UPPER = 11

pattern G6DOF_JOINT_LINEAR_LIMIT_SOFTNESS :: Int

pattern G6DOF_JOINT_LINEAR_LIMIT_SOFTNESS = 2

pattern G6DOF_JOINT_ANGULAR_DAMPING :: Int

pattern G6DOF_JOINT_ANGULAR_DAMPING = 13

pattern HINGE_JOINT_MOTOR_MAX_IMPULSE :: Int

pattern HINGE_JOINT_MOTOR_MAX_IMPULSE = 7

pattern CONE_TWIST_JOINT_TWIST_SPAN :: Int

pattern CONE_TWIST_JOINT_TWIST_SPAN = 1

pattern SLIDER_JOINT_ANGULAR_MOTION_RESTITUTION :: Int

pattern SLIDER_JOINT_ANGULAR_MOTION_RESTITUTION = 17

pattern G6DOF_JOINT_FLAG_ENABLE_LINEAR_MOTOR :: Int

pattern G6DOF_JOINT_FLAG_ENABLE_LINEAR_MOTOR = 5

pattern G6DOF_JOINT_ANGULAR_FORCE_LIMIT :: Int

pattern G6DOF_JOINT_ANGULAR_FORCE_LIMIT = 15

pattern BODY_AXIS_LINEAR_X :: Int

pattern BODY_AXIS_LINEAR_X = 1

pattern BODY_MODE_STATIC :: Int

pattern BODY_MODE_STATIC = 0

pattern PIN_JOINT_IMPULSE_CLAMP :: Int

pattern PIN_JOINT_IMPULSE_CLAMP = 2

pattern SLIDER_JOINT_ANGULAR_LIMIT_LOWER :: Int

pattern SLIDER_JOINT_ANGULAR_LIMIT_LOWER = 12

pattern PIN_JOINT_DAMPING :: Int

pattern PIN_JOINT_DAMPING = 1

pattern BODY_AXIS_LINEAR_Y :: Int

pattern BODY_AXIS_LINEAR_Y = 2

pattern JOINT_CONE_TWIST :: Int

pattern JOINT_CONE_TWIST = 3

pattern BODY_STATE_ANGULAR_VELOCITY :: Int

pattern BODY_STATE_ANGULAR_VELOCITY = 2

pattern SLIDER_JOINT_LINEAR_LIMIT_RESTITUTION :: Int

pattern SLIDER_JOINT_LINEAR_LIMIT_RESTITUTION = 3

pattern G6DOF_JOINT_ANGULAR_RESTITUTION :: Int

pattern G6DOF_JOINT_ANGULAR_RESTITUTION = 14

pattern HINGE_JOINT_LIMIT_UPPER :: Int

pattern HINGE_JOINT_LIMIT_UPPER = 1

pattern SPACE_PARAM_CONTACT_RECYCLE_RADIUS :: Int

pattern SPACE_PARAM_CONTACT_RECYCLE_RADIUS = 0

pattern SLIDER_JOINT_MAX :: Int

pattern SLIDER_JOINT_MAX = 22

pattern HINGE_JOINT_MOTOR_TARGET_VELOCITY :: Int

pattern HINGE_JOINT_MOTOR_TARGET_VELOCITY = 6

pattern CONE_TWIST_JOINT_SWING_SPAN :: Int

pattern CONE_TWIST_JOINT_SWING_SPAN = 0

pattern G6DOF_JOINT_LINEAR_MOTOR_TARGET_VELOCITY :: Int

pattern G6DOF_JOINT_LINEAR_MOTOR_TARGET_VELOCITY = 5

pattern INFO_ISLAND_COUNT :: Int

pattern INFO_ISLAND_COUNT = 2

pattern G6DOF_JOINT_ANGULAR_LOWER_LIMIT :: Int

pattern G6DOF_JOINT_ANGULAR_LOWER_LIMIT = 10

pattern SLIDER_JOINT_LINEAR_LIMIT_UPPER :: Int

pattern SLIDER_JOINT_LINEAR_LIMIT_UPPER = 0

pattern SLIDER_JOINT_LINEAR_LIMIT_LOWER :: Int

pattern SLIDER_JOINT_LINEAR_LIMIT_LOWER = 1

pattern SHAPE_RAY :: Int

pattern SHAPE_RAY = 1

pattern AREA_SPACE_OVERRIDE_REPLACE_COMBINE :: Int

pattern AREA_SPACE_OVERRIDE_REPLACE_COMBINE = 4

pattern INFO_COLLISION_PAIRS :: Int

pattern INFO_COLLISION_PAIRS = 1

pattern SHAPE_CAPSULE :: Int

pattern SHAPE_CAPSULE = 4

pattern SLIDER_JOINT_LINEAR_LIMIT_SOFTNESS :: Int

pattern SLIDER_JOINT_LINEAR_LIMIT_SOFTNESS = 2

pattern SLIDER_JOINT_LINEAR_ORTHOGONAL_SOFTNESS :: Int

pattern SLIDER_JOINT_LINEAR_ORTHOGONAL_SOFTNESS = 8

pattern G6DOF_JOINT_FLAG_ENABLE_MOTOR :: Int

pattern G6DOF_JOINT_FLAG_ENABLE_MOTOR = 4

pattern SHAPE_SPHERE :: Int

pattern SHAPE_SPHERE = 2

pattern SLIDER_JOINT_LINEAR_MOTION_RESTITUTION :: Int

pattern SLIDER_JOINT_LINEAR_MOTION_RESTITUTION = 6

pattern AREA_PARAM_ANGULAR_DAMP :: Int

pattern AREA_PARAM_ANGULAR_DAMP = 6

pattern G6DOF_JOINT_FLAG_ENABLE_ANGULAR_LIMIT :: Int

pattern G6DOF_JOINT_FLAG_ENABLE_ANGULAR_LIMIT = 1

pattern SPACE_PARAM_CONSTRAINT_DEFAULT_BIAS :: Int

pattern SPACE_PARAM_CONSTRAINT_DEFAULT_BIAS = 7

pattern SPACE_PARAM_BODY_MAX_ALLOWED_PENETRATION :: Int

pattern SPACE_PARAM_BODY_MAX_ALLOWED_PENETRATION = 2

pattern SHAPE_CUSTOM :: Int

pattern SHAPE_CUSTOM = 9

pattern G6DOF_JOINT_ANGULAR_MOTOR_FORCE_LIMIT :: Int

pattern G6DOF_JOINT_ANGULAR_MOTOR_FORCE_LIMIT = 18

pattern G6DOF_JOINT_FLAG_ENABLE_LINEAR_LIMIT :: Int

pattern G6DOF_JOINT_FLAG_ENABLE_LINEAR_LIMIT = 0

pattern HINGE_JOINT_FLAG_ENABLE_MOTOR :: Int

pattern HINGE_JOINT_FLAG_ENABLE_MOTOR = 1