module Godot.Core.GodotHTTPClient where
import Data.Coerce
import Foreign.C
import Godot.Internal.Dispatch
import System.IO.Unsafe
import Godot.Gdnative.Internal
import Godot.Gdnative.Types
import Godot.Api.Auto

pattern RESPONSE_MULTI_STATUS :: Int

pattern RESPONSE_MULTI_STATUS = 207

pattern RESPONSE_UPGRADE_REQUIRED :: Int

pattern RESPONSE_UPGRADE_REQUIRED = 426

pattern RESPONSE_CONFLICT :: Int

pattern RESPONSE_CONFLICT = 409

pattern STATUS_CONNECTING :: Int

pattern STATUS_CONNECTING = 3

pattern METHOD_OPTIONS :: Int

pattern METHOD_OPTIONS = 5

pattern RESPONSE_INSUFFICIENT_STORAGE :: Int

pattern RESPONSE_INSUFFICIENT_STORAGE = 507

pattern RESPONSE_LOCKED :: Int

pattern RESPONSE_LOCKED = 423

pattern RESPONSE_PRECONDITION_REQUIRED :: Int

pattern RESPONSE_PRECONDITION_REQUIRED = 428

pattern RESPONSE_SWITCH_PROXY :: Int

pattern RESPONSE_SWITCH_PROXY = 306

pattern RESPONSE_SEE_OTHER :: Int

pattern RESPONSE_SEE_OTHER = 303

pattern RESPONSE_TEMPORARY_REDIRECT :: Int

pattern RESPONSE_TEMPORARY_REDIRECT = 307

pattern STATUS_RESOLVING :: Int

pattern STATUS_RESOLVING = 1

pattern RESPONSE_PERMANENT_REDIRECT :: Int

pattern RESPONSE_PERMANENT_REDIRECT = 308

pattern RESPONSE_ACCEPTED :: Int

pattern RESPONSE_ACCEPTED = 202

pattern RESPONSE_REQUEST_HEADER_FIELDS_TOO_LARGE :: Int

pattern RESPONSE_REQUEST_HEADER_FIELDS_TOO_LARGE = 431

pattern RESPONSE_NOT_FOUND :: Int

pattern RESPONSE_NOT_FOUND = 404

pattern RESPONSE_LENGTH_REQUIRED :: Int

pattern RESPONSE_LENGTH_REQUIRED = 411

pattern RESPONSE_UNAVAILABLE_FOR_LEGAL_REASONS :: Int

pattern RESPONSE_UNAVAILABLE_FOR_LEGAL_REASONS = 451

pattern METHOD_PUT :: Int

pattern METHOD_PUT = 3

pattern RESPONSE_PROXY_AUTHENTICATION_REQUIRED :: Int

pattern RESPONSE_PROXY_AUTHENTICATION_REQUIRED = 407

pattern STATUS_CANT_CONNECT :: Int

pattern STATUS_CANT_CONNECT = 4

pattern RESPONSE_REQUESTED_RANGE_NOT_SATISFIABLE :: Int

pattern RESPONSE_REQUESTED_RANGE_NOT_SATISFIABLE = 416

pattern RESPONSE_BAD_GATEWAY :: Int

pattern RESPONSE_BAD_GATEWAY = 502

pattern RESPONSE_NOT_MODIFIED :: Int

pattern RESPONSE_NOT_MODIFIED = 304

pattern RESPONSE_FOUND :: Int

pattern RESPONSE_FOUND = 302

pattern RESPONSE_USE_PROXY :: Int

pattern RESPONSE_USE_PROXY = 305

pattern STATUS_BODY :: Int

pattern STATUS_BODY = 7

pattern STATUS_REQUESTING :: Int

pattern STATUS_REQUESTING = 6

pattern STATUS_CANT_RESOLVE :: Int

pattern STATUS_CANT_RESOLVE = 2

pattern STATUS_CONNECTION_ERROR :: Int

pattern STATUS_CONNECTION_ERROR = 8

pattern RESPONSE_EXPECTATION_FAILED :: Int

pattern RESPONSE_EXPECTATION_FAILED = 417

pattern RESPONSE_VARIANT_ALSO_NEGOTIATES :: Int

pattern RESPONSE_VARIANT_ALSO_NEGOTIATES = 506

pattern RESPONSE_NOT_EXTENDED :: Int

pattern RESPONSE_NOT_EXTENDED = 510

pattern RESPONSE_GONE :: Int

pattern RESPONSE_GONE = 410

pattern RESPONSE_METHOD_NOT_ALLOWED :: Int

pattern RESPONSE_METHOD_NOT_ALLOWED = 405

pattern RESPONSE_TOO_MANY_REQUESTS :: Int

pattern RESPONSE_TOO_MANY_REQUESTS = 429

pattern RESPONSE_PAYMENT_REQUIRED :: Int

pattern RESPONSE_PAYMENT_REQUIRED = 402

pattern RESPONSE_IM_USED :: Int

pattern RESPONSE_IM_USED = 226

pattern RESPONSE_CONTINUE :: Int

pattern RESPONSE_CONTINUE = 100

pattern RESPONSE_REQUEST_URI_TOO_LONG :: Int

pattern RESPONSE_REQUEST_URI_TOO_LONG = 414

pattern RESPONSE_FORBIDDEN :: Int

pattern RESPONSE_FORBIDDEN = 403

pattern RESPONSE_NOT_ACCEPTABLE :: Int

pattern RESPONSE_NOT_ACCEPTABLE = 406

pattern RESPONSE_OK :: Int

pattern RESPONSE_OK = 200

pattern RESPONSE_UNSUPPORTED_MEDIA_TYPE :: Int

pattern RESPONSE_UNSUPPORTED_MEDIA_TYPE = 415

pattern METHOD_PATCH :: Int

pattern METHOD_PATCH = 8

pattern RESPONSE_NETWORK_AUTH_REQUIRED :: Int

pattern RESPONSE_NETWORK_AUTH_REQUIRED = 511

pattern RESPONSE_REQUEST_TIMEOUT :: Int

pattern RESPONSE_REQUEST_TIMEOUT = 408

pattern RESPONSE_PRECONDITION_FAILED :: Int

pattern RESPONSE_PRECONDITION_FAILED = 412

pattern METHOD_MAX :: Int

pattern METHOD_MAX = 9

pattern METHOD_TRACE :: Int

pattern METHOD_TRACE = 6

pattern RESPONSE_RESET_CONTENT :: Int

pattern RESPONSE_RESET_CONTENT = 205

pattern RESPONSE_MULTIPLE_CHOICES :: Int

pattern RESPONSE_MULTIPLE_CHOICES = 300

pattern RESPONSE_HTTP_VERSION_NOT_SUPPORTED :: Int

pattern RESPONSE_HTTP_VERSION_NOT_SUPPORTED = 505

pattern RESPONSE_ALREADY_REPORTED :: Int

pattern RESPONSE_ALREADY_REPORTED = 208

pattern RESPONSE_MISDIRECTED_REQUEST :: Int

pattern RESPONSE_MISDIRECTED_REQUEST = 421

pattern METHOD_POST :: Int

pattern METHOD_POST = 2

pattern RESPONSE_SWITCHING_PROTOCOLS :: Int

pattern RESPONSE_SWITCHING_PROTOCOLS = 101

pattern METHOD_CONNECT :: Int

pattern METHOD_CONNECT = 7

pattern RESPONSE_PROCESSING :: Int

pattern RESPONSE_PROCESSING = 102

pattern STATUS_SSL_HANDSHAKE_ERROR :: Int

pattern STATUS_SSL_HANDSHAKE_ERROR = 9

pattern RESPONSE_MOVED_PERMANENTLY :: Int

pattern RESPONSE_MOVED_PERMANENTLY = 301

pattern RESPONSE_LOOP_DETECTED :: Int

pattern RESPONSE_LOOP_DETECTED = 508

pattern RESPONSE_REQUEST_ENTITY_TOO_LARGE :: Int

pattern RESPONSE_REQUEST_ENTITY_TOO_LARGE = 413

pattern RESPONSE_NON_AUTHORITATIVE_INFORMATION :: Int

pattern RESPONSE_NON_AUTHORITATIVE_INFORMATION = 203

pattern STATUS_DISCONNECTED :: Int

pattern STATUS_DISCONNECTED = 0

pattern RESPONSE_FAILED_DEPENDENCY :: Int

pattern RESPONSE_FAILED_DEPENDENCY = 424

pattern RESPONSE_UNAUTHORIZED :: Int

pattern RESPONSE_UNAUTHORIZED = 401

pattern STATUS_CONNECTED :: Int

pattern STATUS_CONNECTED = 5

pattern RESPONSE_GATEWAY_TIMEOUT :: Int

pattern RESPONSE_GATEWAY_TIMEOUT = 504

pattern RESPONSE_INTERNAL_SERVER_ERROR :: Int

pattern RESPONSE_INTERNAL_SERVER_ERROR = 500

pattern RESPONSE_IM_A_TEAPOT :: Int

pattern RESPONSE_IM_A_TEAPOT = 418

pattern RESPONSE_PARTIAL_CONTENT :: Int

pattern RESPONSE_PARTIAL_CONTENT = 206

pattern RESPONSE_NO_CONTENT :: Int

pattern RESPONSE_NO_CONTENT = 204

pattern METHOD_GET :: Int

pattern METHOD_GET = 0

pattern RESPONSE_CREATED :: Int

pattern RESPONSE_CREATED = 201

pattern RESPONSE_BAD_REQUEST :: Int

pattern RESPONSE_BAD_REQUEST = 400

pattern RESPONSE_UNPROCESSABLE_ENTITY :: Int

pattern RESPONSE_UNPROCESSABLE_ENTITY = 422

pattern METHOD_HEAD :: Int

pattern METHOD_HEAD = 1

pattern RESPONSE_NOT_IMPLEMENTED :: Int

pattern RESPONSE_NOT_IMPLEMENTED = 501

pattern METHOD_DELETE :: Int

pattern METHOD_DELETE = 4

pattern RESPONSE_SERVICE_UNAVAILABLE :: Int

pattern RESPONSE_SERVICE_UNAVAILABLE = 503