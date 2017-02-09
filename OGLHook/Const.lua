-- https://github.com/duncanspumpkin/NeHeNASM

local OPENGL32_CONSTS = {
	GL_VERSION_1_1 = 1,
	GL_EXT_abgr = 1,
	GL_EXT_bgra = 1,
	GL_EXT_packed_pixels = 1,
	GL_EXT_paletted_texture = 1,
	GL_EXT_vertex_array = 1,
	GL_SGI_compiled_vertex_array = 1,
	GL_SGI_cull_vertex = 1,
	GL_SGI_index_array_formats = 1,
	GL_SGI_index_func = 1,
	GL_SGI_index_material = 1,
	GL_SGI_index_texture = 1,
	GL_WIN_swap_hint = 1,

	--[[ AttribMask ]]--
	GL_CURRENT_BIT = 0x1,
	GL_POINT_BIT = 0x2,
	GL_LINE_BIT = 0x4,
	GL_POLYGON_BIT = 0x8,
	GL_POLYGON_STIPPLE_BIT = 0x10,
	GL_PIXEL_MODE_BIT = 0x20,
	GL_LIGHTING_BIT = 0x40,
	GL_FOG_BIT = 0x80,
	GL_DEPTH_BUFFER_BIT = 0x100,
	GL_ACCUM_BUFFER_BIT = 0x200,
	GL_STENCIL_BUFFER_BIT = 0x400,
	GL_VIEWPORT_BIT = 0x800,
	GL_TRANSFORM_BIT = 0x1000,
	GL_ENABLE_BIT = 0x2000,
	GL_COLOR_BUFFER_BIT = 0x4000,
	GL_HINT_BIT = 0x8000,
	GL_EVAL_BIT = 0x10000,
	GL_LIST_BIT = 0x20000,
	GL_TEXTURE_BIT = 0x40000,
	GL_SCISSOR_BIT = 0x80000,
	GL_ALL_ATTRIB_BITS = 0xfffff,

	--[[ ClientAttribMask ]]--
	GL_CLIENT_PIXEL_STORE_BIT = 0x1,
	GL_CLIENT_VERTEX_ARRAY_BIT = 0x2,
	GL_CLIENT_ALL_ATTRIB_BITS = 0xffffffff,

	--[[ Boolean ]]--
	GL_FALSE = 0,
	GL_TRUE = 1,


	--[[ BeginMode ]]--
	GL_POINTS = 0x0,
	GL_LINES = 0x1,
	GL_LINE_LOOP = 0x2,
	GL_LINE_STRIP = 0x3,
	GL_TRIANGLES = 0x4,
	GL_TRIANGLE_STRIP = 0x5,
	GL_TRIANGLE_FAN = 0x6,
	GL_QUADS = 0x7,
	GL_QUAD_STRIP = 0x8,
	GL_POLYGON = 0x9,

	--[[ AccumOp ]]--
	GL_ACCUM = 0x100,
	GL_LOAD = 0x101,
	GL_RETURN = 0x102,
	GL_MULT = 0x103,
	GL_ADD = 0x104,

	--[[ 0xAlpaFunction ]]--
	GL_NEVER = 0x200,
	GL_LESS = 0x201,
	GL_EQUAL = 0x202,
	GL_LEQUAL = 0x203,
	GL_GREATER = 0x204,
	GL_NOTEQUAL = 0x205,
	GL_GEQUAL = 0x206,
	GL_ALWAYS = 0x207,

	--[[ BlendingFactorDest ]]--
	GL_ZERO = 0,
	GL_ONE = 1,
	GL_SRC_COLOR = 0x300,
	GL_ONE_MINUS_SRC_COLOR = 0x301,
	GL_SRC_ALPHA = 0x302,
	GL_ONE_MINUS_SRC_ALPHA = 0x303,
	GL_DST_ALPHA = 0x304,
	GL_ONE_MINUS_DST_ALPHA = 0x305,

	--[[ BlendingFactorSrc ]]--
	GL_DST_COLOR = 0x306,
	GL_ONE_MINUS_DST_COLOR = 0x307,
	GL_SRC_ALPHA_SATURATE = 0x308,


	--[[ DrawBufferMode ]]--
	GL_NONE = 0,
	GL_FRONT_LEFT = 0x400,
	GL_FRONT_RIGHT = 0x401,
	GL_BACK_LEFT = 0x402,
	GL_BACK_RIGHT = 0x403,
	GL_FRONT = 0x404,
	GL_BACK = 0x405,
	GL_LEFT = 0x406,
	GL_RIGHT = 0x407,
	GL_FRONT_AND_BACK = 0x408,
	GL_AUX0 = 0x409,
	GL_AUX1 = 0x40a,
	GL_AUX2 = 0x40b,
	GL_AUX3 = 0x40c,

	--[[ ErrorCode ]]--
	GL_NO_ERROR = 0,
	GL_INVALID_ENUM = 0x500,
	GL_INVALID_VALUE = 0x501,
	GL_INVALID_OPERATION = 0x502,
	GL_STACK_OVERFLOW = 0x503,
	GL_STACK_UNDERFLOW = 0x504,
	GL_OUT_OF_MEMORY = 0x505,

	--[[ FeedbackType ]]--
	GL_2D = 0x600,
	GL_3D = 0x601,
	GL_3D_COLOR = 0x602,
	GL_3D_COLOR_TEXTURE = 0x603,
	GL_4D_COLOR_TEXTURE = 0x604,

	--[[ FeedBackToken ]]--
	GL_PASS_THROUGH_TOKEN = 0x700,
	GL_POINT_TOKEN = 0x701,
	GL_LINE_TOKEN = 0x702,
	GL_POLYGON_TOKEN = 0x703,
	GL_BITMAP_TOKEN = 0x704,
	GL_DRAW_PIXEL_TOKEN = 0x705,
	GL_COPY_PIXEL_TOKEN = 0x706,
	GL_LINE_RESET_TOKEN = 0x707,

	--[[ FogMode ]]--
	-- GL_LINEAR
	GL_EXP = 0x800,
	GL_EXP2 = 0x801,

	--[[ FogParameter ]]--
	-- GL_FOG_COLOR
	-- GL_FOG_DENSITY
	-- GL_FOG_END
	-- GL_FOG_INDEX
	-- GL_FOG_MODE
	-- GL_FOG_START


	--[[ FrontFaceDirection ]]--
	GL_CW = 0x900,
	GL_CCW = 0x901,

	--[[ GetMapQuery ]]--
	GL_COEFF = 0xa00,
	GL_ORDER = 0xa01,
	GL_DOMAIN = 0xa02,

	--[[ GetPixelMap ]]--
	GL_PIXEL_MAP_I_TO_I = 0xc70,
	GL_PIXEL_MAP_S_TO_S = 0xc71,
	GL_PIXEL_MAP_I_TO_R = 0xc72,
	GL_PIXEL_MAP_I_TO_G = 0xc73,
	GL_PIXEL_MAP_I_TO_B = 0xc74,
	GL_PIXEL_MAP_I_TO_A = 0xc75,
	GL_PIXEL_MAP_R_TO_R = 0xc76,
	GL_PIXEL_MAP_G_TO_G = 0xc77,
	GL_PIXEL_MAP_B_TO_B = 0xc78,
	GL_PIXEL_MAP_A_TO_A = 0xc79,


	--[[ GetPointervPName ]]--
	GL_VERTEX_ARRAY_POINTER = 0x808e,
	GL_NORMAL_ARRAY_POINTER = 0x808f,
	GL_COLOR_ARRAY_POINTER = 0x8090,
	GL_INDEX_ARRAY_POINTER = 0x8091,
	GL_TEXTURE_COORD_ARRAY_POINTER = 0x8092,
	GL_EDGE_FLAG_ARRAY_POINTER = 0x8093,


	--[[ GetPName ]]--
	GL_CURRENT_COLOR = 0xb00,
	GL_CURRENT_INDEX = 0xb01,
	GL_CURRENT_NORMAL = 0xb02,
	GL_CURRENT_TEXTURE_COORDS = 0xb03,
	GL_CURRENT_RASTER_COLOR = 0xb04,
	GL_CURRENT_RASTER_INDEX = 0xb05,
	GL_CURRENT_RASTER_TEXTURE_COORDS = 0xb06,
	GL_CURRENT_RASTER_POSITION = 0xb07,
	GL_CURRENT_RASTER_POSITION_VALID = 0xb08,
	GL_CURRENT_RASTER_DISTANCE = 0xb09,
	GL_POINT_SMOOTH = 0xb10,
	GL_POINT_SIZE = 0xb11,
	GL_POINT_SIZE_RANGE = 0xb12,
	GL_POINT_SIZE_GRANULARITY = 0xb13,
	GL_LINE_SMOOTH = 0xb20,
	GL_LINE_WIDTH = 0xb21,
	GL_LINE_WIDTH_RANGE = 0xb22,
	GL_LINE_WIDTH_GRANULARITY = 0xb23,
	GL_LINE_STIPPLE = 0xb24,
	GL_LINE_STIPPLE_PATTERN = 0xb25,
	GL_LINE_STIPPLE_REPEAT = 0xb26,
	GL_LIST_MODE = 0xb30,
	GL_MAX_LIST_NESTING = 0xb31,
	GL_LIST_BASE = 0xb32,
	GL_LIST_INDEX = 0xb33,
	GL_POLYGON_MODE = 0xb40,
	GL_POLYGON_SMOOTH = 0xb41,
	GL_POLYGON_STIPPLE = 0xb42,
	GL_EDGE_FLAG = 0xb43,
	GL_CULL_FACE = 0xb44,
	GL_CULL_FACE_MODE = 0xb45,
	GL_FRONT_FACE = 0xb46,
	GL_LIGHTING = 0xb50,
	GL_LIGHT_MODEL_LOCAL_VIEWER = 0xb51,
	GL_LIGHT_MODEL_TWO_SIDE = 0xb52,
	GL_LIGHT_MODEL_AMBIENT = 0xb53,
	GL_SHADE_MODEL = 0xb54,
	GL_COLOR_MATERIAL_FACE = 0xb55,
	GL_COLOR_MATERIAL_PARAMETER = 0xb56,
	GL_COLOR_MATERIAL = 0xb57,
	GL_FOG = 0xb60,
	GL_FOG_INDEX = 0xb61,
	GL_FOG_DENSITY = 0xb62,
	GL_FOG_START = 0xb63,
	GL_FOG_END = 0xb64,
	GL_FOG_MODE = 0xb65,
	GL_FOG_COLOR = 0xb66,
	GL_DEPTH_RANGE = 0xb70,
	GL_DEPTH_TEST = 0xb71,
	GL_DEPTH_WRITEMASK = 0xb72,
	GL_DEPTH_CLEAR_VALUE = 0xb73,
	GL_DEPTH_FUNC = 0xb74,
	GL_ACCUM_CLEAR_VALUE = 0xb80,
	GL_STENCIL_TEST = 0xb90,
	GL_STENCIL_CLEAR_VALUE = 0xb91,
	GL_STENCIL_FUNC = 0xb92,
	GL_STENCIL_VALUE_MASK = 0xb93,
	GL_STENCIL_FAIL = 0xb94,
	GL_STENCIL_PASS_DEPTH_FAIL = 0xb95,
	GL_STENCIL_PASS_DEPTH_PASS = 0xb96,
	GL_STENCIL_REF = 0xb97,
	GL_STENCIL_WRITEMASK = 0xb98,
	GL_MATRIX_MODE = 0xba0,
	GL_NORMALIZE = 0xba1,
	GL_VIEWPORT = 0xba2,
	GL_MODELVIEW_STACK_DEPTH = 0xba3,
	GL_PROJECTION_STACK_DEPTH = 0xba4,
	GL_TEXTURE_STACK_DEPTH = 0xba5,
	GL_MODELVIEW_MATRIX = 0xba6,
	GL_PROJECTION_MATRIX = 0xba7,
	GL_TEXTURE_MATRIX = 0xba8,
	GL_ATTRIB_STACK_DEPTH = 0xbb0,
	GL_CLIENT_ATTRIB_STACK_DEPTH = 0xbb1,
	GL_ALPHA_TEST = 0xbc0,
	GL_ALPHA_TEST_FUNC = 0xbc1,
	GL_ALPHA_TEST_REF = 0xbc2,
	GL_DITHER = 0xbd0,
	GL_BLEND_DST = 0xbe0,
	GL_BLEND_SRC = 0xbe1,
	GL_BLEND = 0xbe2,
	GL_LOGIC_OP_MODE = 0xbf0,
	GL_INDEX_LOGIC_OP = 0xbf1,
	GL_LOGIC_OP = GL_INDEX_LOGIC_OP,
	GL_COLOR_LOGIC_OP = 0xbf2,
	GL_AUX_BUFFERS = 0xc00,
	GL_DRAW_BUFFER = 0xc01,
	GL_READ_BUFFER = 0xc02,
	GL_SCISSOR_BOX = 0xc10,
	GL_SCISSOR_TEST = 0xc11,
	GL_INDEX_CLEAR_VALUE = 0xc20,
	GL_INDEX_WRITEMASK = 0xc21,
	GL_COLOR_CLEAR_VALUE = 0xc22,
	GL_COLOR_WRITEMASK = 0xc23,
	GL_INDEX_MODE = 0xc30,
	GL_RGBA_MODE = 0xc31,
	GL_DOUBLEBUFFER = 0xc32,
	GL_STEREO = 0xc33,
	GL_RENDER_MODE = 0xc40,
	GL_PERSPECTIVE_CORRECTION_HINT = 0xc50,
	GL_POINT_SMOOTH_HINT = 0xc51,
	GL_LINE_SMOOTH_HINT = 0xc52,
	GL_POLYGON_SMOOTH_HINT = 0xc53,
	GL_FOG_HINT = 0xc54,
	GL_TEXTURE_GEN_S = 0xc60,
	GL_TEXTURE_GEN_T = 0xc61,
	GL_TEXTURE_GEN_R = 0xc62,
	GL_TEXTURE_GEN_Q = 0xc63,
	GL_PIXEL_MAP_I_TO_I_SIZE = 0xcb0,
	GL_PIXEL_MAP_S_TO_S_SIZE = 0xcb1,
	GL_PIXEL_MAP_I_TO_R_SIZE = 0xcb2,
	GL_PIXEL_MAP_I_TO_G_SIZE = 0xcb3,
	GL_PIXEL_MAP_I_TO_B_SIZE = 0xcb4,
	GL_PIXEL_MAP_I_TO_A_SIZE = 0xcb5,
	GL_PIXEL_MAP_R_TO_R_SIZE = 0xcb6,
	GL_PIXEL_MAP_G_TO_G_SIZE = 0xcb7,
	GL_PIXEL_MAP_B_TO_B_SIZE = 0xcb8,
	GL_PIXEL_MAP_A_TO_A_SIZE = 0xcb9,
	GL_UNPACK_SWAP_BYTES = 0xcf0,
	GL_UNPACK_LSB_FIRST = 0xcf1,
	GL_UNPACK_ROW_LENGTH = 0xcf2,
	GL_UNPACK_SKIP_ROWS = 0xcf3,
	GL_UNPACK_SKIP_PIXELS = 0xcf4,
	GL_UNPACK_ALIGNMENT = 0xcf5,
	GL_PACK_SWAP_BYTES = 0xd00,
	GL_PACK_LSB_FIRST = 0xd01,
	GL_PACK_ROW_LENGTH = 0xd02,
	GL_PACK_SKIP_ROWS = 0xd03,
	GL_PACK_SKIP_PIXELS = 0xd04,
	GL_PACK_ALIGNMENT = 0xd05,
	GL_MAP_COLOR = 0xd10,
	GL_MAP_STENCIL = 0xd11,
	GL_INDEX_SHIFT = 0xd12,
	GL_INDEX_OFFSET = 0xd13,
	GL_RED_SCALE = 0xd14,
	GL_RED_BIAS = 0xd15,
	GL_ZOOM_X = 0xd16,
	GL_ZOOM_Y = 0xd17,
	GL_GREEN_SCALE = 0xd18,
	GL_GREEN_BIAS = 0xd19,
	GL_BLUE_SCALE = 0xd1a,
	GL_BLUE_BIAS = 0xd1b,
	GL_ALPHA_SCALE = 0xd1c,
	GL_ALPHA_BIAS = 0xd1d,
	GL_DEPTH_SCALE = 0xd1e,
	GL_DEPTH_BIAS = 0xd1f,
	GL_MAX_EVAL_ORDER = 0xd30,
	GL_MAX_LIGHTS = 0xd31,
	GL_MAX_CLIP_PLANES = 0xd32,
	GL_MAX_TEXTURE_SIZE = 0xd33,
	GL_MAX_PIXEL_MAP_TABLE = 0xd34,
	GL_MAX_ATTRIB_STACK_DEPTH = 0xd35,
	GL_MAX_MODELVIEW_STACK_DEPTH = 0xd36,
	GL_MAX_NAME_STACK_DEPTH = 0xd37,
	GL_MAX_PROJECTION_STACK_DEPTH = 0xd38,
	GL_MAX_TEXTURE_STACK_DEPTH = 0xd39,
	GL_MAX_VIEWPORT_DIMS = 0xd3a,
	GL_MAX_CLIENT_ATTRIB_STACK_DEPTH = 0xd3b,
	GL_SUBPIXEL_BITS = 0xd50,
	GL_INDEX_BITS = 0xd51,
	GL_RED_BITS = 0xd52,
	GL_GREEN_BITS = 0xd53,
	GL_BLUE_BITS = 0xd54,
	GL_ALPHA_BITS = 0xd55,
	GL_DEPTH_BITS = 0xd56,
	GL_STENCIL_BITS = 0xd57,
	GL_ACCUM_RED_BITS = 0xd58,
	GL_ACCUM_GREEN_BITS = 0xd59,
	GL_ACCUM_BLUE_BITS = 0xd5a,
	GL_ACCUM_ALPHA_BITS = 0xd5b,
	GL_NAME_STACK_DEPTH = 0xd70,
	GL_AUTO_NORMAL = 0xd80,
	GL_MAP1_COLOR_4 = 0xd90,
	GL_MAP1_INDEX = 0xd91,
	GL_MAP1_NORMAL = 0xd92,
	GL_MAP1_TEXTURE_COORD_1 = 0xd93,
	GL_MAP1_TEXTURE_COORD_2 = 0xd94,
	GL_MAP1_TEXTURE_COORD_3 = 0xd95,
	GL_MAP1_TEXTURE_COORD_4 = 0xd96,
	GL_MAP1_VERTEX_3 = 0xd97,
	GL_MAP1_VERTEX_4 = 0xd98,
	GL_MAP2_COLOR_4 = 0xdb0,
	GL_MAP2_INDEX = 0xdb1,
	GL_MAP2_NORMAL = 0xdb2,
	GL_MAP2_TEXTURE_COORD_1 = 0xdb3,
	GL_MAP2_TEXTURE_COORD_2 = 0xdb4,
	GL_MAP2_TEXTURE_COORD_3 = 0xdb5,
	GL_MAP2_TEXTURE_COORD_4 = 0xdb6,
	GL_MAP2_VERTEX_3 = 0xdb7,
	GL_MAP2_VERTEX_4 = 0xdb8,
	GL_MAP1_GRID_DOMAIN = 0xdd0,
	GL_MAP1_GRID_SEGMENTS = 0xdd1,
	GL_MAP2_GRID_DOMAIN = 0xdd2,
	GL_MAP2_GRID_SEGMENTS = 0xdd3,
	GL_TEXTURE_1D = 0xde0,
	GL_TEXTURE_2D = 0xde1,
	GL_FEEDBACK_BUFFER_POINTER = 0xdf0,
	GL_FEEDBACK_BUFFER_SIZE = 0xdf1,
	GL_FEEDBACK_BUFFER_TYPE = 0xdf2,
	GL_SELECTION_BUFFER_POINTER = 0xdf3,
	GL_SELECTION_BUFFER_SIZE = 0xdf4,
	GL_POLYGON_OFFSET_UNITS = 0x2a00,
	GL_POLYGON_OFFSET_POINT = 0x2a01,
	GL_POLYGON_OFFSET_LINE = 0x2a02,
	GL_POLYGON_OFFSET_FILL = 0x8037,
	GL_POLYGON_OFFSET_FACTOR = 0x8038,
	GL_TEXTURE_BINDING_1D = 0x8068,
	GL_TEXTURE_BINDING_2D = 0x8069,
	GL_VERTEX_ARRAY = 0x8074,
	GL_NORMAL_ARRAY = 0x8075,
	GL_COLOR_ARRAY = 0x8076,
	GL_INDEX_ARRAY = 0x8077,
	GL_TEXTURE_COORD_ARRAY = 0x8078,
	GL_EDGE_FLAG_ARRAY = 0x8079,
	GL_VERTEX_ARRAY_SIZE = 0x807a,
	GL_VERTEX_ARRAY_TYPE = 0x807b,
	GL_VERTEX_ARRAY_STRIDE = 0x807c,
	GL_NORMAL_ARRAY_TYPE = 0x807e,
	GL_NORMAL_ARRAY_STRIDE = 0x807f,
	GL_COLOR_ARRAY_SIZE = 0x8081,
	GL_COLOR_ARRAY_TYPE = 0x8082,
	GL_COLOR_ARRAY_STRIDE = 0x8083,
	GL_INDEX_ARRAY_TYPE = 0x8085,
	GL_INDEX_ARRAY_STRIDE = 0x8086,
	GL_TEXTURE_COORD_ARRAY_SIZE = 0x8088,
	GL_TEXTURE_COORD_ARRAY_TYPE = 0x8089,
	GL_TEXTURE_COORD_ARRAY_STRIDE = 0x808a,
	GL_EDGE_FLAG_ARRAY_STRIDE = 0x808c,



	--[[ GetTextureParameter ]]--
	GL_TEXTURE_WIDTH = 0x1000,
	GL_TEXTURE_HEIGHT = 0x1001,
	GL_TEXTURE_INTERNAL_FORMAT = 0x1003,
	GL_TEXTURE_COMPONENTS = 0x1003,
	GL_TEXTURE_BORDER_COLOR = 0x1004,
	GL_TEXTURE_BORDER = 0x1005,
	GL_TEXTURE_RED_SIZE = 0x805c,
	GL_TEXTURE_GREEN_SIZE = 0x805d,
	GL_TEXTURE_BLUE_SIZE = 0x805e,
	GL_TEXTURE_ALPHA_SIZE = 0x805f,
	GL_TEXTURE_LUMINANCE_SIZE = 0x8060,
	GL_TEXTURE_INTENSITY_SIZE = 0x8061,
	GL_TEXTURE_PRIORITY = 0x8066,
	GL_TEXTURE_RESIDENT = 0x8067,

	--[[ HintMode ]]--
	GL_DONT_CARE = 0x1100,
	GL_FASTEST = 0x1101,
	GL_NICEST = 0x1102,

	--[[ 0xLigtParameter ]]--
	GL_AMBIENT = 0x1200,
	GL_DIFFUSE = 0x1201,
	GL_SPECULAR = 0x1202,
	GL_POSITION = 0x1203,
	GL_SPOT_DIRECTION = 0x1204,
	GL_SPOT_EXPONENT = 0x1205,
	GL_SPOT_CUTOFF = 0x1206,
	GL_CONSTANT_ATTENUATION = 0x1207,
	GL_LINEAR_ATTENUATION = 0x1208,
	GL_QUADRATIC_ATTENUATION = 0x1209,

	--[[ ListMode ]]--
	GL_COMPILE = 0x1300,
	GL_COMPILE_AND_EXECUTE = 0x1301,

	--[[ DataType ]]--
	GL_BYTE = 0x1400,
	GL_UNSIGNED_BYTE = 0x1401,
	GL_SHORT = 0x1402,
	GL_UNSIGNED_SHORT = 0x1403,
	GL_INT = 0x1404,
	GL_UNSIGNED_INT = 0x1405,
	GL_FLOAT = 0x1406,
	GL_2_BYTES = 0x1407,
	GL_3_BYTES = 0x1408,
	GL_4_BYTES = 0x1409,
	GL_DOUBLE = 0x140a,
	GL_DOUBLE_EXT = 0x140a,

	--[[ ListNameType ]]--
	--  GL_BYTE
	--  GL_UNSIGNED_BYTE
	--  GL_SHORT
	--  GL_UNSIGNED_SHORT
	--  GL_INT
	--  GL_UNSIGNED_INT
	--  GL_FLOAT
	--  GL_2_BYTES
	--  GL_3_BYTES
	--  GL_4_BYTES


	--[[ LogicOp ]]--
	GL_CLEAR = 0x1500,
	GL_AND = 0x1501,
	GL_AND_REVERSE = 0x1502,
	GL_COPY = 0x1503,
	GL_AND_INVERTED = 0x1504,
	GL_NOOP = 0x1505,
	GL_XOR = 0x1506,
	GL_OR = 0x1507,
	GL_NOR = 0x1508,
	GL_EQUIV = 0x1509,
	GL_INVERT = 0x150a,
	GL_OR_REVERSE = 0x150b,
	GL_COPY_INVERTED = 0x150c,
	GL_OR_INVERTED = 0x150d,
	GL_NAND = 0x150e,
	GL_SET = 0x150f,


	--[[ MaterialParameter ]]--
	GL_EMISSION = 0x1600,
	GL_SHININESS = 0x1601,
	GL_AMBIENT_AND_DIFFUSE = 0x1602,
	GL_COLOR_INDEXES = 0x1603,
	-- GL_AMBIENT
	-- GL_DIFFUSE
	-- GL_SPECULAR


	--[[ MatrixMode ]]--
	GL_MODELVIEW = 0x1700,
	GL_PROJECTION = 0x1701,
	GL_TEXTURE = 0x1702,


	--[[ PixelCopyType ]]--
	GL_COLOR = 0x1800,
	GL_DEPTH = 0x1801,
	GL_STENCIL = 0x1802,


	--[[ PixelFormat ]]--
	GL_COLOR_INDEX = 0x1900,
	GL_STENCIL_INDEX = 0x1901,
	GL_DEPTH_COMPONENT = 0x1902,
	GL_RED = 0x1903,
	GL_GREEN = 0x1904,
	GL_BLUE = 0x1905,
	GL_ALPHA = 0x1906,
	GL_RGB = 0x1907,
	GL_RGBA = 0x1908,
	GL_LUMINANCE = 0x1909,
	GL_LUMINANCE_ALPHA = 0x190a,

	--[[ PixelType ]]--
	GL_BITMAP = 0x1a00,


	--[[ PolygonMode ]]--
	GL_POINT = 0x1b00,
	GL_LINE = 0x1b01,
	GL_FILL = 0x1b02,

	--[[ RenderingMode ]]--
	GL_RENDER = 0x1c00,
	GL_FEEDBACK = 0x1c01,
	GL_SELECT = 0x1c02,

	--[[ 0xSadingModel ]]--
	GL_FLAT = 0x1d00,
	GL_SMOOTH = 0x1d01,

	--[[ StencilOp ]]--
	-- GL_ZERO,
	GL_KEEP = 0x1e00,
	GL_REPLACE = 0x1e01,
	GL_INCR = 0x1e02,
	GL_DECR = 0x1e03,
	-- GL_INVERT

	--[[ StringName ]]--
	GL_VENDOR = 0x1f00,
	GL_RENDERER = 0x1f01,
	GL_VERSION = 0x1f02,
	GL_EXTENSIONS = 0x1f03,


	--[[ TextureCoordName ]]--
	GL_S = 0x2000,
	GL_T = 0x2001,
	GL_R = 0x2002,
	GL_Q = 0x2003,

	--[[ TextureEnvMode ]]--
	GL_MODULATE = 0x2100,
	GL_DECAL = 0x2101,
	-- GL_BLEND
	-- GL_REPLACE
	-- GL_ADD

	--[[ TextureEnvParameter ]]--
	GL_TEXTURE_ENV_MODE = 0x2200,
	GL_TEXTURE_ENV_COLOR = 0x2201,

	--[[ TextureEnvTarget ]]--
	GL_TEXTURE_ENV = 0x2300,

	--[[ TextureGenMode ]]--
	GL_EYE_LINEAR = 0x2400,
	GL_OBJECT_LINEAR = 0x2401,
	GL_SPHERE_MAP = 0x2402,


	--[[ TextureGenParameter ]]--
	GL_TEXTURE_GEN_MODE = 0x2500,
	GL_OBJECT_PLANE = 0x2501,
	GL_EYE_PLANE = 0x2502,

	--[[ TextureMagFilter ]]--
	GL_NEAREST = 0x2600,
	GL_LINEAR = 0x2601,


	--[[ TextureMinFilter ]]--
	-- GL_NEAREST
	-- GL_LINEAR
	GL_NEAREST_MIPMAP_NEAREST = 0x2700,
	GL_LINEAR_MIPMAP_NEAREST = 0x2701,
	GL_NEAREST_MIPMAP_LINEAR = 0x2702,
	GL_LINEAR_MIPMAP_LINEAR = 0x2703,


	--[[ TextureParameterName ]]--
	GL_TEXTURE_MAG_FILTER = 0x2800,
	GL_TEXTURE_MIN_FILTER = 0x2801,
	GL_TEXTURE_WRAP_S = 0x2802,
	GL_TEXTURE_WRAP_T = 0x2803,

	--[[ TextureTarget ]]--
	GL_PROXY_TEXTURE_1D = 0x8063,
	GL_PROXY_TEXTURE_2D = 0x8064,

	--[[ TextureWrapMode ]]--
	GL_CLAMP = 0x2900,
	GL_REPEAT = 0x2901,

	--[[ PixelInternalFormat ]]--
	GL_R3_G3_B2 = 0x2a10,
	GL_ALPHA4 = 0x803b,
	GL_ALPHA8 = 0x803c,
	GL_ALPHA12 = 0x803d,
	GL_ALPHA16 = 0x803e,
	GL_LUMINANCE4 = 0x803f,
	GL_LUMINANCE8 = 0x8040,
	GL_LUMINANCE12 = 0x8041,
	GL_LUMINANCE16 = 0x8042,
	GL_LUMINANCE4_ALPHA4 = 0x8043,
	GL_LUMINANCE6_ALPHA2 = 0x8044,
	GL_LUMINANCE8_ALPHA8 = 0x8045,
	GL_LUMINANCE12_ALPHA4 = 0x8046,
	GL_LUMINANCE12_ALPHA12 = 0x8047,
	GL_LUMINANCE16_ALPHA16 = 0x8048,
	GL_INTENSITY = 0x8049,
	GL_INTENSITY4 = 0x804a,
	GL_INTENSITY8 = 0x804b,
	GL_INTENSITY12 = 0x804c,
	GL_INTENSITY16 = 0x804d,
	GL_RGB4 = 0x804f,
	GL_RGB5 = 0x8050,
	GL_RGB8 = 0x8051,
	GL_RGB10 = 0x8052,
	GL_RGB12 = 0x8053,
	GL_RGB16 = 0x8054,
	GL_RGBA2 = 0x8055,
	GL_RGBA4 = 0x8056,
	GL_RGB5_A1 = 0x8057,
	GL_RGBA8 = 0x8058,
	GL_RGB10_A2 = 0x8059,
	GL_RGBA12 = 0x805a,
	GL_RGBA16 = 0x805b,


	--[[ InterleavedArrayFormat ]]--
	GL_V2F = 0x2a20,
	GL_V3F = 0x2a21,
	GL_C4UB_V2F = 0x2a22,
	GL_C4UB_V3F = 0x2a23,
	GL_C3F_V3F = 0x2a24,
	GL_N3F_V3F = 0x2a25,
	GL_C4F_N3F_V3F = 0x2a26,
	GL_T2F_V3F = 0x2a27,
	GL_T4F_V4F = 0x2a28,
	GL_T2F_C4UB_V3F = 0x2a29,
	GL_T2F_C3F_V3F = 0x2a2a,
	GL_T2F_N3F_V3F = 0x2a2b,
	GL_T2F_C4F_N3F_V3F = 0x2a2c,
	GL_T4F_C4F_N3F_V4F = 0x2a2d,


	--[[ ClipPlaneName ]]--
	GL_CLIP_PLANE0 = 0x3000,
	GL_CLIP_PLANE1 = 0x3001,
	GL_CLIP_PLANE2 = 0x3002,
	GL_CLIP_PLANE3 = 0x3003,
	GL_CLIP_PLANE4 = 0x3004,
	GL_CLIP_PLANE5 = 0x3005,


	--[[ 0xLigtName ]]--
	GL_LIGHT0 = 0x4000,
	GL_LIGHT1 = 0x4001,
	GL_LIGHT2 = 0x4002,
	GL_LIGHT3 = 0x4003,
	GL_LIGHT4 = 0x4004,
	GL_LIGHT5 = 0x4005,
	GL_LIGHT6 = 0x4006,
	GL_LIGHT7 = 0x4007,

	--[[ EXT_abgr ]]--
	GL_ABGR_EXT = 0x8000,

	--[[ EXT_packed_pixels ]]--
	GL_UNSIGNED_BYTE_3_3_2_EXT = 0x8032,
	GL_UNSIGNED_SHORT_4_4_4_4_EXT = 0x8033,
	GL_UNSIGNED_SHORT_5_5_5_1_EXT = 0x8034,
	GL_UNSIGNED_INT_8_8_8_8_EXT = 0x8035,
	GL_UNSIGNED_INT_10_10_10_2_EXT = 0x8036,

	--[[ EXT_vertex_array ]]--
	GL_VERTEX_ARRAY_EXT = 0x8074,
	GL_NORMAL_ARRAY_EXT = 0x8075,
	GL_COLOR_ARRAY_EXT = 0x8076,
	GL_INDEX_ARRAY_EXT = 0x8077,
	GL_TEXTURE_COORD_ARRAY_EXT = 0x8078,
	GL_EDGE_FLAG_ARRAY_EXT = 0x8079,
	GL_VERTEX_ARRAY_SIZE_EXT = 0x807a,
	GL_VERTEX_ARRAY_TYPE_EXT = 0x807b,
	GL_VERTEX_ARRAY_STRIDE_EXT = 0x807c,
	GL_VERTEX_ARRAY_COUNT_EXT = 0x807d,
	GL_NORMAL_ARRAY_TYPE_EXT = 0x807e,
	GL_NORMAL_ARRAY_STRIDE_EXT = 0x807f,
	GL_NORMAL_ARRAY_COUNT_EXT = 0x8080,
	GL_COLOR_ARRAY_SIZE_EXT = 0x8081,
	GL_COLOR_ARRAY_TYPE_EXT = 0x8082,
	GL_COLOR_ARRAY_STRIDE_EXT = 0x8083,
	GL_COLOR_ARRAY_COUNT_EXT = 0x8084,
	GL_INDEX_ARRAY_TYPE_EXT = 0x8085,
	GL_INDEX_ARRAY_STRIDE_EXT = 0x8086,
	GL_INDEX_ARRAY_COUNT_EXT = 0x8087,
	GL_TEXTURE_COORD_ARRAY_SIZE_EXT = 0x8088,
	GL_TEXTURE_COORD_ARRAY_TYPE_EXT = 0x8089,
	GL_TEXTURE_COORD_ARRAY_STRIDE_EXT = 0x808a,
	GL_TEXTURE_COORD_ARRAY_COUNT_EXT = 0x808b,
	GL_EDGE_FLAG_ARRAY_STRIDE_EXT = 0x808c,
	GL_EDGE_FLAG_ARRAY_COUNT_EXT = 0x808d,
	GL_VERTEX_ARRAY_POINTER_EXT = 0x808e,
	GL_NORMAL_ARRAY_POINTER_EXT = 0x808f,
	GL_COLOR_ARRAY_POINTER_EXT = 0x8090,
	GL_INDEX_ARRAY_POINTER_EXT = 0x8091,
	GL_TEXTURE_COORD_ARRAY_POINTER_EXT = 0x8092,
	GL_EDGE_FLAG_ARRAY_POINTER_EXT = 0x8093,

	--[[ EXT_color_table ]]--
	GL_TABLE_TOO_LARGE_EXT = 0x8031,
	GL_COLOR_TABLE_FORMAT_EXT = 0x80d8,
	GL_COLOR_TABLE_WIDTH_EXT = 0x80d9,
	GL_COLOR_TABLE_RED_SIZE_EXT = 0x80da,
	GL_COLOR_TABLE_GREEN_SIZE_EXT = 0x80db,
	GL_COLOR_TABLE_BLUE_SIZE_EXT = 0x80dc,
	GL_COLOR_TABLE_ALPHA_SIZE_EXT = 0x80dd,
	GL_COLOR_TABLE_LUMINANCE_SIZE_EXT = 0x80de,
	GL_COLOR_TABLE_INTENSITY_SIZE_EXT = 0x80df,

	--[[ EXT_bgra ]]--
	GL_BGR_EXT = 0x80e0,
	GL_BGRA_EXT = 0x80e1,

	--[[ EXT_paletted_texture ]]--
	GL_COLOR_INDEX1_EXT = 0x80e2,
	GL_COLOR_INDEX2_EXT = 0x80e3,
	GL_COLOR_INDEX4_EXT = 0x80e4,
	GL_COLOR_INDEX8_EXT = 0x80e5,
	GL_COLOR_INDEX12_EXT = 0x80e6,
	GL_COLOR_INDEX16_EXT = 0x80e7,

	--[[ SGI_compiled_vertex_array ]]--
	GL_ARRAY_ELEMENT_LOCK_FIRST_SGI = 0x81a8,
	GL_ARRAY_ELEMENT_LOCK_COUNT_SGI = 0x81a9,

	--[[ SGI_index_array_formats ]]--
	GL_CULL_VERTEX_SGI = 0x81aa,
	GL_CULL_VERTEX_EYE_POSITION_SGI = 0x81ab,
	GL_CULL_VERTEX_OBJECT_POSITION_SGI = 0x81ac,
	GL_IUI_V2F_SGI = 0x81ad,
	GL_IUI_V3F_SGI = 0x81ae,
	GL_IUI_N3F_V2F_SGI = 0x81af,
	GL_IUI_N3F_V3F_SGI = 0x81b0,
	GL_T2F_IUI_V2F_SGI = 0x81b1,
	GL_T2F_IUI_V3F_SGI = 0x81b2,
	GL_T2F_IUI_N3F_V2F_SGI = 0x81b3,
	GL_T2F_IUI_N3F_V3F_SGI = 0x81b4,

	--[[ SGI_index_func ]]--
	GL_INDEX_TEST_SGI = 0x81b5,
	GL_INDEX_TEST_FUNC_SGI = 0x81b6,
	GL_INDEX_TEST_REF_SGI = 0x81b7,

	--[[ SGI_index_material ]]--
	GL_INDEX_MATERIAL_SGI = 0x81b8,
	GL_INDEX_MATERIAL_PARAMETER_SGI = 0x81b9,
	GL_INDEX_MATERIAL_FACE_SGI = 0x81ba,
}

local GLU32_CONSTS = {
	GLU_EXT_object_space_tess = 1,
	GLU_EXT_nurbs_tessellator = 1,

	--[[ Boolean ]]--
	GLU_FALSE = 0,
	GLU_TRUE = 1,

	--[[ Version ]]--
	GLU_VERSION_1_1 = 1,
	GLU_VERSION_1_2 = 1,

	--[[ StringName ]]--
	GLU_VERSION = 100800,
	GLU_EXTENSIONS = 100801,

	--[[ ErrorCode ]]--
	GLU_INVALID_ENUM = 100900,
	GLU_INVALID_VALUE = 100901,
	GLU_OUT_OF_MEMORY = 100902,
	GLU_INCOMPATIBLE_GL_VERSION = 100903,
	GLU_INVALID_OPERATION = 100904,

	--[[ NurbsDisplay ]]--
	-- GLU_FILL
	GLU_OUTLINE_POLYGON = 100240,
	GLU_OUTLINE_PATCH = 100241,

	--[[ NurbsCallback ]]--
	GLU_ERROR = 100103,

	--[[ NurbsError ]]--
	GLU_NURBS_ERROR1 = 100251,
	GLU_NURBS_ERROR2 = 100252,
	GLU_NURBS_ERROR3 = 100253,
	GLU_NURBS_ERROR4 = 100254,
	GLU_NURBS_ERROR5 = 100255,
	GLU_NURBS_ERROR6 = 100256,
	GLU_NURBS_ERROR7 = 100257,
	GLU_NURBS_ERROR8 = 100258,
	GLU_NURBS_ERROR9 = 100259,
	GLU_NURBS_ERROR10 = 100260,
	GLU_NURBS_ERROR11 = 100261,
	GLU_NURBS_ERROR12 = 100262,
	GLU_NURBS_ERROR13 = 100263,
	GLU_NURBS_ERROR14 = 100264,
	GLU_NURBS_ERROR15 = 100265,
	GLU_NURBS_ERROR16 = 100266,
	GLU_NURBS_ERROR17 = 100267,
	GLU_NURBS_ERROR18 = 100268,
	GLU_NURBS_ERROR19 = 100269,
	GLU_NURBS_ERROR20 = 100270,
	GLU_NURBS_ERROR21 = 100271,
	GLU_NURBS_ERROR22 = 100272,
	GLU_NURBS_ERROR23 = 100273,
	GLU_NURBS_ERROR24 = 100274,
	GLU_NURBS_ERROR25 = 100275,
	GLU_NURBS_ERROR26 = 100276,
	GLU_NURBS_ERROR27 = 100277,
	GLU_NURBS_ERROR28 = 100278,
	GLU_NURBS_ERROR29 = 100279,
	GLU_NURBS_ERROR30 = 100280,
	GLU_NURBS_ERROR31 = 100281,
	GLU_NURBS_ERROR32 = 100282,
	GLU_NURBS_ERROR33 = 100283,
	GLU_NURBS_ERROR34 = 100284,
	GLU_NURBS_ERROR35 = 100285,
	GLU_NURBS_ERROR36 = 100286,
	GLU_NURBS_ERROR37 = 100287,

	--[[ NurbsProperty ]]--
	GLU_AUTO_LOAD_MATRIX = 100200,
	GLU_CULLING = 100201,
	GLU_SAMPLING_TOLERANCE = 100203,
	GLU_DISPLAY_MODE = 100204,
	GLU_PARAMETRIC_TOLERANCE = 100202,
	GLU_SAMPLING_METHOD = 100205,
	GLU_U_STEP = 100206,
	GLU_V_STEP = 100207,

	--[[ NurbsSampling ]]--
	GLU_OBJECT_PARAMETRIC_ERROR_EXT = 100208,
	GLU_OBJECT_PATH_LENGTH_EXT = 100209,
	GLU_PATH_LENGTH = 100215,
	GLU_PARAMETRIC_ERROR = 100216,
	GLU_DOMAIN_DISTANCE = 100217,

	--[[ NurbsTrim ]]--
	GLU_MAP1_TRIM_2 = 100210,
	GLU_MAP1_TRIM_3 = 100211,

	--[[ QuadricDrawStyle ]]--
	GLU_POINT = 100010,
	GLU_LINE = 100011,
	GLU_FILL = 100012,
	GLU_SILHOUETTE = 100013,

	--[[ QuadricCallback ]]--
	-- GLU_ERROR

	--[[ QuadricNormal ]]--
	GLU_SMOOTH = 100000,
	GLU_FLAT = 100001,
	GLU_NONE = 100002,

	--[[ QuadricOrientation ]]--
	GLU_OUTSIDE = 100020,
	GLU_INSIDE = 100021,

	--[[ TessCallback ]]--
	GLU_TESS_BEGIN = 100100,
	GLU_BEGIN = 100100,
	GLU_TESS_VERTEX = 100101,
	GLU_VERTEX = 100101,
	GLU_TESS_END = 100102,
	GLU_END = 100102,
	GLU_TESS_ERROR = 100103,
	GLU_TESS_EDGE_FLAG = 100104,
	GLU_EDGE_FLAG = 100104,
	GLU_TESS_COMBINE = 100105,
	GLU_TESS_BEGIN_DATA = 100106,
	GLU_TESS_VERTEX_DATA = 100107,
	GLU_TESS_END_DATA = 100108,
	GLU_TESS_ERROR_DATA = 100109,
	GLU_TESS_EDGE_FLAG_DATA = 100110,
	GLU_TESS_COMBINE_DATA = 100111,
	GLU_NURBS_MODE_EXT = 100160,
	GLU_NURBS_TESSELLATOR_EXT = 100161,
	GLU_NURBS_RENDERER_EXT = 100162,
	GLU_NURBS_BEGIN_EXT = 100164,
	GLU_NURBS_VERTEX_EXT = 100165,
	GLU_NURBS_NORMAL_EXT = 100166,
	GLU_NURBS_COLOR_EXT = 100167,
	GLU_NURBS_TEX_COORD_EXT = 100168,
	GLU_NURBS_END_EXT = 100169,
	GLU_NURBS_BEGIN_DATA_EXT = 100170,
	GLU_NURBS_VERTEX_DATA_EXT = 100171,
	GLU_NURBS_NORMAL_DATA_EXT = 100172,
	GLU_NURBS_COLOR_DATA_EXT = 100173,
	GLU_NURBS_TEX_COORD_DATA_EXT = 100174,
	GLU_NURBS_END_DATA_EXT = 100175,

	--[[ TessContour ]]--
	GLU_CW = 100120,
	GLU_CCW = 100121,
	GLU_INTERIOR = 100122,
	GLU_EXTERIOR = 100123,
	GLU_UNKNOWN = 100124,

	--[[ TessProperty ]]--
	GLU_TESS_WINDING_RULE = 100140,
	GLU_TESS_BOUNDARY_ONLY = 100141,
	GLU_TESS_TOLERANCE = 100142,

	--[[ TessError ]]--
	GLU_TESS_ERROR1 = 100151,
	GLU_TESS_ERROR2 = 100152,
	GLU_TESS_ERROR3 = 100153,
	GLU_TESS_ERROR4 = 100154,
	GLU_TESS_ERROR5 = 100155,
	GLU_TESS_ERROR6 = 100156,
	GLU_TESS_ERROR7 = 100157,
	GLU_TESS_ERROR8 = 100158,
	GLU_TESS_MISSING_BEGIN_POLYGON = 100151,
	GLU_TESS_MISSING_BEGIN_CONTOUR = 100152,
	GLU_TESS_MISSING_END_POLYGON = 100153,
	GLU_TESS_MISSING_END_CONTOUR = 100154,
	GLU_TESS_COORD_TOO_LARGE = 100155,
	GLU_TESS_NEED_COMBINE_CALLBACK = 100156,

	--[[ TessWinding ]]--
	GLU_TESS_WINDING_ODD = 100130,
	GLU_TESS_WINDING_NONZERO = 100131,
	GLU_TESS_WINDING_POSITIVE = 100132,
	GLU_TESS_WINDING_NEGATIVE = 100133,
	GLU_TESS_WINDING_ABS_GEQ_TWO = 100134,
}


OGLHook_Const = {
	OPENGL32 = OPENGL32_CONSTS,
	GLU32 = GLU32_CONSTS,
}