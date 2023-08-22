pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const ptrdiff_t = c_long;
pub const wchar_t = c_int;
pub const max_align_t = extern struct {
    __clang_max_align_nonce1: c_longlong align(8),
    __clang_max_align_nonce2: c_longdouble align(16),
};
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_ulong;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int,
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
pub const int_least8_t = __int_least8_t;
pub const int_least16_t = __int_least16_t;
pub const int_least32_t = __int_least32_t;
pub const int_least64_t = __int_least64_t;
pub const uint_least8_t = __uint_least8_t;
pub const uint_least16_t = __uint_least16_t;
pub const uint_least32_t = __uint_least32_t;
pub const uint_least64_t = __uint_least64_t;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_long;
pub const int_fast32_t = c_long;
pub const int_fast64_t = c_long;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_ulong;
pub const uint_fast32_t = c_ulong;
pub const uint_fast64_t = c_ulong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
pub const VkBool32 = u32;
pub const VkDeviceAddress = u64;
pub const VkDeviceSize = u64;
pub const VkFlags = u32;
pub const VkSampleMask = u32;
pub const struct_VkBuffer_T = opaque {};
pub const VkBuffer = ?*struct_VkBuffer_T;
pub const struct_VkImage_T = opaque {};
pub const VkImage = ?*struct_VkImage_T;
pub const struct_VkInstance_T = opaque {};
pub const VkInstance = ?*struct_VkInstance_T;
pub const struct_VkPhysicalDevice_T = opaque {};
pub const VkPhysicalDevice = ?*struct_VkPhysicalDevice_T;
pub const struct_VkDevice_T = opaque {};
pub const VkDevice = ?*struct_VkDevice_T;
pub const struct_VkQueue_T = opaque {};
pub const VkQueue = ?*struct_VkQueue_T;
pub const struct_VkSemaphore_T = opaque {};
pub const VkSemaphore = ?*struct_VkSemaphore_T;
pub const struct_VkCommandBuffer_T = opaque {};
pub const VkCommandBuffer = ?*struct_VkCommandBuffer_T;
pub const struct_VkFence_T = opaque {};
pub const VkFence = ?*struct_VkFence_T;
pub const struct_VkDeviceMemory_T = opaque {};
pub const VkDeviceMemory = ?*struct_VkDeviceMemory_T;
pub const struct_VkEvent_T = opaque {};
pub const VkEvent = ?*struct_VkEvent_T;
pub const struct_VkQueryPool_T = opaque {};
pub const VkQueryPool = ?*struct_VkQueryPool_T;
pub const struct_VkBufferView_T = opaque {};
pub const VkBufferView = ?*struct_VkBufferView_T;
pub const struct_VkImageView_T = opaque {};
pub const VkImageView = ?*struct_VkImageView_T;
pub const struct_VkShaderModule_T = opaque {};
pub const VkShaderModule = ?*struct_VkShaderModule_T;
pub const struct_VkPipelineCache_T = opaque {};
pub const VkPipelineCache = ?*struct_VkPipelineCache_T;
pub const struct_VkPipelineLayout_T = opaque {};
pub const VkPipelineLayout = ?*struct_VkPipelineLayout_T;
pub const struct_VkPipeline_T = opaque {};
pub const VkPipeline = ?*struct_VkPipeline_T;
pub const struct_VkRenderPass_T = opaque {};
pub const VkRenderPass = ?*struct_VkRenderPass_T;
pub const struct_VkDescriptorSetLayout_T = opaque {};
pub const VkDescriptorSetLayout = ?*struct_VkDescriptorSetLayout_T;
pub const struct_VkSampler_T = opaque {};
pub const VkSampler = ?*struct_VkSampler_T;
pub const struct_VkDescriptorSet_T = opaque {};
pub const VkDescriptorSet = ?*struct_VkDescriptorSet_T;
pub const struct_VkDescriptorPool_T = opaque {};
pub const VkDescriptorPool = ?*struct_VkDescriptorPool_T;
pub const struct_VkFramebuffer_T = opaque {};
pub const VkFramebuffer = ?*struct_VkFramebuffer_T;
pub const struct_VkCommandPool_T = opaque {};
pub const VkCommandPool = ?*struct_VkCommandPool_T;
pub const VK_SUCCESS: c_int = 0;
pub const VK_NOT_READY: c_int = 1;
pub const VK_TIMEOUT: c_int = 2;
pub const VK_EVENT_SET: c_int = 3;
pub const VK_EVENT_RESET: c_int = 4;
pub const VK_INCOMPLETE: c_int = 5;
pub const VK_ERROR_OUT_OF_HOST_MEMORY: c_int = -1;
pub const VK_ERROR_OUT_OF_DEVICE_MEMORY: c_int = -2;
pub const VK_ERROR_INITIALIZATION_FAILED: c_int = -3;
pub const VK_ERROR_DEVICE_LOST: c_int = -4;
pub const VK_ERROR_MEMORY_MAP_FAILED: c_int = -5;
pub const VK_ERROR_LAYER_NOT_PRESENT: c_int = -6;
pub const VK_ERROR_EXTENSION_NOT_PRESENT: c_int = -7;
pub const VK_ERROR_FEATURE_NOT_PRESENT: c_int = -8;
pub const VK_ERROR_INCOMPATIBLE_DRIVER: c_int = -9;
pub const VK_ERROR_TOO_MANY_OBJECTS: c_int = -10;
pub const VK_ERROR_FORMAT_NOT_SUPPORTED: c_int = -11;
pub const VK_ERROR_FRAGMENTED_POOL: c_int = -12;
pub const VK_ERROR_UNKNOWN: c_int = -13;
pub const VK_ERROR_OUT_OF_POOL_MEMORY: c_int = -1000069000;
pub const VK_ERROR_INVALID_EXTERNAL_HANDLE: c_int = -1000072003;
pub const VK_ERROR_FRAGMENTATION: c_int = -1000161000;
pub const VK_ERROR_INVALID_OPAQUE_CAPTURE_ADDRESS: c_int = -1000257000;
pub const VK_PIPELINE_COMPILE_REQUIRED: c_int = 1000297000;
pub const VK_ERROR_SURFACE_LOST_KHR: c_int = -1000000000;
pub const VK_ERROR_NATIVE_WINDOW_IN_USE_KHR: c_int = -1000000001;
pub const VK_SUBOPTIMAL_KHR: c_int = 1000001003;
pub const VK_ERROR_OUT_OF_DATE_KHR: c_int = -1000001004;
pub const VK_ERROR_INCOMPATIBLE_DISPLAY_KHR: c_int = -1000003001;
pub const VK_ERROR_VALIDATION_FAILED_EXT: c_int = -1000011001;
pub const VK_ERROR_INVALID_SHADER_NV: c_int = -1000012000;
pub const VK_ERROR_IMAGE_USAGE_NOT_SUPPORTED_KHR: c_int = -1000023000;
pub const VK_ERROR_VIDEO_PICTURE_LAYOUT_NOT_SUPPORTED_KHR: c_int = -1000023001;
pub const VK_ERROR_VIDEO_PROFILE_OPERATION_NOT_SUPPORTED_KHR: c_int = -1000023002;
pub const VK_ERROR_VIDEO_PROFILE_FORMAT_NOT_SUPPORTED_KHR: c_int = -1000023003;
pub const VK_ERROR_VIDEO_PROFILE_CODEC_NOT_SUPPORTED_KHR: c_int = -1000023004;
pub const VK_ERROR_VIDEO_STD_VERSION_NOT_SUPPORTED_KHR: c_int = -1000023005;
pub const VK_ERROR_INVALID_DRM_FORMAT_MODIFIER_PLANE_LAYOUT_EXT: c_int = -1000158000;
pub const VK_ERROR_NOT_PERMITTED_KHR: c_int = -1000174001;
pub const VK_ERROR_FULL_SCREEN_EXCLUSIVE_MODE_LOST_EXT: c_int = -1000255000;
pub const VK_THREAD_IDLE_KHR: c_int = 1000268000;
pub const VK_THREAD_DONE_KHR: c_int = 1000268001;
pub const VK_OPERATION_DEFERRED_KHR: c_int = 1000268002;
pub const VK_OPERATION_NOT_DEFERRED_KHR: c_int = 1000268003;
pub const VK_ERROR_COMPRESSION_EXHAUSTED_EXT: c_int = -1000338000;
pub const VK_ERROR_INCOMPATIBLE_SHADER_BINARY_EXT: c_int = 1000482000;
pub const VK_ERROR_OUT_OF_POOL_MEMORY_KHR: c_int = -1000069000;
pub const VK_ERROR_INVALID_EXTERNAL_HANDLE_KHR: c_int = -1000072003;
pub const VK_ERROR_FRAGMENTATION_EXT: c_int = -1000161000;
pub const VK_ERROR_NOT_PERMITTED_EXT: c_int = -1000174001;
pub const VK_ERROR_INVALID_DEVICE_ADDRESS_EXT: c_int = -1000257000;
pub const VK_ERROR_INVALID_OPAQUE_CAPTURE_ADDRESS_KHR: c_int = -1000257000;
pub const VK_PIPELINE_COMPILE_REQUIRED_EXT: c_int = 1000297000;
pub const VK_ERROR_PIPELINE_COMPILE_REQUIRED_EXT: c_int = 1000297000;
pub const VK_RESULT_MAX_ENUM: c_int = 2147483647;
pub const enum_VkResult = c_int;
pub const VkResult = enum_VkResult;
pub const VK_STRUCTURE_TYPE_APPLICATION_INFO: c_int = 0;
pub const VK_STRUCTURE_TYPE_INSTANCE_CREATE_INFO: c_int = 1;
pub const VK_STRUCTURE_TYPE_DEVICE_QUEUE_CREATE_INFO: c_int = 2;
pub const VK_STRUCTURE_TYPE_DEVICE_CREATE_INFO: c_int = 3;
pub const VK_STRUCTURE_TYPE_SUBMIT_INFO: c_int = 4;
pub const VK_STRUCTURE_TYPE_MEMORY_ALLOCATE_INFO: c_int = 5;
pub const VK_STRUCTURE_TYPE_MAPPED_MEMORY_RANGE: c_int = 6;
pub const VK_STRUCTURE_TYPE_BIND_SPARSE_INFO: c_int = 7;
pub const VK_STRUCTURE_TYPE_FENCE_CREATE_INFO: c_int = 8;
pub const VK_STRUCTURE_TYPE_SEMAPHORE_CREATE_INFO: c_int = 9;
pub const VK_STRUCTURE_TYPE_EVENT_CREATE_INFO: c_int = 10;
pub const VK_STRUCTURE_TYPE_QUERY_POOL_CREATE_INFO: c_int = 11;
pub const VK_STRUCTURE_TYPE_BUFFER_CREATE_INFO: c_int = 12;
pub const VK_STRUCTURE_TYPE_BUFFER_VIEW_CREATE_INFO: c_int = 13;
pub const VK_STRUCTURE_TYPE_IMAGE_CREATE_INFO: c_int = 14;
pub const VK_STRUCTURE_TYPE_IMAGE_VIEW_CREATE_INFO: c_int = 15;
pub const VK_STRUCTURE_TYPE_SHADER_MODULE_CREATE_INFO: c_int = 16;
pub const VK_STRUCTURE_TYPE_PIPELINE_CACHE_CREATE_INFO: c_int = 17;
pub const VK_STRUCTURE_TYPE_PIPELINE_SHADER_STAGE_CREATE_INFO: c_int = 18;
pub const VK_STRUCTURE_TYPE_PIPELINE_VERTEX_INPUT_STATE_CREATE_INFO: c_int = 19;
pub const VK_STRUCTURE_TYPE_PIPELINE_INPUT_ASSEMBLY_STATE_CREATE_INFO: c_int = 20;
pub const VK_STRUCTURE_TYPE_PIPELINE_TESSELLATION_STATE_CREATE_INFO: c_int = 21;
pub const VK_STRUCTURE_TYPE_PIPELINE_VIEWPORT_STATE_CREATE_INFO: c_int = 22;
pub const VK_STRUCTURE_TYPE_PIPELINE_RASTERIZATION_STATE_CREATE_INFO: c_int = 23;
pub const VK_STRUCTURE_TYPE_PIPELINE_MULTISAMPLE_STATE_CREATE_INFO: c_int = 24;
pub const VK_STRUCTURE_TYPE_PIPELINE_DEPTH_STENCIL_STATE_CREATE_INFO: c_int = 25;
pub const VK_STRUCTURE_TYPE_PIPELINE_COLOR_BLEND_STATE_CREATE_INFO: c_int = 26;
pub const VK_STRUCTURE_TYPE_PIPELINE_DYNAMIC_STATE_CREATE_INFO: c_int = 27;
pub const VK_STRUCTURE_TYPE_GRAPHICS_PIPELINE_CREATE_INFO: c_int = 28;
pub const VK_STRUCTURE_TYPE_COMPUTE_PIPELINE_CREATE_INFO: c_int = 29;
pub const VK_STRUCTURE_TYPE_PIPELINE_LAYOUT_CREATE_INFO: c_int = 30;
pub const VK_STRUCTURE_TYPE_SAMPLER_CREATE_INFO: c_int = 31;
pub const VK_STRUCTURE_TYPE_DESCRIPTOR_SET_LAYOUT_CREATE_INFO: c_int = 32;
pub const VK_STRUCTURE_TYPE_DESCRIPTOR_POOL_CREATE_INFO: c_int = 33;
pub const VK_STRUCTURE_TYPE_DESCRIPTOR_SET_ALLOCATE_INFO: c_int = 34;
pub const VK_STRUCTURE_TYPE_WRITE_DESCRIPTOR_SET: c_int = 35;
pub const VK_STRUCTURE_TYPE_COPY_DESCRIPTOR_SET: c_int = 36;
pub const VK_STRUCTURE_TYPE_FRAMEBUFFER_CREATE_INFO: c_int = 37;
pub const VK_STRUCTURE_TYPE_RENDER_PASS_CREATE_INFO: c_int = 38;
pub const VK_STRUCTURE_TYPE_COMMAND_POOL_CREATE_INFO: c_int = 39;
pub const VK_STRUCTURE_TYPE_COMMAND_BUFFER_ALLOCATE_INFO: c_int = 40;
pub const VK_STRUCTURE_TYPE_COMMAND_BUFFER_INHERITANCE_INFO: c_int = 41;
pub const VK_STRUCTURE_TYPE_COMMAND_BUFFER_BEGIN_INFO: c_int = 42;
pub const VK_STRUCTURE_TYPE_RENDER_PASS_BEGIN_INFO: c_int = 43;
pub const VK_STRUCTURE_TYPE_BUFFER_MEMORY_BARRIER: c_int = 44;
pub const VK_STRUCTURE_TYPE_IMAGE_MEMORY_BARRIER: c_int = 45;
pub const VK_STRUCTURE_TYPE_MEMORY_BARRIER: c_int = 46;
pub const VK_STRUCTURE_TYPE_LOADER_INSTANCE_CREATE_INFO: c_int = 47;
pub const VK_STRUCTURE_TYPE_LOADER_DEVICE_CREATE_INFO: c_int = 48;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SUBGROUP_PROPERTIES: c_int = 1000094000;
pub const VK_STRUCTURE_TYPE_BIND_BUFFER_MEMORY_INFO: c_int = 1000157000;
pub const VK_STRUCTURE_TYPE_BIND_IMAGE_MEMORY_INFO: c_int = 1000157001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_16BIT_STORAGE_FEATURES: c_int = 1000083000;
pub const VK_STRUCTURE_TYPE_MEMORY_DEDICATED_REQUIREMENTS: c_int = 1000127000;
pub const VK_STRUCTURE_TYPE_MEMORY_DEDICATED_ALLOCATE_INFO: c_int = 1000127001;
pub const VK_STRUCTURE_TYPE_MEMORY_ALLOCATE_FLAGS_INFO: c_int = 1000060000;
pub const VK_STRUCTURE_TYPE_DEVICE_GROUP_RENDER_PASS_BEGIN_INFO: c_int = 1000060003;
pub const VK_STRUCTURE_TYPE_DEVICE_GROUP_COMMAND_BUFFER_BEGIN_INFO: c_int = 1000060004;
pub const VK_STRUCTURE_TYPE_DEVICE_GROUP_SUBMIT_INFO: c_int = 1000060005;
pub const VK_STRUCTURE_TYPE_DEVICE_GROUP_BIND_SPARSE_INFO: c_int = 1000060006;
pub const VK_STRUCTURE_TYPE_BIND_BUFFER_MEMORY_DEVICE_GROUP_INFO: c_int = 1000060013;
pub const VK_STRUCTURE_TYPE_BIND_IMAGE_MEMORY_DEVICE_GROUP_INFO: c_int = 1000060014;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_GROUP_PROPERTIES: c_int = 1000070000;
pub const VK_STRUCTURE_TYPE_DEVICE_GROUP_DEVICE_CREATE_INFO: c_int = 1000070001;
pub const VK_STRUCTURE_TYPE_BUFFER_MEMORY_REQUIREMENTS_INFO_2: c_int = 1000146000;
pub const VK_STRUCTURE_TYPE_IMAGE_MEMORY_REQUIREMENTS_INFO_2: c_int = 1000146001;
pub const VK_STRUCTURE_TYPE_IMAGE_SPARSE_MEMORY_REQUIREMENTS_INFO_2: c_int = 1000146002;
pub const VK_STRUCTURE_TYPE_MEMORY_REQUIREMENTS_2: c_int = 1000146003;
pub const VK_STRUCTURE_TYPE_SPARSE_IMAGE_MEMORY_REQUIREMENTS_2: c_int = 1000146004;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FEATURES_2: c_int = 1000059000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PROPERTIES_2: c_int = 1000059001;
pub const VK_STRUCTURE_TYPE_FORMAT_PROPERTIES_2: c_int = 1000059002;
pub const VK_STRUCTURE_TYPE_IMAGE_FORMAT_PROPERTIES_2: c_int = 1000059003;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_FORMAT_INFO_2: c_int = 1000059004;
pub const VK_STRUCTURE_TYPE_QUEUE_FAMILY_PROPERTIES_2: c_int = 1000059005;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MEMORY_PROPERTIES_2: c_int = 1000059006;
pub const VK_STRUCTURE_TYPE_SPARSE_IMAGE_FORMAT_PROPERTIES_2: c_int = 1000059007;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SPARSE_IMAGE_FORMAT_INFO_2: c_int = 1000059008;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_POINT_CLIPPING_PROPERTIES: c_int = 1000117000;
pub const VK_STRUCTURE_TYPE_RENDER_PASS_INPUT_ATTACHMENT_ASPECT_CREATE_INFO: c_int = 1000117001;
pub const VK_STRUCTURE_TYPE_IMAGE_VIEW_USAGE_CREATE_INFO: c_int = 1000117002;
pub const VK_STRUCTURE_TYPE_PIPELINE_TESSELLATION_DOMAIN_ORIGIN_STATE_CREATE_INFO: c_int = 1000117003;
pub const VK_STRUCTURE_TYPE_RENDER_PASS_MULTIVIEW_CREATE_INFO: c_int = 1000053000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTIVIEW_FEATURES: c_int = 1000053001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTIVIEW_PROPERTIES: c_int = 1000053002;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VARIABLE_POINTERS_FEATURES: c_int = 1000120000;
pub const VK_STRUCTURE_TYPE_PROTECTED_SUBMIT_INFO: c_int = 1000145000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PROTECTED_MEMORY_FEATURES: c_int = 1000145001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PROTECTED_MEMORY_PROPERTIES: c_int = 1000145002;
pub const VK_STRUCTURE_TYPE_DEVICE_QUEUE_INFO_2: c_int = 1000145003;
pub const VK_STRUCTURE_TYPE_SAMPLER_YCBCR_CONVERSION_CREATE_INFO: c_int = 1000156000;
pub const VK_STRUCTURE_TYPE_SAMPLER_YCBCR_CONVERSION_INFO: c_int = 1000156001;
pub const VK_STRUCTURE_TYPE_BIND_IMAGE_PLANE_MEMORY_INFO: c_int = 1000156002;
pub const VK_STRUCTURE_TYPE_IMAGE_PLANE_MEMORY_REQUIREMENTS_INFO: c_int = 1000156003;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SAMPLER_YCBCR_CONVERSION_FEATURES: c_int = 1000156004;
pub const VK_STRUCTURE_TYPE_SAMPLER_YCBCR_CONVERSION_IMAGE_FORMAT_PROPERTIES: c_int = 1000156005;
pub const VK_STRUCTURE_TYPE_DESCRIPTOR_UPDATE_TEMPLATE_CREATE_INFO: c_int = 1000085000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_IMAGE_FORMAT_INFO: c_int = 1000071000;
pub const VK_STRUCTURE_TYPE_EXTERNAL_IMAGE_FORMAT_PROPERTIES: c_int = 1000071001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_BUFFER_INFO: c_int = 1000071002;
pub const VK_STRUCTURE_TYPE_EXTERNAL_BUFFER_PROPERTIES: c_int = 1000071003;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ID_PROPERTIES: c_int = 1000071004;
pub const VK_STRUCTURE_TYPE_EXTERNAL_MEMORY_BUFFER_CREATE_INFO: c_int = 1000072000;
pub const VK_STRUCTURE_TYPE_EXTERNAL_MEMORY_IMAGE_CREATE_INFO: c_int = 1000072001;
pub const VK_STRUCTURE_TYPE_EXPORT_MEMORY_ALLOCATE_INFO: c_int = 1000072002;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_FENCE_INFO: c_int = 1000112000;
pub const VK_STRUCTURE_TYPE_EXTERNAL_FENCE_PROPERTIES: c_int = 1000112001;
pub const VK_STRUCTURE_TYPE_EXPORT_FENCE_CREATE_INFO: c_int = 1000113000;
pub const VK_STRUCTURE_TYPE_EXPORT_SEMAPHORE_CREATE_INFO: c_int = 1000077000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_SEMAPHORE_INFO: c_int = 1000076000;
pub const VK_STRUCTURE_TYPE_EXTERNAL_SEMAPHORE_PROPERTIES: c_int = 1000076001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MAINTENANCE_3_PROPERTIES: c_int = 1000168000;
pub const VK_STRUCTURE_TYPE_DESCRIPTOR_SET_LAYOUT_SUPPORT: c_int = 1000168001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_DRAW_PARAMETERS_FEATURES: c_int = 1000063000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_1_1_FEATURES: c_int = 49;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_1_1_PROPERTIES: c_int = 50;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_1_2_FEATURES: c_int = 51;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_1_2_PROPERTIES: c_int = 52;
pub const VK_STRUCTURE_TYPE_IMAGE_FORMAT_LIST_CREATE_INFO: c_int = 1000147000;
pub const VK_STRUCTURE_TYPE_ATTACHMENT_DESCRIPTION_2: c_int = 1000109000;
pub const VK_STRUCTURE_TYPE_ATTACHMENT_REFERENCE_2: c_int = 1000109001;
pub const VK_STRUCTURE_TYPE_SUBPASS_DESCRIPTION_2: c_int = 1000109002;
pub const VK_STRUCTURE_TYPE_SUBPASS_DEPENDENCY_2: c_int = 1000109003;
pub const VK_STRUCTURE_TYPE_RENDER_PASS_CREATE_INFO_2: c_int = 1000109004;
pub const VK_STRUCTURE_TYPE_SUBPASS_BEGIN_INFO: c_int = 1000109005;
pub const VK_STRUCTURE_TYPE_SUBPASS_END_INFO: c_int = 1000109006;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_8BIT_STORAGE_FEATURES: c_int = 1000177000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DRIVER_PROPERTIES: c_int = 1000196000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_ATOMIC_INT64_FEATURES: c_int = 1000180000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_FLOAT16_INT8_FEATURES: c_int = 1000082000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FLOAT_CONTROLS_PROPERTIES: c_int = 1000197000;
pub const VK_STRUCTURE_TYPE_DESCRIPTOR_SET_LAYOUT_BINDING_FLAGS_CREATE_INFO: c_int = 1000161000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DESCRIPTOR_INDEXING_FEATURES: c_int = 1000161001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DESCRIPTOR_INDEXING_PROPERTIES: c_int = 1000161002;
pub const VK_STRUCTURE_TYPE_DESCRIPTOR_SET_VARIABLE_DESCRIPTOR_COUNT_ALLOCATE_INFO: c_int = 1000161003;
pub const VK_STRUCTURE_TYPE_DESCRIPTOR_SET_VARIABLE_DESCRIPTOR_COUNT_LAYOUT_SUPPORT: c_int = 1000161004;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEPTH_STENCIL_RESOLVE_PROPERTIES: c_int = 1000199000;
pub const VK_STRUCTURE_TYPE_SUBPASS_DESCRIPTION_DEPTH_STENCIL_RESOLVE: c_int = 1000199001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SCALAR_BLOCK_LAYOUT_FEATURES: c_int = 1000221000;
pub const VK_STRUCTURE_TYPE_IMAGE_STENCIL_USAGE_CREATE_INFO: c_int = 1000246000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SAMPLER_FILTER_MINMAX_PROPERTIES: c_int = 1000130000;
pub const VK_STRUCTURE_TYPE_SAMPLER_REDUCTION_MODE_CREATE_INFO: c_int = 1000130001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_MEMORY_MODEL_FEATURES: c_int = 1000211000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGELESS_FRAMEBUFFER_FEATURES: c_int = 1000108000;
pub const VK_STRUCTURE_TYPE_FRAMEBUFFER_ATTACHMENTS_CREATE_INFO: c_int = 1000108001;
pub const VK_STRUCTURE_TYPE_FRAMEBUFFER_ATTACHMENT_IMAGE_INFO: c_int = 1000108002;
pub const VK_STRUCTURE_TYPE_RENDER_PASS_ATTACHMENT_BEGIN_INFO: c_int = 1000108003;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_UNIFORM_BUFFER_STANDARD_LAYOUT_FEATURES: c_int = 1000253000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_SUBGROUP_EXTENDED_TYPES_FEATURES: c_int = 1000175000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SEPARATE_DEPTH_STENCIL_LAYOUTS_FEATURES: c_int = 1000241000;
pub const VK_STRUCTURE_TYPE_ATTACHMENT_REFERENCE_STENCIL_LAYOUT: c_int = 1000241001;
pub const VK_STRUCTURE_TYPE_ATTACHMENT_DESCRIPTION_STENCIL_LAYOUT: c_int = 1000241002;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_HOST_QUERY_RESET_FEATURES: c_int = 1000261000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TIMELINE_SEMAPHORE_FEATURES: c_int = 1000207000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TIMELINE_SEMAPHORE_PROPERTIES: c_int = 1000207001;
pub const VK_STRUCTURE_TYPE_SEMAPHORE_TYPE_CREATE_INFO: c_int = 1000207002;
pub const VK_STRUCTURE_TYPE_TIMELINE_SEMAPHORE_SUBMIT_INFO: c_int = 1000207003;
pub const VK_STRUCTURE_TYPE_SEMAPHORE_WAIT_INFO: c_int = 1000207004;
pub const VK_STRUCTURE_TYPE_SEMAPHORE_SIGNAL_INFO: c_int = 1000207005;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_BUFFER_DEVICE_ADDRESS_FEATURES: c_int = 1000257000;
pub const VK_STRUCTURE_TYPE_BUFFER_DEVICE_ADDRESS_INFO: c_int = 1000244001;
pub const VK_STRUCTURE_TYPE_BUFFER_OPAQUE_CAPTURE_ADDRESS_CREATE_INFO: c_int = 1000257002;
pub const VK_STRUCTURE_TYPE_MEMORY_OPAQUE_CAPTURE_ADDRESS_ALLOCATE_INFO: c_int = 1000257003;
pub const VK_STRUCTURE_TYPE_DEVICE_MEMORY_OPAQUE_CAPTURE_ADDRESS_INFO: c_int = 1000257004;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_1_3_FEATURES: c_int = 53;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_1_3_PROPERTIES: c_int = 54;
pub const VK_STRUCTURE_TYPE_PIPELINE_CREATION_FEEDBACK_CREATE_INFO: c_int = 1000192000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_TERMINATE_INVOCATION_FEATURES: c_int = 1000215000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TOOL_PROPERTIES: c_int = 1000245000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_DEMOTE_TO_HELPER_INVOCATION_FEATURES: c_int = 1000276000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PRIVATE_DATA_FEATURES: c_int = 1000295000;
pub const VK_STRUCTURE_TYPE_DEVICE_PRIVATE_DATA_CREATE_INFO: c_int = 1000295001;
pub const VK_STRUCTURE_TYPE_PRIVATE_DATA_SLOT_CREATE_INFO: c_int = 1000295002;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PIPELINE_CREATION_CACHE_CONTROL_FEATURES: c_int = 1000297000;
pub const VK_STRUCTURE_TYPE_MEMORY_BARRIER_2: c_int = 1000314000;
pub const VK_STRUCTURE_TYPE_BUFFER_MEMORY_BARRIER_2: c_int = 1000314001;
pub const VK_STRUCTURE_TYPE_IMAGE_MEMORY_BARRIER_2: c_int = 1000314002;
pub const VK_STRUCTURE_TYPE_DEPENDENCY_INFO: c_int = 1000314003;
pub const VK_STRUCTURE_TYPE_SUBMIT_INFO_2: c_int = 1000314004;
pub const VK_STRUCTURE_TYPE_SEMAPHORE_SUBMIT_INFO: c_int = 1000314005;
pub const VK_STRUCTURE_TYPE_COMMAND_BUFFER_SUBMIT_INFO: c_int = 1000314006;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SYNCHRONIZATION_2_FEATURES: c_int = 1000314007;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ZERO_INITIALIZE_WORKGROUP_MEMORY_FEATURES: c_int = 1000325000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_ROBUSTNESS_FEATURES: c_int = 1000335000;
pub const VK_STRUCTURE_TYPE_COPY_BUFFER_INFO_2: c_int = 1000337000;
pub const VK_STRUCTURE_TYPE_COPY_IMAGE_INFO_2: c_int = 1000337001;
pub const VK_STRUCTURE_TYPE_COPY_BUFFER_TO_IMAGE_INFO_2: c_int = 1000337002;
pub const VK_STRUCTURE_TYPE_COPY_IMAGE_TO_BUFFER_INFO_2: c_int = 1000337003;
pub const VK_STRUCTURE_TYPE_BLIT_IMAGE_INFO_2: c_int = 1000337004;
pub const VK_STRUCTURE_TYPE_RESOLVE_IMAGE_INFO_2: c_int = 1000337005;
pub const VK_STRUCTURE_TYPE_BUFFER_COPY_2: c_int = 1000337006;
pub const VK_STRUCTURE_TYPE_IMAGE_COPY_2: c_int = 1000337007;
pub const VK_STRUCTURE_TYPE_IMAGE_BLIT_2: c_int = 1000337008;
pub const VK_STRUCTURE_TYPE_BUFFER_IMAGE_COPY_2: c_int = 1000337009;
pub const VK_STRUCTURE_TYPE_IMAGE_RESOLVE_2: c_int = 1000337010;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SUBGROUP_SIZE_CONTROL_PROPERTIES: c_int = 1000225000;
pub const VK_STRUCTURE_TYPE_PIPELINE_SHADER_STAGE_REQUIRED_SUBGROUP_SIZE_CREATE_INFO: c_int = 1000225001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SUBGROUP_SIZE_CONTROL_FEATURES: c_int = 1000225002;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_INLINE_UNIFORM_BLOCK_FEATURES: c_int = 1000138000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_INLINE_UNIFORM_BLOCK_PROPERTIES: c_int = 1000138001;
pub const VK_STRUCTURE_TYPE_WRITE_DESCRIPTOR_SET_INLINE_UNIFORM_BLOCK: c_int = 1000138002;
pub const VK_STRUCTURE_TYPE_DESCRIPTOR_POOL_INLINE_UNIFORM_BLOCK_CREATE_INFO: c_int = 1000138003;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TEXTURE_COMPRESSION_ASTC_HDR_FEATURES: c_int = 1000066000;
pub const VK_STRUCTURE_TYPE_RENDERING_INFO: c_int = 1000044000;
pub const VK_STRUCTURE_TYPE_RENDERING_ATTACHMENT_INFO: c_int = 1000044001;
pub const VK_STRUCTURE_TYPE_PIPELINE_RENDERING_CREATE_INFO: c_int = 1000044002;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DYNAMIC_RENDERING_FEATURES: c_int = 1000044003;
pub const VK_STRUCTURE_TYPE_COMMAND_BUFFER_INHERITANCE_RENDERING_INFO: c_int = 1000044004;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_INTEGER_DOT_PRODUCT_FEATURES: c_int = 1000280000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_INTEGER_DOT_PRODUCT_PROPERTIES: c_int = 1000280001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TEXEL_BUFFER_ALIGNMENT_PROPERTIES: c_int = 1000281001;
pub const VK_STRUCTURE_TYPE_FORMAT_PROPERTIES_3: c_int = 1000360000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MAINTENANCE_4_FEATURES: c_int = 1000413000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MAINTENANCE_4_PROPERTIES: c_int = 1000413001;
pub const VK_STRUCTURE_TYPE_DEVICE_BUFFER_MEMORY_REQUIREMENTS: c_int = 1000413002;
pub const VK_STRUCTURE_TYPE_DEVICE_IMAGE_MEMORY_REQUIREMENTS: c_int = 1000413003;
pub const VK_STRUCTURE_TYPE_SWAPCHAIN_CREATE_INFO_KHR: c_int = 1000001000;
pub const VK_STRUCTURE_TYPE_PRESENT_INFO_KHR: c_int = 1000001001;
pub const VK_STRUCTURE_TYPE_DEVICE_GROUP_PRESENT_CAPABILITIES_KHR: c_int = 1000060007;
pub const VK_STRUCTURE_TYPE_IMAGE_SWAPCHAIN_CREATE_INFO_KHR: c_int = 1000060008;
pub const VK_STRUCTURE_TYPE_BIND_IMAGE_MEMORY_SWAPCHAIN_INFO_KHR: c_int = 1000060009;
pub const VK_STRUCTURE_TYPE_ACQUIRE_NEXT_IMAGE_INFO_KHR: c_int = 1000060010;
pub const VK_STRUCTURE_TYPE_DEVICE_GROUP_PRESENT_INFO_KHR: c_int = 1000060011;
pub const VK_STRUCTURE_TYPE_DEVICE_GROUP_SWAPCHAIN_CREATE_INFO_KHR: c_int = 1000060012;
pub const VK_STRUCTURE_TYPE_DISPLAY_MODE_CREATE_INFO_KHR: c_int = 1000002000;
pub const VK_STRUCTURE_TYPE_DISPLAY_SURFACE_CREATE_INFO_KHR: c_int = 1000002001;
pub const VK_STRUCTURE_TYPE_DISPLAY_PRESENT_INFO_KHR: c_int = 1000003000;
pub const VK_STRUCTURE_TYPE_XLIB_SURFACE_CREATE_INFO_KHR: c_int = 1000004000;
pub const VK_STRUCTURE_TYPE_XCB_SURFACE_CREATE_INFO_KHR: c_int = 1000005000;
pub const VK_STRUCTURE_TYPE_WAYLAND_SURFACE_CREATE_INFO_KHR: c_int = 1000006000;
pub const VK_STRUCTURE_TYPE_ANDROID_SURFACE_CREATE_INFO_KHR: c_int = 1000008000;
pub const VK_STRUCTURE_TYPE_WIN32_SURFACE_CREATE_INFO_KHR: c_int = 1000009000;
pub const VK_STRUCTURE_TYPE_DEBUG_REPORT_CALLBACK_CREATE_INFO_EXT: c_int = 1000011000;
pub const VK_STRUCTURE_TYPE_PIPELINE_RASTERIZATION_STATE_RASTERIZATION_ORDER_AMD: c_int = 1000018000;
pub const VK_STRUCTURE_TYPE_DEBUG_MARKER_OBJECT_NAME_INFO_EXT: c_int = 1000022000;
pub const VK_STRUCTURE_TYPE_DEBUG_MARKER_OBJECT_TAG_INFO_EXT: c_int = 1000022001;
pub const VK_STRUCTURE_TYPE_DEBUG_MARKER_MARKER_INFO_EXT: c_int = 1000022002;
pub const VK_STRUCTURE_TYPE_VIDEO_PROFILE_INFO_KHR: c_int = 1000023000;
pub const VK_STRUCTURE_TYPE_VIDEO_CAPABILITIES_KHR: c_int = 1000023001;
pub const VK_STRUCTURE_TYPE_VIDEO_PICTURE_RESOURCE_INFO_KHR: c_int = 1000023002;
pub const VK_STRUCTURE_TYPE_VIDEO_SESSION_MEMORY_REQUIREMENTS_KHR: c_int = 1000023003;
pub const VK_STRUCTURE_TYPE_BIND_VIDEO_SESSION_MEMORY_INFO_KHR: c_int = 1000023004;
pub const VK_STRUCTURE_TYPE_VIDEO_SESSION_CREATE_INFO_KHR: c_int = 1000023005;
pub const VK_STRUCTURE_TYPE_VIDEO_SESSION_PARAMETERS_CREATE_INFO_KHR: c_int = 1000023006;
pub const VK_STRUCTURE_TYPE_VIDEO_SESSION_PARAMETERS_UPDATE_INFO_KHR: c_int = 1000023007;
pub const VK_STRUCTURE_TYPE_VIDEO_BEGIN_CODING_INFO_KHR: c_int = 1000023008;
pub const VK_STRUCTURE_TYPE_VIDEO_END_CODING_INFO_KHR: c_int = 1000023009;
pub const VK_STRUCTURE_TYPE_VIDEO_CODING_CONTROL_INFO_KHR: c_int = 1000023010;
pub const VK_STRUCTURE_TYPE_VIDEO_REFERENCE_SLOT_INFO_KHR: c_int = 1000023011;
pub const VK_STRUCTURE_TYPE_QUEUE_FAMILY_VIDEO_PROPERTIES_KHR: c_int = 1000023012;
pub const VK_STRUCTURE_TYPE_VIDEO_PROFILE_LIST_INFO_KHR: c_int = 1000023013;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VIDEO_FORMAT_INFO_KHR: c_int = 1000023014;
pub const VK_STRUCTURE_TYPE_VIDEO_FORMAT_PROPERTIES_KHR: c_int = 1000023015;
pub const VK_STRUCTURE_TYPE_QUEUE_FAMILY_QUERY_RESULT_STATUS_PROPERTIES_KHR: c_int = 1000023016;
pub const VK_STRUCTURE_TYPE_VIDEO_DECODE_INFO_KHR: c_int = 1000024000;
pub const VK_STRUCTURE_TYPE_VIDEO_DECODE_CAPABILITIES_KHR: c_int = 1000024001;
pub const VK_STRUCTURE_TYPE_VIDEO_DECODE_USAGE_INFO_KHR: c_int = 1000024002;
pub const VK_STRUCTURE_TYPE_DEDICATED_ALLOCATION_IMAGE_CREATE_INFO_NV: c_int = 1000026000;
pub const VK_STRUCTURE_TYPE_DEDICATED_ALLOCATION_BUFFER_CREATE_INFO_NV: c_int = 1000026001;
pub const VK_STRUCTURE_TYPE_DEDICATED_ALLOCATION_MEMORY_ALLOCATE_INFO_NV: c_int = 1000026002;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TRANSFORM_FEEDBACK_FEATURES_EXT: c_int = 1000028000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TRANSFORM_FEEDBACK_PROPERTIES_EXT: c_int = 1000028001;
pub const VK_STRUCTURE_TYPE_PIPELINE_RASTERIZATION_STATE_STREAM_CREATE_INFO_EXT: c_int = 1000028002;
pub const VK_STRUCTURE_TYPE_CU_MODULE_CREATE_INFO_NVX: c_int = 1000029000;
pub const VK_STRUCTURE_TYPE_CU_FUNCTION_CREATE_INFO_NVX: c_int = 1000029001;
pub const VK_STRUCTURE_TYPE_CU_LAUNCH_INFO_NVX: c_int = 1000029002;
pub const VK_STRUCTURE_TYPE_IMAGE_VIEW_HANDLE_INFO_NVX: c_int = 1000030000;
pub const VK_STRUCTURE_TYPE_IMAGE_VIEW_ADDRESS_PROPERTIES_NVX: c_int = 1000030001;
pub const VK_STRUCTURE_TYPE_VIDEO_DECODE_H264_CAPABILITIES_KHR: c_int = 1000040000;
pub const VK_STRUCTURE_TYPE_VIDEO_DECODE_H264_PICTURE_INFO_KHR: c_int = 1000040001;
pub const VK_STRUCTURE_TYPE_VIDEO_DECODE_H264_PROFILE_INFO_KHR: c_int = 1000040003;
pub const VK_STRUCTURE_TYPE_VIDEO_DECODE_H264_SESSION_PARAMETERS_CREATE_INFO_KHR: c_int = 1000040004;
pub const VK_STRUCTURE_TYPE_VIDEO_DECODE_H264_SESSION_PARAMETERS_ADD_INFO_KHR: c_int = 1000040005;
pub const VK_STRUCTURE_TYPE_VIDEO_DECODE_H264_DPB_SLOT_INFO_KHR: c_int = 1000040006;
pub const VK_STRUCTURE_TYPE_TEXTURE_LOD_GATHER_FORMAT_PROPERTIES_AMD: c_int = 1000041000;
pub const VK_STRUCTURE_TYPE_RENDERING_FRAGMENT_SHADING_RATE_ATTACHMENT_INFO_KHR: c_int = 1000044006;
pub const VK_STRUCTURE_TYPE_RENDERING_FRAGMENT_DENSITY_MAP_ATTACHMENT_INFO_EXT: c_int = 1000044007;
pub const VK_STRUCTURE_TYPE_ATTACHMENT_SAMPLE_COUNT_INFO_AMD: c_int = 1000044008;
pub const VK_STRUCTURE_TYPE_MULTIVIEW_PER_VIEW_ATTRIBUTES_INFO_NVX: c_int = 1000044009;
pub const VK_STRUCTURE_TYPE_STREAM_DESCRIPTOR_SURFACE_CREATE_INFO_GGP: c_int = 1000049000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_CORNER_SAMPLED_IMAGE_FEATURES_NV: c_int = 1000050000;
pub const VK_STRUCTURE_TYPE_EXTERNAL_MEMORY_IMAGE_CREATE_INFO_NV: c_int = 1000056000;
pub const VK_STRUCTURE_TYPE_EXPORT_MEMORY_ALLOCATE_INFO_NV: c_int = 1000056001;
pub const VK_STRUCTURE_TYPE_IMPORT_MEMORY_WIN32_HANDLE_INFO_NV: c_int = 1000057000;
pub const VK_STRUCTURE_TYPE_EXPORT_MEMORY_WIN32_HANDLE_INFO_NV: c_int = 1000057001;
pub const VK_STRUCTURE_TYPE_WIN32_KEYED_MUTEX_ACQUIRE_RELEASE_INFO_NV: c_int = 1000058000;
pub const VK_STRUCTURE_TYPE_VALIDATION_FLAGS_EXT: c_int = 1000061000;
pub const VK_STRUCTURE_TYPE_VI_SURFACE_CREATE_INFO_NN: c_int = 1000062000;
pub const VK_STRUCTURE_TYPE_IMAGE_VIEW_ASTC_DECODE_MODE_EXT: c_int = 1000067000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ASTC_DECODE_FEATURES_EXT: c_int = 1000067001;
pub const VK_STRUCTURE_TYPE_PIPELINE_ROBUSTNESS_CREATE_INFO_EXT: c_int = 1000068000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PIPELINE_ROBUSTNESS_FEATURES_EXT: c_int = 1000068001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PIPELINE_ROBUSTNESS_PROPERTIES_EXT: c_int = 1000068002;
pub const VK_STRUCTURE_TYPE_IMPORT_MEMORY_WIN32_HANDLE_INFO_KHR: c_int = 1000073000;
pub const VK_STRUCTURE_TYPE_EXPORT_MEMORY_WIN32_HANDLE_INFO_KHR: c_int = 1000073001;
pub const VK_STRUCTURE_TYPE_MEMORY_WIN32_HANDLE_PROPERTIES_KHR: c_int = 1000073002;
pub const VK_STRUCTURE_TYPE_MEMORY_GET_WIN32_HANDLE_INFO_KHR: c_int = 1000073003;
pub const VK_STRUCTURE_TYPE_IMPORT_MEMORY_FD_INFO_KHR: c_int = 1000074000;
pub const VK_STRUCTURE_TYPE_MEMORY_FD_PROPERTIES_KHR: c_int = 1000074001;
pub const VK_STRUCTURE_TYPE_MEMORY_GET_FD_INFO_KHR: c_int = 1000074002;
pub const VK_STRUCTURE_TYPE_WIN32_KEYED_MUTEX_ACQUIRE_RELEASE_INFO_KHR: c_int = 1000075000;
pub const VK_STRUCTURE_TYPE_IMPORT_SEMAPHORE_WIN32_HANDLE_INFO_KHR: c_int = 1000078000;
pub const VK_STRUCTURE_TYPE_EXPORT_SEMAPHORE_WIN32_HANDLE_INFO_KHR: c_int = 1000078001;
pub const VK_STRUCTURE_TYPE_D3D12_FENCE_SUBMIT_INFO_KHR: c_int = 1000078002;
pub const VK_STRUCTURE_TYPE_SEMAPHORE_GET_WIN32_HANDLE_INFO_KHR: c_int = 1000078003;
pub const VK_STRUCTURE_TYPE_IMPORT_SEMAPHORE_FD_INFO_KHR: c_int = 1000079000;
pub const VK_STRUCTURE_TYPE_SEMAPHORE_GET_FD_INFO_KHR: c_int = 1000079001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PUSH_DESCRIPTOR_PROPERTIES_KHR: c_int = 1000080000;
pub const VK_STRUCTURE_TYPE_COMMAND_BUFFER_INHERITANCE_CONDITIONAL_RENDERING_INFO_EXT: c_int = 1000081000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_CONDITIONAL_RENDERING_FEATURES_EXT: c_int = 1000081001;
pub const VK_STRUCTURE_TYPE_CONDITIONAL_RENDERING_BEGIN_INFO_EXT: c_int = 1000081002;
pub const VK_STRUCTURE_TYPE_PRESENT_REGIONS_KHR: c_int = 1000084000;
pub const VK_STRUCTURE_TYPE_PIPELINE_VIEWPORT_W_SCALING_STATE_CREATE_INFO_NV: c_int = 1000087000;
pub const VK_STRUCTURE_TYPE_SURFACE_CAPABILITIES_2_EXT: c_int = 1000090000;
pub const VK_STRUCTURE_TYPE_DISPLAY_POWER_INFO_EXT: c_int = 1000091000;
pub const VK_STRUCTURE_TYPE_DEVICE_EVENT_INFO_EXT: c_int = 1000091001;
pub const VK_STRUCTURE_TYPE_DISPLAY_EVENT_INFO_EXT: c_int = 1000091002;
pub const VK_STRUCTURE_TYPE_SWAPCHAIN_COUNTER_CREATE_INFO_EXT: c_int = 1000091003;
pub const VK_STRUCTURE_TYPE_PRESENT_TIMES_INFO_GOOGLE: c_int = 1000092000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTIVIEW_PER_VIEW_ATTRIBUTES_PROPERTIES_NVX: c_int = 1000097000;
pub const VK_STRUCTURE_TYPE_PIPELINE_VIEWPORT_SWIZZLE_STATE_CREATE_INFO_NV: c_int = 1000098000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DISCARD_RECTANGLE_PROPERTIES_EXT: c_int = 1000099000;
pub const VK_STRUCTURE_TYPE_PIPELINE_DISCARD_RECTANGLE_STATE_CREATE_INFO_EXT: c_int = 1000099001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_CONSERVATIVE_RASTERIZATION_PROPERTIES_EXT: c_int = 1000101000;
pub const VK_STRUCTURE_TYPE_PIPELINE_RASTERIZATION_CONSERVATIVE_STATE_CREATE_INFO_EXT: c_int = 1000101001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEPTH_CLIP_ENABLE_FEATURES_EXT: c_int = 1000102000;
pub const VK_STRUCTURE_TYPE_PIPELINE_RASTERIZATION_DEPTH_CLIP_STATE_CREATE_INFO_EXT: c_int = 1000102001;
pub const VK_STRUCTURE_TYPE_HDR_METADATA_EXT: c_int = 1000105000;
pub const VK_STRUCTURE_TYPE_SHARED_PRESENT_SURFACE_CAPABILITIES_KHR: c_int = 1000111000;
pub const VK_STRUCTURE_TYPE_IMPORT_FENCE_WIN32_HANDLE_INFO_KHR: c_int = 1000114000;
pub const VK_STRUCTURE_TYPE_EXPORT_FENCE_WIN32_HANDLE_INFO_KHR: c_int = 1000114001;
pub const VK_STRUCTURE_TYPE_FENCE_GET_WIN32_HANDLE_INFO_KHR: c_int = 1000114002;
pub const VK_STRUCTURE_TYPE_IMPORT_FENCE_FD_INFO_KHR: c_int = 1000115000;
pub const VK_STRUCTURE_TYPE_FENCE_GET_FD_INFO_KHR: c_int = 1000115001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PERFORMANCE_QUERY_FEATURES_KHR: c_int = 1000116000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PERFORMANCE_QUERY_PROPERTIES_KHR: c_int = 1000116001;
pub const VK_STRUCTURE_TYPE_QUERY_POOL_PERFORMANCE_CREATE_INFO_KHR: c_int = 1000116002;
pub const VK_STRUCTURE_TYPE_PERFORMANCE_QUERY_SUBMIT_INFO_KHR: c_int = 1000116003;
pub const VK_STRUCTURE_TYPE_ACQUIRE_PROFILING_LOCK_INFO_KHR: c_int = 1000116004;
pub const VK_STRUCTURE_TYPE_PERFORMANCE_COUNTER_KHR: c_int = 1000116005;
pub const VK_STRUCTURE_TYPE_PERFORMANCE_COUNTER_DESCRIPTION_KHR: c_int = 1000116006;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SURFACE_INFO_2_KHR: c_int = 1000119000;
pub const VK_STRUCTURE_TYPE_SURFACE_CAPABILITIES_2_KHR: c_int = 1000119001;
pub const VK_STRUCTURE_TYPE_SURFACE_FORMAT_2_KHR: c_int = 1000119002;
pub const VK_STRUCTURE_TYPE_DISPLAY_PROPERTIES_2_KHR: c_int = 1000121000;
pub const VK_STRUCTURE_TYPE_DISPLAY_PLANE_PROPERTIES_2_KHR: c_int = 1000121001;
pub const VK_STRUCTURE_TYPE_DISPLAY_MODE_PROPERTIES_2_KHR: c_int = 1000121002;
pub const VK_STRUCTURE_TYPE_DISPLAY_PLANE_INFO_2_KHR: c_int = 1000121003;
pub const VK_STRUCTURE_TYPE_DISPLAY_PLANE_CAPABILITIES_2_KHR: c_int = 1000121004;
pub const VK_STRUCTURE_TYPE_IOS_SURFACE_CREATE_INFO_MVK: c_int = 1000122000;
pub const VK_STRUCTURE_TYPE_MACOS_SURFACE_CREATE_INFO_MVK: c_int = 1000123000;
pub const VK_STRUCTURE_TYPE_DEBUG_UTILS_OBJECT_NAME_INFO_EXT: c_int = 1000128000;
pub const VK_STRUCTURE_TYPE_DEBUG_UTILS_OBJECT_TAG_INFO_EXT: c_int = 1000128001;
pub const VK_STRUCTURE_TYPE_DEBUG_UTILS_LABEL_EXT: c_int = 1000128002;
pub const VK_STRUCTURE_TYPE_DEBUG_UTILS_MESSENGER_CALLBACK_DATA_EXT: c_int = 1000128003;
pub const VK_STRUCTURE_TYPE_DEBUG_UTILS_MESSENGER_CREATE_INFO_EXT: c_int = 1000128004;
pub const VK_STRUCTURE_TYPE_ANDROID_HARDWARE_BUFFER_USAGE_ANDROID: c_int = 1000129000;
pub const VK_STRUCTURE_TYPE_ANDROID_HARDWARE_BUFFER_PROPERTIES_ANDROID: c_int = 1000129001;
pub const VK_STRUCTURE_TYPE_ANDROID_HARDWARE_BUFFER_FORMAT_PROPERTIES_ANDROID: c_int = 1000129002;
pub const VK_STRUCTURE_TYPE_IMPORT_ANDROID_HARDWARE_BUFFER_INFO_ANDROID: c_int = 1000129003;
pub const VK_STRUCTURE_TYPE_MEMORY_GET_ANDROID_HARDWARE_BUFFER_INFO_ANDROID: c_int = 1000129004;
pub const VK_STRUCTURE_TYPE_EXTERNAL_FORMAT_ANDROID: c_int = 1000129005;
pub const VK_STRUCTURE_TYPE_ANDROID_HARDWARE_BUFFER_FORMAT_PROPERTIES_2_ANDROID: c_int = 1000129006;
pub const VK_STRUCTURE_TYPE_SAMPLE_LOCATIONS_INFO_EXT: c_int = 1000143000;
pub const VK_STRUCTURE_TYPE_RENDER_PASS_SAMPLE_LOCATIONS_BEGIN_INFO_EXT: c_int = 1000143001;
pub const VK_STRUCTURE_TYPE_PIPELINE_SAMPLE_LOCATIONS_STATE_CREATE_INFO_EXT: c_int = 1000143002;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SAMPLE_LOCATIONS_PROPERTIES_EXT: c_int = 1000143003;
pub const VK_STRUCTURE_TYPE_MULTISAMPLE_PROPERTIES_EXT: c_int = 1000143004;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_BLEND_OPERATION_ADVANCED_FEATURES_EXT: c_int = 1000148000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_BLEND_OPERATION_ADVANCED_PROPERTIES_EXT: c_int = 1000148001;
pub const VK_STRUCTURE_TYPE_PIPELINE_COLOR_BLEND_ADVANCED_STATE_CREATE_INFO_EXT: c_int = 1000148002;
pub const VK_STRUCTURE_TYPE_PIPELINE_COVERAGE_TO_COLOR_STATE_CREATE_INFO_NV: c_int = 1000149000;
pub const VK_STRUCTURE_TYPE_WRITE_DESCRIPTOR_SET_ACCELERATION_STRUCTURE_KHR: c_int = 1000150007;
pub const VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_BUILD_GEOMETRY_INFO_KHR: c_int = 1000150000;
pub const VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_DEVICE_ADDRESS_INFO_KHR: c_int = 1000150002;
pub const VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_GEOMETRY_AABBS_DATA_KHR: c_int = 1000150003;
pub const VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_GEOMETRY_INSTANCES_DATA_KHR: c_int = 1000150004;
pub const VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_GEOMETRY_TRIANGLES_DATA_KHR: c_int = 1000150005;
pub const VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_GEOMETRY_KHR: c_int = 1000150006;
pub const VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_VERSION_INFO_KHR: c_int = 1000150009;
pub const VK_STRUCTURE_TYPE_COPY_ACCELERATION_STRUCTURE_INFO_KHR: c_int = 1000150010;
pub const VK_STRUCTURE_TYPE_COPY_ACCELERATION_STRUCTURE_TO_MEMORY_INFO_KHR: c_int = 1000150011;
pub const VK_STRUCTURE_TYPE_COPY_MEMORY_TO_ACCELERATION_STRUCTURE_INFO_KHR: c_int = 1000150012;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ACCELERATION_STRUCTURE_FEATURES_KHR: c_int = 1000150013;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ACCELERATION_STRUCTURE_PROPERTIES_KHR: c_int = 1000150014;
pub const VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_CREATE_INFO_KHR: c_int = 1000150017;
pub const VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_BUILD_SIZES_INFO_KHR: c_int = 1000150020;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RAY_TRACING_PIPELINE_FEATURES_KHR: c_int = 1000347000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RAY_TRACING_PIPELINE_PROPERTIES_KHR: c_int = 1000347001;
pub const VK_STRUCTURE_TYPE_RAY_TRACING_PIPELINE_CREATE_INFO_KHR: c_int = 1000150015;
pub const VK_STRUCTURE_TYPE_RAY_TRACING_SHADER_GROUP_CREATE_INFO_KHR: c_int = 1000150016;
pub const VK_STRUCTURE_TYPE_RAY_TRACING_PIPELINE_INTERFACE_CREATE_INFO_KHR: c_int = 1000150018;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RAY_QUERY_FEATURES_KHR: c_int = 1000348013;
pub const VK_STRUCTURE_TYPE_PIPELINE_COVERAGE_MODULATION_STATE_CREATE_INFO_NV: c_int = 1000152000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_SM_BUILTINS_FEATURES_NV: c_int = 1000154000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_SM_BUILTINS_PROPERTIES_NV: c_int = 1000154001;
pub const VK_STRUCTURE_TYPE_DRM_FORMAT_MODIFIER_PROPERTIES_LIST_EXT: c_int = 1000158000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_DRM_FORMAT_MODIFIER_INFO_EXT: c_int = 1000158002;
pub const VK_STRUCTURE_TYPE_IMAGE_DRM_FORMAT_MODIFIER_LIST_CREATE_INFO_EXT: c_int = 1000158003;
pub const VK_STRUCTURE_TYPE_IMAGE_DRM_FORMAT_MODIFIER_EXPLICIT_CREATE_INFO_EXT: c_int = 1000158004;
pub const VK_STRUCTURE_TYPE_IMAGE_DRM_FORMAT_MODIFIER_PROPERTIES_EXT: c_int = 1000158005;
pub const VK_STRUCTURE_TYPE_DRM_FORMAT_MODIFIER_PROPERTIES_LIST_2_EXT: c_int = 1000158006;
pub const VK_STRUCTURE_TYPE_VALIDATION_CACHE_CREATE_INFO_EXT: c_int = 1000160000;
pub const VK_STRUCTURE_TYPE_SHADER_MODULE_VALIDATION_CACHE_CREATE_INFO_EXT: c_int = 1000160001;
pub const VK_STRUCTURE_TYPE_PIPELINE_VIEWPORT_SHADING_RATE_IMAGE_STATE_CREATE_INFO_NV: c_int = 1000164000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADING_RATE_IMAGE_FEATURES_NV: c_int = 1000164001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADING_RATE_IMAGE_PROPERTIES_NV: c_int = 1000164002;
pub const VK_STRUCTURE_TYPE_PIPELINE_VIEWPORT_COARSE_SAMPLE_ORDER_STATE_CREATE_INFO_NV: c_int = 1000164005;
pub const VK_STRUCTURE_TYPE_RAY_TRACING_PIPELINE_CREATE_INFO_NV: c_int = 1000165000;
pub const VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_CREATE_INFO_NV: c_int = 1000165001;
pub const VK_STRUCTURE_TYPE_GEOMETRY_NV: c_int = 1000165003;
pub const VK_STRUCTURE_TYPE_GEOMETRY_TRIANGLES_NV: c_int = 1000165004;
pub const VK_STRUCTURE_TYPE_GEOMETRY_AABB_NV: c_int = 1000165005;
pub const VK_STRUCTURE_TYPE_BIND_ACCELERATION_STRUCTURE_MEMORY_INFO_NV: c_int = 1000165006;
pub const VK_STRUCTURE_TYPE_WRITE_DESCRIPTOR_SET_ACCELERATION_STRUCTURE_NV: c_int = 1000165007;
pub const VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_MEMORY_REQUIREMENTS_INFO_NV: c_int = 1000165008;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RAY_TRACING_PROPERTIES_NV: c_int = 1000165009;
pub const VK_STRUCTURE_TYPE_RAY_TRACING_SHADER_GROUP_CREATE_INFO_NV: c_int = 1000165011;
pub const VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_INFO_NV: c_int = 1000165012;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_REPRESENTATIVE_FRAGMENT_TEST_FEATURES_NV: c_int = 1000166000;
pub const VK_STRUCTURE_TYPE_PIPELINE_REPRESENTATIVE_FRAGMENT_TEST_STATE_CREATE_INFO_NV: c_int = 1000166001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_VIEW_IMAGE_FORMAT_INFO_EXT: c_int = 1000170000;
pub const VK_STRUCTURE_TYPE_FILTER_CUBIC_IMAGE_VIEW_IMAGE_FORMAT_PROPERTIES_EXT: c_int = 1000170001;
pub const VK_STRUCTURE_TYPE_IMPORT_MEMORY_HOST_POINTER_INFO_EXT: c_int = 1000178000;
pub const VK_STRUCTURE_TYPE_MEMORY_HOST_POINTER_PROPERTIES_EXT: c_int = 1000178001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_MEMORY_HOST_PROPERTIES_EXT: c_int = 1000178002;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_CLOCK_FEATURES_KHR: c_int = 1000181000;
pub const VK_STRUCTURE_TYPE_PIPELINE_COMPILER_CONTROL_CREATE_INFO_AMD: c_int = 1000183000;
pub const VK_STRUCTURE_TYPE_CALIBRATED_TIMESTAMP_INFO_EXT: c_int = 1000184000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_CORE_PROPERTIES_AMD: c_int = 1000185000;
pub const VK_STRUCTURE_TYPE_VIDEO_DECODE_H265_CAPABILITIES_KHR: c_int = 1000187000;
pub const VK_STRUCTURE_TYPE_VIDEO_DECODE_H265_SESSION_PARAMETERS_CREATE_INFO_KHR: c_int = 1000187001;
pub const VK_STRUCTURE_TYPE_VIDEO_DECODE_H265_SESSION_PARAMETERS_ADD_INFO_KHR: c_int = 1000187002;
pub const VK_STRUCTURE_TYPE_VIDEO_DECODE_H265_PROFILE_INFO_KHR: c_int = 1000187003;
pub const VK_STRUCTURE_TYPE_VIDEO_DECODE_H265_PICTURE_INFO_KHR: c_int = 1000187004;
pub const VK_STRUCTURE_TYPE_VIDEO_DECODE_H265_DPB_SLOT_INFO_KHR: c_int = 1000187005;
pub const VK_STRUCTURE_TYPE_DEVICE_QUEUE_GLOBAL_PRIORITY_CREATE_INFO_KHR: c_int = 1000174000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_GLOBAL_PRIORITY_QUERY_FEATURES_KHR: c_int = 1000388000;
pub const VK_STRUCTURE_TYPE_QUEUE_FAMILY_GLOBAL_PRIORITY_PROPERTIES_KHR: c_int = 1000388001;
pub const VK_STRUCTURE_TYPE_DEVICE_MEMORY_OVERALLOCATION_CREATE_INFO_AMD: c_int = 1000189000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VERTEX_ATTRIBUTE_DIVISOR_PROPERTIES_EXT: c_int = 1000190000;
pub const VK_STRUCTURE_TYPE_PIPELINE_VERTEX_INPUT_DIVISOR_STATE_CREATE_INFO_EXT: c_int = 1000190001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VERTEX_ATTRIBUTE_DIVISOR_FEATURES_EXT: c_int = 1000190002;
pub const VK_STRUCTURE_TYPE_PRESENT_FRAME_TOKEN_GGP: c_int = 1000191000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COMPUTE_SHADER_DERIVATIVES_FEATURES_NV: c_int = 1000201000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MESH_SHADER_FEATURES_NV: c_int = 1000202000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MESH_SHADER_PROPERTIES_NV: c_int = 1000202001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_IMAGE_FOOTPRINT_FEATURES_NV: c_int = 1000204000;
pub const VK_STRUCTURE_TYPE_PIPELINE_VIEWPORT_EXCLUSIVE_SCISSOR_STATE_CREATE_INFO_NV: c_int = 1000205000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXCLUSIVE_SCISSOR_FEATURES_NV: c_int = 1000205002;
pub const VK_STRUCTURE_TYPE_CHECKPOINT_DATA_NV: c_int = 1000206000;
pub const VK_STRUCTURE_TYPE_QUEUE_FAMILY_CHECKPOINT_PROPERTIES_NV: c_int = 1000206001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_INTEGER_FUNCTIONS_2_FEATURES_INTEL: c_int = 1000209000;
pub const VK_STRUCTURE_TYPE_QUERY_POOL_PERFORMANCE_QUERY_CREATE_INFO_INTEL: c_int = 1000210000;
pub const VK_STRUCTURE_TYPE_INITIALIZE_PERFORMANCE_API_INFO_INTEL: c_int = 1000210001;
pub const VK_STRUCTURE_TYPE_PERFORMANCE_MARKER_INFO_INTEL: c_int = 1000210002;
pub const VK_STRUCTURE_TYPE_PERFORMANCE_STREAM_MARKER_INFO_INTEL: c_int = 1000210003;
pub const VK_STRUCTURE_TYPE_PERFORMANCE_OVERRIDE_INFO_INTEL: c_int = 1000210004;
pub const VK_STRUCTURE_TYPE_PERFORMANCE_CONFIGURATION_ACQUIRE_INFO_INTEL: c_int = 1000210005;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PCI_BUS_INFO_PROPERTIES_EXT: c_int = 1000212000;
pub const VK_STRUCTURE_TYPE_DISPLAY_NATIVE_HDR_SURFACE_CAPABILITIES_AMD: c_int = 1000213000;
pub const VK_STRUCTURE_TYPE_SWAPCHAIN_DISPLAY_NATIVE_HDR_CREATE_INFO_AMD: c_int = 1000213001;
pub const VK_STRUCTURE_TYPE_IMAGEPIPE_SURFACE_CREATE_INFO_FUCHSIA: c_int = 1000214000;
pub const VK_STRUCTURE_TYPE_METAL_SURFACE_CREATE_INFO_EXT: c_int = 1000217000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_DENSITY_MAP_FEATURES_EXT: c_int = 1000218000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_DENSITY_MAP_PROPERTIES_EXT: c_int = 1000218001;
pub const VK_STRUCTURE_TYPE_RENDER_PASS_FRAGMENT_DENSITY_MAP_CREATE_INFO_EXT: c_int = 1000218002;
pub const VK_STRUCTURE_TYPE_FRAGMENT_SHADING_RATE_ATTACHMENT_INFO_KHR: c_int = 1000226000;
pub const VK_STRUCTURE_TYPE_PIPELINE_FRAGMENT_SHADING_RATE_STATE_CREATE_INFO_KHR: c_int = 1000226001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADING_RATE_PROPERTIES_KHR: c_int = 1000226002;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADING_RATE_FEATURES_KHR: c_int = 1000226003;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADING_RATE_KHR: c_int = 1000226004;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_CORE_PROPERTIES_2_AMD: c_int = 1000227000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COHERENT_MEMORY_FEATURES_AMD: c_int = 1000229000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_IMAGE_ATOMIC_INT64_FEATURES_EXT: c_int = 1000234000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MEMORY_BUDGET_PROPERTIES_EXT: c_int = 1000237000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MEMORY_PRIORITY_FEATURES_EXT: c_int = 1000238000;
pub const VK_STRUCTURE_TYPE_MEMORY_PRIORITY_ALLOCATE_INFO_EXT: c_int = 1000238001;
pub const VK_STRUCTURE_TYPE_SURFACE_PROTECTED_CAPABILITIES_KHR: c_int = 1000239000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEDICATED_ALLOCATION_IMAGE_ALIASING_FEATURES_NV: c_int = 1000240000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_BUFFER_DEVICE_ADDRESS_FEATURES_EXT: c_int = 1000244000;
pub const VK_STRUCTURE_TYPE_BUFFER_DEVICE_ADDRESS_CREATE_INFO_EXT: c_int = 1000244002;
pub const VK_STRUCTURE_TYPE_VALIDATION_FEATURES_EXT: c_int = 1000247000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PRESENT_WAIT_FEATURES_KHR: c_int = 1000248000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COOPERATIVE_MATRIX_FEATURES_NV: c_int = 1000249000;
pub const VK_STRUCTURE_TYPE_COOPERATIVE_MATRIX_PROPERTIES_NV: c_int = 1000249001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COOPERATIVE_MATRIX_PROPERTIES_NV: c_int = 1000249002;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COVERAGE_REDUCTION_MODE_FEATURES_NV: c_int = 1000250000;
pub const VK_STRUCTURE_TYPE_PIPELINE_COVERAGE_REDUCTION_STATE_CREATE_INFO_NV: c_int = 1000250001;
pub const VK_STRUCTURE_TYPE_FRAMEBUFFER_MIXED_SAMPLES_COMBINATION_NV: c_int = 1000250002;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADER_INTERLOCK_FEATURES_EXT: c_int = 1000251000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_YCBCR_IMAGE_ARRAYS_FEATURES_EXT: c_int = 1000252000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PROVOKING_VERTEX_FEATURES_EXT: c_int = 1000254000;
pub const VK_STRUCTURE_TYPE_PIPELINE_RASTERIZATION_PROVOKING_VERTEX_STATE_CREATE_INFO_EXT: c_int = 1000254001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PROVOKING_VERTEX_PROPERTIES_EXT: c_int = 1000254002;
pub const VK_STRUCTURE_TYPE_SURFACE_FULL_SCREEN_EXCLUSIVE_INFO_EXT: c_int = 1000255000;
pub const VK_STRUCTURE_TYPE_SURFACE_CAPABILITIES_FULL_SCREEN_EXCLUSIVE_EXT: c_int = 1000255002;
pub const VK_STRUCTURE_TYPE_SURFACE_FULL_SCREEN_EXCLUSIVE_WIN32_INFO_EXT: c_int = 1000255001;
pub const VK_STRUCTURE_TYPE_HEADLESS_SURFACE_CREATE_INFO_EXT: c_int = 1000256000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_LINE_RASTERIZATION_FEATURES_EXT: c_int = 1000259000;
pub const VK_STRUCTURE_TYPE_PIPELINE_RASTERIZATION_LINE_STATE_CREATE_INFO_EXT: c_int = 1000259001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_LINE_RASTERIZATION_PROPERTIES_EXT: c_int = 1000259002;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_ATOMIC_FLOAT_FEATURES_EXT: c_int = 1000260000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_INDEX_TYPE_UINT8_FEATURES_EXT: c_int = 1000265000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTENDED_DYNAMIC_STATE_FEATURES_EXT: c_int = 1000267000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PIPELINE_EXECUTABLE_PROPERTIES_FEATURES_KHR: c_int = 1000269000;
pub const VK_STRUCTURE_TYPE_PIPELINE_INFO_KHR: c_int = 1000269001;
pub const VK_STRUCTURE_TYPE_PIPELINE_EXECUTABLE_PROPERTIES_KHR: c_int = 1000269002;
pub const VK_STRUCTURE_TYPE_PIPELINE_EXECUTABLE_INFO_KHR: c_int = 1000269003;
pub const VK_STRUCTURE_TYPE_PIPELINE_EXECUTABLE_STATISTIC_KHR: c_int = 1000269004;
pub const VK_STRUCTURE_TYPE_PIPELINE_EXECUTABLE_INTERNAL_REPRESENTATION_KHR: c_int = 1000269005;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_HOST_IMAGE_COPY_FEATURES_EXT: c_int = 1000270000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_HOST_IMAGE_COPY_PROPERTIES_EXT: c_int = 1000270001;
pub const VK_STRUCTURE_TYPE_MEMORY_TO_IMAGE_COPY_EXT: c_int = 1000270002;
pub const VK_STRUCTURE_TYPE_IMAGE_TO_MEMORY_COPY_EXT: c_int = 1000270003;
pub const VK_STRUCTURE_TYPE_COPY_IMAGE_TO_MEMORY_INFO_EXT: c_int = 1000270004;
pub const VK_STRUCTURE_TYPE_COPY_MEMORY_TO_IMAGE_INFO_EXT: c_int = 1000270005;
pub const VK_STRUCTURE_TYPE_HOST_IMAGE_LAYOUT_TRANSITION_INFO_EXT: c_int = 1000270006;
pub const VK_STRUCTURE_TYPE_COPY_IMAGE_TO_IMAGE_INFO_EXT: c_int = 1000270007;
pub const VK_STRUCTURE_TYPE_SUBRESOURCE_HOST_MEMCPY_SIZE_EXT: c_int = 1000270008;
pub const VK_STRUCTURE_TYPE_HOST_IMAGE_COPY_DEVICE_PERFORMANCE_QUERY_EXT: c_int = 1000270009;
pub const VK_STRUCTURE_TYPE_MEMORY_MAP_INFO_KHR: c_int = 1000271000;
pub const VK_STRUCTURE_TYPE_MEMORY_UNMAP_INFO_KHR: c_int = 1000271001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_ATOMIC_FLOAT_2_FEATURES_EXT: c_int = 1000273000;
pub const VK_STRUCTURE_TYPE_SURFACE_PRESENT_MODE_EXT: c_int = 1000274000;
pub const VK_STRUCTURE_TYPE_SURFACE_PRESENT_SCALING_CAPABILITIES_EXT: c_int = 1000274001;
pub const VK_STRUCTURE_TYPE_SURFACE_PRESENT_MODE_COMPATIBILITY_EXT: c_int = 1000274002;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SWAPCHAIN_MAINTENANCE_1_FEATURES_EXT: c_int = 1000275000;
pub const VK_STRUCTURE_TYPE_SWAPCHAIN_PRESENT_FENCE_INFO_EXT: c_int = 1000275001;
pub const VK_STRUCTURE_TYPE_SWAPCHAIN_PRESENT_MODES_CREATE_INFO_EXT: c_int = 1000275002;
pub const VK_STRUCTURE_TYPE_SWAPCHAIN_PRESENT_MODE_INFO_EXT: c_int = 1000275003;
pub const VK_STRUCTURE_TYPE_SWAPCHAIN_PRESENT_SCALING_CREATE_INFO_EXT: c_int = 1000275004;
pub const VK_STRUCTURE_TYPE_RELEASE_SWAPCHAIN_IMAGES_INFO_EXT: c_int = 1000275005;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEVICE_GENERATED_COMMANDS_PROPERTIES_NV: c_int = 1000277000;
pub const VK_STRUCTURE_TYPE_GRAPHICS_SHADER_GROUP_CREATE_INFO_NV: c_int = 1000277001;
pub const VK_STRUCTURE_TYPE_GRAPHICS_PIPELINE_SHADER_GROUPS_CREATE_INFO_NV: c_int = 1000277002;
pub const VK_STRUCTURE_TYPE_INDIRECT_COMMANDS_LAYOUT_TOKEN_NV: c_int = 1000277003;
pub const VK_STRUCTURE_TYPE_INDIRECT_COMMANDS_LAYOUT_CREATE_INFO_NV: c_int = 1000277004;
pub const VK_STRUCTURE_TYPE_GENERATED_COMMANDS_INFO_NV: c_int = 1000277005;
pub const VK_STRUCTURE_TYPE_GENERATED_COMMANDS_MEMORY_REQUIREMENTS_INFO_NV: c_int = 1000277006;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEVICE_GENERATED_COMMANDS_FEATURES_NV: c_int = 1000277007;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_INHERITED_VIEWPORT_SCISSOR_FEATURES_NV: c_int = 1000278000;
pub const VK_STRUCTURE_TYPE_COMMAND_BUFFER_INHERITANCE_VIEWPORT_SCISSOR_INFO_NV: c_int = 1000278001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TEXEL_BUFFER_ALIGNMENT_FEATURES_EXT: c_int = 1000281000;
pub const VK_STRUCTURE_TYPE_COMMAND_BUFFER_INHERITANCE_RENDER_PASS_TRANSFORM_INFO_QCOM: c_int = 1000282000;
pub const VK_STRUCTURE_TYPE_RENDER_PASS_TRANSFORM_BEGIN_INFO_QCOM: c_int = 1000282001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEPTH_BIAS_CONTROL_FEATURES_EXT: c_int = 1000283000;
pub const VK_STRUCTURE_TYPE_DEPTH_BIAS_INFO_EXT: c_int = 1000283001;
pub const VK_STRUCTURE_TYPE_DEPTH_BIAS_REPRESENTATION_INFO_EXT: c_int = 1000283002;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEVICE_MEMORY_REPORT_FEATURES_EXT: c_int = 1000284000;
pub const VK_STRUCTURE_TYPE_DEVICE_DEVICE_MEMORY_REPORT_CREATE_INFO_EXT: c_int = 1000284001;
pub const VK_STRUCTURE_TYPE_DEVICE_MEMORY_REPORT_CALLBACK_DATA_EXT: c_int = 1000284002;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ROBUSTNESS_2_FEATURES_EXT: c_int = 1000286000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ROBUSTNESS_2_PROPERTIES_EXT: c_int = 1000286001;
pub const VK_STRUCTURE_TYPE_SAMPLER_CUSTOM_BORDER_COLOR_CREATE_INFO_EXT: c_int = 1000287000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_CUSTOM_BORDER_COLOR_PROPERTIES_EXT: c_int = 1000287001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_CUSTOM_BORDER_COLOR_FEATURES_EXT: c_int = 1000287002;
pub const VK_STRUCTURE_TYPE_PIPELINE_LIBRARY_CREATE_INFO_KHR: c_int = 1000290000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PRESENT_BARRIER_FEATURES_NV: c_int = 1000292000;
pub const VK_STRUCTURE_TYPE_SURFACE_CAPABILITIES_PRESENT_BARRIER_NV: c_int = 1000292001;
pub const VK_STRUCTURE_TYPE_SWAPCHAIN_PRESENT_BARRIER_CREATE_INFO_NV: c_int = 1000292002;
pub const VK_STRUCTURE_TYPE_PRESENT_ID_KHR: c_int = 1000294000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PRESENT_ID_FEATURES_KHR: c_int = 1000294001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DIAGNOSTICS_CONFIG_FEATURES_NV: c_int = 1000300000;
pub const VK_STRUCTURE_TYPE_DEVICE_DIAGNOSTICS_CONFIG_CREATE_INFO_NV: c_int = 1000300001;
pub const VK_STRUCTURE_TYPE_QUERY_LOW_LATENCY_SUPPORT_NV: c_int = 1000310000;
pub const VK_STRUCTURE_TYPE_EXPORT_METAL_OBJECT_CREATE_INFO_EXT: c_int = 1000311000;
pub const VK_STRUCTURE_TYPE_EXPORT_METAL_OBJECTS_INFO_EXT: c_int = 1000311001;
pub const VK_STRUCTURE_TYPE_EXPORT_METAL_DEVICE_INFO_EXT: c_int = 1000311002;
pub const VK_STRUCTURE_TYPE_EXPORT_METAL_COMMAND_QUEUE_INFO_EXT: c_int = 1000311003;
pub const VK_STRUCTURE_TYPE_EXPORT_METAL_BUFFER_INFO_EXT: c_int = 1000311004;
pub const VK_STRUCTURE_TYPE_IMPORT_METAL_BUFFER_INFO_EXT: c_int = 1000311005;
pub const VK_STRUCTURE_TYPE_EXPORT_METAL_TEXTURE_INFO_EXT: c_int = 1000311006;
pub const VK_STRUCTURE_TYPE_IMPORT_METAL_TEXTURE_INFO_EXT: c_int = 1000311007;
pub const VK_STRUCTURE_TYPE_EXPORT_METAL_IO_SURFACE_INFO_EXT: c_int = 1000311008;
pub const VK_STRUCTURE_TYPE_IMPORT_METAL_IO_SURFACE_INFO_EXT: c_int = 1000311009;
pub const VK_STRUCTURE_TYPE_EXPORT_METAL_SHARED_EVENT_INFO_EXT: c_int = 1000311010;
pub const VK_STRUCTURE_TYPE_IMPORT_METAL_SHARED_EVENT_INFO_EXT: c_int = 1000311011;
pub const VK_STRUCTURE_TYPE_QUEUE_FAMILY_CHECKPOINT_PROPERTIES_2_NV: c_int = 1000314008;
pub const VK_STRUCTURE_TYPE_CHECKPOINT_DATA_2_NV: c_int = 1000314009;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DESCRIPTOR_BUFFER_PROPERTIES_EXT: c_int = 1000316000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DESCRIPTOR_BUFFER_DENSITY_MAP_PROPERTIES_EXT: c_int = 1000316001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DESCRIPTOR_BUFFER_FEATURES_EXT: c_int = 1000316002;
pub const VK_STRUCTURE_TYPE_DESCRIPTOR_ADDRESS_INFO_EXT: c_int = 1000316003;
pub const VK_STRUCTURE_TYPE_DESCRIPTOR_GET_INFO_EXT: c_int = 1000316004;
pub const VK_STRUCTURE_TYPE_BUFFER_CAPTURE_DESCRIPTOR_DATA_INFO_EXT: c_int = 1000316005;
pub const VK_STRUCTURE_TYPE_IMAGE_CAPTURE_DESCRIPTOR_DATA_INFO_EXT: c_int = 1000316006;
pub const VK_STRUCTURE_TYPE_IMAGE_VIEW_CAPTURE_DESCRIPTOR_DATA_INFO_EXT: c_int = 1000316007;
pub const VK_STRUCTURE_TYPE_SAMPLER_CAPTURE_DESCRIPTOR_DATA_INFO_EXT: c_int = 1000316008;
pub const VK_STRUCTURE_TYPE_OPAQUE_CAPTURE_DESCRIPTOR_DATA_CREATE_INFO_EXT: c_int = 1000316010;
pub const VK_STRUCTURE_TYPE_DESCRIPTOR_BUFFER_BINDING_INFO_EXT: c_int = 1000316011;
pub const VK_STRUCTURE_TYPE_DESCRIPTOR_BUFFER_BINDING_PUSH_DESCRIPTOR_BUFFER_HANDLE_EXT: c_int = 1000316012;
pub const VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_CAPTURE_DESCRIPTOR_DATA_INFO_EXT: c_int = 1000316009;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_GRAPHICS_PIPELINE_LIBRARY_FEATURES_EXT: c_int = 1000320000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_GRAPHICS_PIPELINE_LIBRARY_PROPERTIES_EXT: c_int = 1000320001;
pub const VK_STRUCTURE_TYPE_GRAPHICS_PIPELINE_LIBRARY_CREATE_INFO_EXT: c_int = 1000320002;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_EARLY_AND_LATE_FRAGMENT_TESTS_FEATURES_AMD: c_int = 1000321000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADER_BARYCENTRIC_FEATURES_KHR: c_int = 1000203000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADER_BARYCENTRIC_PROPERTIES_KHR: c_int = 1000322000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_SUBGROUP_UNIFORM_CONTROL_FLOW_FEATURES_KHR: c_int = 1000323000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADING_RATE_ENUMS_PROPERTIES_NV: c_int = 1000326000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADING_RATE_ENUMS_FEATURES_NV: c_int = 1000326001;
pub const VK_STRUCTURE_TYPE_PIPELINE_FRAGMENT_SHADING_RATE_ENUM_STATE_CREATE_INFO_NV: c_int = 1000326002;
pub const VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_GEOMETRY_MOTION_TRIANGLES_DATA_NV: c_int = 1000327000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RAY_TRACING_MOTION_BLUR_FEATURES_NV: c_int = 1000327001;
pub const VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_MOTION_INFO_NV: c_int = 1000327002;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MESH_SHADER_FEATURES_EXT: c_int = 1000328000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MESH_SHADER_PROPERTIES_EXT: c_int = 1000328001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_YCBCR_2_PLANE_444_FORMATS_FEATURES_EXT: c_int = 1000330000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_DENSITY_MAP_2_FEATURES_EXT: c_int = 1000332000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_DENSITY_MAP_2_PROPERTIES_EXT: c_int = 1000332001;
pub const VK_STRUCTURE_TYPE_COPY_COMMAND_TRANSFORM_INFO_QCOM: c_int = 1000333000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_WORKGROUP_MEMORY_EXPLICIT_LAYOUT_FEATURES_KHR: c_int = 1000336000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_COMPRESSION_CONTROL_FEATURES_EXT: c_int = 1000338000;
pub const VK_STRUCTURE_TYPE_IMAGE_COMPRESSION_CONTROL_EXT: c_int = 1000338001;
pub const VK_STRUCTURE_TYPE_IMAGE_COMPRESSION_PROPERTIES_EXT: c_int = 1000338004;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ATTACHMENT_FEEDBACK_LOOP_LAYOUT_FEATURES_EXT: c_int = 1000339000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_4444_FORMATS_FEATURES_EXT: c_int = 1000340000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FAULT_FEATURES_EXT: c_int = 1000341000;
pub const VK_STRUCTURE_TYPE_DEVICE_FAULT_COUNTS_EXT: c_int = 1000341001;
pub const VK_STRUCTURE_TYPE_DEVICE_FAULT_INFO_EXT: c_int = 1000341002;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RGBA10X6_FORMATS_FEATURES_EXT: c_int = 1000344000;
pub const VK_STRUCTURE_TYPE_DIRECTFB_SURFACE_CREATE_INFO_EXT: c_int = 1000346000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VERTEX_INPUT_DYNAMIC_STATE_FEATURES_EXT: c_int = 1000352000;
pub const VK_STRUCTURE_TYPE_VERTEX_INPUT_BINDING_DESCRIPTION_2_EXT: c_int = 1000352001;
pub const VK_STRUCTURE_TYPE_VERTEX_INPUT_ATTRIBUTE_DESCRIPTION_2_EXT: c_int = 1000352002;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DRM_PROPERTIES_EXT: c_int = 1000353000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ADDRESS_BINDING_REPORT_FEATURES_EXT: c_int = 1000354000;
pub const VK_STRUCTURE_TYPE_DEVICE_ADDRESS_BINDING_CALLBACK_DATA_EXT: c_int = 1000354001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEPTH_CLIP_CONTROL_FEATURES_EXT: c_int = 1000355000;
pub const VK_STRUCTURE_TYPE_PIPELINE_VIEWPORT_DEPTH_CLIP_CONTROL_CREATE_INFO_EXT: c_int = 1000355001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PRIMITIVE_TOPOLOGY_LIST_RESTART_FEATURES_EXT: c_int = 1000356000;
pub const VK_STRUCTURE_TYPE_IMPORT_MEMORY_ZIRCON_HANDLE_INFO_FUCHSIA: c_int = 1000364000;
pub const VK_STRUCTURE_TYPE_MEMORY_ZIRCON_HANDLE_PROPERTIES_FUCHSIA: c_int = 1000364001;
pub const VK_STRUCTURE_TYPE_MEMORY_GET_ZIRCON_HANDLE_INFO_FUCHSIA: c_int = 1000364002;
pub const VK_STRUCTURE_TYPE_IMPORT_SEMAPHORE_ZIRCON_HANDLE_INFO_FUCHSIA: c_int = 1000365000;
pub const VK_STRUCTURE_TYPE_SEMAPHORE_GET_ZIRCON_HANDLE_INFO_FUCHSIA: c_int = 1000365001;
pub const VK_STRUCTURE_TYPE_BUFFER_COLLECTION_CREATE_INFO_FUCHSIA: c_int = 1000366000;
pub const VK_STRUCTURE_TYPE_IMPORT_MEMORY_BUFFER_COLLECTION_FUCHSIA: c_int = 1000366001;
pub const VK_STRUCTURE_TYPE_BUFFER_COLLECTION_IMAGE_CREATE_INFO_FUCHSIA: c_int = 1000366002;
pub const VK_STRUCTURE_TYPE_BUFFER_COLLECTION_PROPERTIES_FUCHSIA: c_int = 1000366003;
pub const VK_STRUCTURE_TYPE_BUFFER_CONSTRAINTS_INFO_FUCHSIA: c_int = 1000366004;
pub const VK_STRUCTURE_TYPE_BUFFER_COLLECTION_BUFFER_CREATE_INFO_FUCHSIA: c_int = 1000366005;
pub const VK_STRUCTURE_TYPE_IMAGE_CONSTRAINTS_INFO_FUCHSIA: c_int = 1000366006;
pub const VK_STRUCTURE_TYPE_IMAGE_FORMAT_CONSTRAINTS_INFO_FUCHSIA: c_int = 1000366007;
pub const VK_STRUCTURE_TYPE_SYSMEM_COLOR_SPACE_FUCHSIA: c_int = 1000366008;
pub const VK_STRUCTURE_TYPE_BUFFER_COLLECTION_CONSTRAINTS_INFO_FUCHSIA: c_int = 1000366009;
pub const VK_STRUCTURE_TYPE_SUBPASS_SHADING_PIPELINE_CREATE_INFO_HUAWEI: c_int = 1000369000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SUBPASS_SHADING_FEATURES_HUAWEI: c_int = 1000369001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SUBPASS_SHADING_PROPERTIES_HUAWEI: c_int = 1000369002;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_INVOCATION_MASK_FEATURES_HUAWEI: c_int = 1000370000;
pub const VK_STRUCTURE_TYPE_MEMORY_GET_REMOTE_ADDRESS_INFO_NV: c_int = 1000371000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_MEMORY_RDMA_FEATURES_NV: c_int = 1000371001;
pub const VK_STRUCTURE_TYPE_PIPELINE_PROPERTIES_IDENTIFIER_EXT: c_int = 1000372000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PIPELINE_PROPERTIES_FEATURES_EXT: c_int = 1000372001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTISAMPLED_RENDER_TO_SINGLE_SAMPLED_FEATURES_EXT: c_int = 1000376000;
pub const VK_STRUCTURE_TYPE_SUBPASS_RESOLVE_PERFORMANCE_QUERY_EXT: c_int = 1000376001;
pub const VK_STRUCTURE_TYPE_MULTISAMPLED_RENDER_TO_SINGLE_SAMPLED_INFO_EXT: c_int = 1000376002;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTENDED_DYNAMIC_STATE_2_FEATURES_EXT: c_int = 1000377000;
pub const VK_STRUCTURE_TYPE_SCREEN_SURFACE_CREATE_INFO_QNX: c_int = 1000378000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COLOR_WRITE_ENABLE_FEATURES_EXT: c_int = 1000381000;
pub const VK_STRUCTURE_TYPE_PIPELINE_COLOR_WRITE_CREATE_INFO_EXT: c_int = 1000381001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PRIMITIVES_GENERATED_QUERY_FEATURES_EXT: c_int = 1000382000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RAY_TRACING_MAINTENANCE_1_FEATURES_KHR: c_int = 1000386000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_VIEW_MIN_LOD_FEATURES_EXT: c_int = 1000391000;
pub const VK_STRUCTURE_TYPE_IMAGE_VIEW_MIN_LOD_CREATE_INFO_EXT: c_int = 1000391001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTI_DRAW_FEATURES_EXT: c_int = 1000392000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTI_DRAW_PROPERTIES_EXT: c_int = 1000392001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_2D_VIEW_OF_3D_FEATURES_EXT: c_int = 1000393000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_TILE_IMAGE_FEATURES_EXT: c_int = 1000395000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_TILE_IMAGE_PROPERTIES_EXT: c_int = 1000395001;
pub const VK_STRUCTURE_TYPE_MICROMAP_BUILD_INFO_EXT: c_int = 1000396000;
pub const VK_STRUCTURE_TYPE_MICROMAP_VERSION_INFO_EXT: c_int = 1000396001;
pub const VK_STRUCTURE_TYPE_COPY_MICROMAP_INFO_EXT: c_int = 1000396002;
pub const VK_STRUCTURE_TYPE_COPY_MICROMAP_TO_MEMORY_INFO_EXT: c_int = 1000396003;
pub const VK_STRUCTURE_TYPE_COPY_MEMORY_TO_MICROMAP_INFO_EXT: c_int = 1000396004;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_OPACITY_MICROMAP_FEATURES_EXT: c_int = 1000396005;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_OPACITY_MICROMAP_PROPERTIES_EXT: c_int = 1000396006;
pub const VK_STRUCTURE_TYPE_MICROMAP_CREATE_INFO_EXT: c_int = 1000396007;
pub const VK_STRUCTURE_TYPE_MICROMAP_BUILD_SIZES_INFO_EXT: c_int = 1000396008;
pub const VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_TRIANGLES_OPACITY_MICROMAP_EXT: c_int = 1000396009;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_CLUSTER_CULLING_SHADER_FEATURES_HUAWEI: c_int = 1000404000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_CLUSTER_CULLING_SHADER_PROPERTIES_HUAWEI: c_int = 1000404001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_BORDER_COLOR_SWIZZLE_FEATURES_EXT: c_int = 1000411000;
pub const VK_STRUCTURE_TYPE_SAMPLER_BORDER_COLOR_COMPONENT_MAPPING_CREATE_INFO_EXT: c_int = 1000411001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PAGEABLE_DEVICE_LOCAL_MEMORY_FEATURES_EXT: c_int = 1000412000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_CORE_PROPERTIES_ARM: c_int = 1000415000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_SLICED_VIEW_OF_3D_FEATURES_EXT: c_int = 1000418000;
pub const VK_STRUCTURE_TYPE_IMAGE_VIEW_SLICED_CREATE_INFO_EXT: c_int = 1000418001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DESCRIPTOR_SET_HOST_MAPPING_FEATURES_VALVE: c_int = 1000420000;
pub const VK_STRUCTURE_TYPE_DESCRIPTOR_SET_BINDING_REFERENCE_VALVE: c_int = 1000420001;
pub const VK_STRUCTURE_TYPE_DESCRIPTOR_SET_LAYOUT_HOST_MAPPING_INFO_VALVE: c_int = 1000420002;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEPTH_CLAMP_ZERO_ONE_FEATURES_EXT: c_int = 1000421000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_NON_SEAMLESS_CUBE_MAP_FEATURES_EXT: c_int = 1000422000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_DENSITY_MAP_OFFSET_FEATURES_QCOM: c_int = 1000425000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_DENSITY_MAP_OFFSET_PROPERTIES_QCOM: c_int = 1000425001;
pub const VK_STRUCTURE_TYPE_SUBPASS_FRAGMENT_DENSITY_MAP_OFFSET_END_INFO_QCOM: c_int = 1000425002;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COPY_MEMORY_INDIRECT_FEATURES_NV: c_int = 1000426000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COPY_MEMORY_INDIRECT_PROPERTIES_NV: c_int = 1000426001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MEMORY_DECOMPRESSION_FEATURES_NV: c_int = 1000427000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MEMORY_DECOMPRESSION_PROPERTIES_NV: c_int = 1000427001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEVICE_GENERATED_COMMANDS_COMPUTE_FEATURES_NV: c_int = 1000428000;
pub const VK_STRUCTURE_TYPE_COMPUTE_PIPELINE_INDIRECT_BUFFER_INFO_NV: c_int = 1000428001;
pub const VK_STRUCTURE_TYPE_PIPELINE_INDIRECT_DEVICE_ADDRESS_INFO_NV: c_int = 1000428002;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_LINEAR_COLOR_ATTACHMENT_FEATURES_NV: c_int = 1000430000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_COMPRESSION_CONTROL_SWAPCHAIN_FEATURES_EXT: c_int = 1000437000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_PROCESSING_FEATURES_QCOM: c_int = 1000440000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_PROCESSING_PROPERTIES_QCOM: c_int = 1000440001;
pub const VK_STRUCTURE_TYPE_IMAGE_VIEW_SAMPLE_WEIGHT_CREATE_INFO_QCOM: c_int = 1000440002;
pub const VK_STRUCTURE_TYPE_EXTERNAL_MEMORY_ACQUIRE_UNMODIFIED_EXT: c_int = 1000453000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTENDED_DYNAMIC_STATE_3_FEATURES_EXT: c_int = 1000455000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTENDED_DYNAMIC_STATE_3_PROPERTIES_EXT: c_int = 1000455001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SUBPASS_MERGE_FEEDBACK_FEATURES_EXT: c_int = 1000458000;
pub const VK_STRUCTURE_TYPE_RENDER_PASS_CREATION_CONTROL_EXT: c_int = 1000458001;
pub const VK_STRUCTURE_TYPE_RENDER_PASS_CREATION_FEEDBACK_CREATE_INFO_EXT: c_int = 1000458002;
pub const VK_STRUCTURE_TYPE_RENDER_PASS_SUBPASS_FEEDBACK_CREATE_INFO_EXT: c_int = 1000458003;
pub const VK_STRUCTURE_TYPE_DIRECT_DRIVER_LOADING_INFO_LUNARG: c_int = 1000459000;
pub const VK_STRUCTURE_TYPE_DIRECT_DRIVER_LOADING_LIST_LUNARG: c_int = 1000459001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_MODULE_IDENTIFIER_FEATURES_EXT: c_int = 1000462000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_MODULE_IDENTIFIER_PROPERTIES_EXT: c_int = 1000462001;
pub const VK_STRUCTURE_TYPE_PIPELINE_SHADER_STAGE_MODULE_IDENTIFIER_CREATE_INFO_EXT: c_int = 1000462002;
pub const VK_STRUCTURE_TYPE_SHADER_MODULE_IDENTIFIER_EXT: c_int = 1000462003;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RASTERIZATION_ORDER_ATTACHMENT_ACCESS_FEATURES_EXT: c_int = 1000342000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_OPTICAL_FLOW_FEATURES_NV: c_int = 1000464000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_OPTICAL_FLOW_PROPERTIES_NV: c_int = 1000464001;
pub const VK_STRUCTURE_TYPE_OPTICAL_FLOW_IMAGE_FORMAT_INFO_NV: c_int = 1000464002;
pub const VK_STRUCTURE_TYPE_OPTICAL_FLOW_IMAGE_FORMAT_PROPERTIES_NV: c_int = 1000464003;
pub const VK_STRUCTURE_TYPE_OPTICAL_FLOW_SESSION_CREATE_INFO_NV: c_int = 1000464004;
pub const VK_STRUCTURE_TYPE_OPTICAL_FLOW_EXECUTE_INFO_NV: c_int = 1000464005;
pub const VK_STRUCTURE_TYPE_OPTICAL_FLOW_SESSION_CREATE_PRIVATE_DATA_INFO_NV: c_int = 1000464010;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_LEGACY_DITHERING_FEATURES_EXT: c_int = 1000465000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PIPELINE_PROTECTED_ACCESS_FEATURES_EXT: c_int = 1000466000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MAINTENANCE_5_FEATURES_KHR: c_int = 1000470000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MAINTENANCE_5_PROPERTIES_KHR: c_int = 1000470001;
pub const VK_STRUCTURE_TYPE_RENDERING_AREA_INFO_KHR: c_int = 1000470003;
pub const VK_STRUCTURE_TYPE_DEVICE_IMAGE_SUBRESOURCE_INFO_KHR: c_int = 1000470004;
pub const VK_STRUCTURE_TYPE_SUBRESOURCE_LAYOUT_2_KHR: c_int = 1000338002;
pub const VK_STRUCTURE_TYPE_IMAGE_SUBRESOURCE_2_KHR: c_int = 1000338003;
pub const VK_STRUCTURE_TYPE_PIPELINE_CREATE_FLAGS_2_CREATE_INFO_KHR: c_int = 1000470005;
pub const VK_STRUCTURE_TYPE_BUFFER_USAGE_FLAGS_2_CREATE_INFO_KHR: c_int = 1000470006;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RAY_TRACING_POSITION_FETCH_FEATURES_KHR: c_int = 1000481000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_OBJECT_FEATURES_EXT: c_int = 1000482000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_OBJECT_PROPERTIES_EXT: c_int = 1000482001;
pub const VK_STRUCTURE_TYPE_SHADER_CREATE_INFO_EXT: c_int = 1000482002;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TILE_PROPERTIES_FEATURES_QCOM: c_int = 1000484000;
pub const VK_STRUCTURE_TYPE_TILE_PROPERTIES_QCOM: c_int = 1000484001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_AMIGO_PROFILING_FEATURES_SEC: c_int = 1000485000;
pub const VK_STRUCTURE_TYPE_AMIGO_PROFILING_SUBMIT_INFO_SEC: c_int = 1000485001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTIVIEW_PER_VIEW_VIEWPORTS_FEATURES_QCOM: c_int = 1000488000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RAY_TRACING_INVOCATION_REORDER_FEATURES_NV: c_int = 1000490000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RAY_TRACING_INVOCATION_REORDER_PROPERTIES_NV: c_int = 1000490001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MUTABLE_DESCRIPTOR_TYPE_FEATURES_EXT: c_int = 1000351000;
pub const VK_STRUCTURE_TYPE_MUTABLE_DESCRIPTOR_TYPE_CREATE_INFO_EXT: c_int = 1000351002;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_CORE_BUILTINS_FEATURES_ARM: c_int = 1000497000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_CORE_BUILTINS_PROPERTIES_ARM: c_int = 1000497001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PIPELINE_LIBRARY_GROUP_HANDLES_FEATURES_EXT: c_int = 1000498000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DYNAMIC_RENDERING_UNUSED_ATTACHMENTS_FEATURES_EXT: c_int = 1000499000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COOPERATIVE_MATRIX_FEATURES_KHR: c_int = 1000506000;
pub const VK_STRUCTURE_TYPE_COOPERATIVE_MATRIX_PROPERTIES_KHR: c_int = 1000506001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COOPERATIVE_MATRIX_PROPERTIES_KHR: c_int = 1000506002;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTIVIEW_PER_VIEW_RENDER_AREAS_FEATURES_QCOM: c_int = 1000510000;
pub const VK_STRUCTURE_TYPE_MULTIVIEW_PER_VIEW_RENDER_AREAS_RENDER_PASS_BEGIN_INFO_QCOM: c_int = 1000510001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ATTACHMENT_FEEDBACK_LOOP_DYNAMIC_STATE_FEATURES_EXT: c_int = 1000524000;
pub const VK_STRUCTURE_TYPE_SCREEN_BUFFER_PROPERTIES_QNX: c_int = 1000529000;
pub const VK_STRUCTURE_TYPE_SCREEN_BUFFER_FORMAT_PROPERTIES_QNX: c_int = 1000529001;
pub const VK_STRUCTURE_TYPE_IMPORT_SCREEN_BUFFER_INFO_QNX: c_int = 1000529002;
pub const VK_STRUCTURE_TYPE_EXTERNAL_FORMAT_QNX: c_int = 1000529003;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_MEMORY_SCREEN_BUFFER_FEATURES_QNX: c_int = 1000529004;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VARIABLE_POINTER_FEATURES: c_int = 1000120000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_DRAW_PARAMETER_FEATURES: c_int = 1000063000;
pub const VK_STRUCTURE_TYPE_DEBUG_REPORT_CREATE_INFO_EXT: c_int = 1000011000;
pub const VK_STRUCTURE_TYPE_RENDERING_INFO_KHR: c_int = 1000044000;
pub const VK_STRUCTURE_TYPE_RENDERING_ATTACHMENT_INFO_KHR: c_int = 1000044001;
pub const VK_STRUCTURE_TYPE_PIPELINE_RENDERING_CREATE_INFO_KHR: c_int = 1000044002;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DYNAMIC_RENDERING_FEATURES_KHR: c_int = 1000044003;
pub const VK_STRUCTURE_TYPE_COMMAND_BUFFER_INHERITANCE_RENDERING_INFO_KHR: c_int = 1000044004;
pub const VK_STRUCTURE_TYPE_ATTACHMENT_SAMPLE_COUNT_INFO_NV: c_int = 1000044008;
pub const VK_STRUCTURE_TYPE_RENDER_PASS_MULTIVIEW_CREATE_INFO_KHR: c_int = 1000053000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTIVIEW_FEATURES_KHR: c_int = 1000053001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTIVIEW_PROPERTIES_KHR: c_int = 1000053002;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FEATURES_2_KHR: c_int = 1000059000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PROPERTIES_2_KHR: c_int = 1000059001;
pub const VK_STRUCTURE_TYPE_FORMAT_PROPERTIES_2_KHR: c_int = 1000059002;
pub const VK_STRUCTURE_TYPE_IMAGE_FORMAT_PROPERTIES_2_KHR: c_int = 1000059003;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_FORMAT_INFO_2_KHR: c_int = 1000059004;
pub const VK_STRUCTURE_TYPE_QUEUE_FAMILY_PROPERTIES_2_KHR: c_int = 1000059005;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MEMORY_PROPERTIES_2_KHR: c_int = 1000059006;
pub const VK_STRUCTURE_TYPE_SPARSE_IMAGE_FORMAT_PROPERTIES_2_KHR: c_int = 1000059007;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SPARSE_IMAGE_FORMAT_INFO_2_KHR: c_int = 1000059008;
pub const VK_STRUCTURE_TYPE_MEMORY_ALLOCATE_FLAGS_INFO_KHR: c_int = 1000060000;
pub const VK_STRUCTURE_TYPE_DEVICE_GROUP_RENDER_PASS_BEGIN_INFO_KHR: c_int = 1000060003;
pub const VK_STRUCTURE_TYPE_DEVICE_GROUP_COMMAND_BUFFER_BEGIN_INFO_KHR: c_int = 1000060004;
pub const VK_STRUCTURE_TYPE_DEVICE_GROUP_SUBMIT_INFO_KHR: c_int = 1000060005;
pub const VK_STRUCTURE_TYPE_DEVICE_GROUP_BIND_SPARSE_INFO_KHR: c_int = 1000060006;
pub const VK_STRUCTURE_TYPE_BIND_BUFFER_MEMORY_DEVICE_GROUP_INFO_KHR: c_int = 1000060013;
pub const VK_STRUCTURE_TYPE_BIND_IMAGE_MEMORY_DEVICE_GROUP_INFO_KHR: c_int = 1000060014;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TEXTURE_COMPRESSION_ASTC_HDR_FEATURES_EXT: c_int = 1000066000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_GROUP_PROPERTIES_KHR: c_int = 1000070000;
pub const VK_STRUCTURE_TYPE_DEVICE_GROUP_DEVICE_CREATE_INFO_KHR: c_int = 1000070001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_IMAGE_FORMAT_INFO_KHR: c_int = 1000071000;
pub const VK_STRUCTURE_TYPE_EXTERNAL_IMAGE_FORMAT_PROPERTIES_KHR: c_int = 1000071001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_BUFFER_INFO_KHR: c_int = 1000071002;
pub const VK_STRUCTURE_TYPE_EXTERNAL_BUFFER_PROPERTIES_KHR: c_int = 1000071003;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ID_PROPERTIES_KHR: c_int = 1000071004;
pub const VK_STRUCTURE_TYPE_EXTERNAL_MEMORY_BUFFER_CREATE_INFO_KHR: c_int = 1000072000;
pub const VK_STRUCTURE_TYPE_EXTERNAL_MEMORY_IMAGE_CREATE_INFO_KHR: c_int = 1000072001;
pub const VK_STRUCTURE_TYPE_EXPORT_MEMORY_ALLOCATE_INFO_KHR: c_int = 1000072002;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_SEMAPHORE_INFO_KHR: c_int = 1000076000;
pub const VK_STRUCTURE_TYPE_EXTERNAL_SEMAPHORE_PROPERTIES_KHR: c_int = 1000076001;
pub const VK_STRUCTURE_TYPE_EXPORT_SEMAPHORE_CREATE_INFO_KHR: c_int = 1000077000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_FLOAT16_INT8_FEATURES_KHR: c_int = 1000082000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FLOAT16_INT8_FEATURES_KHR: c_int = 1000082000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_16BIT_STORAGE_FEATURES_KHR: c_int = 1000083000;
pub const VK_STRUCTURE_TYPE_DESCRIPTOR_UPDATE_TEMPLATE_CREATE_INFO_KHR: c_int = 1000085000;
pub const VK_STRUCTURE_TYPE_SURFACE_CAPABILITIES2_EXT: c_int = 1000090000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGELESS_FRAMEBUFFER_FEATURES_KHR: c_int = 1000108000;
pub const VK_STRUCTURE_TYPE_FRAMEBUFFER_ATTACHMENTS_CREATE_INFO_KHR: c_int = 1000108001;
pub const VK_STRUCTURE_TYPE_FRAMEBUFFER_ATTACHMENT_IMAGE_INFO_KHR: c_int = 1000108002;
pub const VK_STRUCTURE_TYPE_RENDER_PASS_ATTACHMENT_BEGIN_INFO_KHR: c_int = 1000108003;
pub const VK_STRUCTURE_TYPE_ATTACHMENT_DESCRIPTION_2_KHR: c_int = 1000109000;
pub const VK_STRUCTURE_TYPE_ATTACHMENT_REFERENCE_2_KHR: c_int = 1000109001;
pub const VK_STRUCTURE_TYPE_SUBPASS_DESCRIPTION_2_KHR: c_int = 1000109002;
pub const VK_STRUCTURE_TYPE_SUBPASS_DEPENDENCY_2_KHR: c_int = 1000109003;
pub const VK_STRUCTURE_TYPE_RENDER_PASS_CREATE_INFO_2_KHR: c_int = 1000109004;
pub const VK_STRUCTURE_TYPE_SUBPASS_BEGIN_INFO_KHR: c_int = 1000109005;
pub const VK_STRUCTURE_TYPE_SUBPASS_END_INFO_KHR: c_int = 1000109006;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_FENCE_INFO_KHR: c_int = 1000112000;
pub const VK_STRUCTURE_TYPE_EXTERNAL_FENCE_PROPERTIES_KHR: c_int = 1000112001;
pub const VK_STRUCTURE_TYPE_EXPORT_FENCE_CREATE_INFO_KHR: c_int = 1000113000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_POINT_CLIPPING_PROPERTIES_KHR: c_int = 1000117000;
pub const VK_STRUCTURE_TYPE_RENDER_PASS_INPUT_ATTACHMENT_ASPECT_CREATE_INFO_KHR: c_int = 1000117001;
pub const VK_STRUCTURE_TYPE_IMAGE_VIEW_USAGE_CREATE_INFO_KHR: c_int = 1000117002;
pub const VK_STRUCTURE_TYPE_PIPELINE_TESSELLATION_DOMAIN_ORIGIN_STATE_CREATE_INFO_KHR: c_int = 1000117003;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VARIABLE_POINTERS_FEATURES_KHR: c_int = 1000120000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VARIABLE_POINTER_FEATURES_KHR: c_int = 1000120000;
pub const VK_STRUCTURE_TYPE_MEMORY_DEDICATED_REQUIREMENTS_KHR: c_int = 1000127000;
pub const VK_STRUCTURE_TYPE_MEMORY_DEDICATED_ALLOCATE_INFO_KHR: c_int = 1000127001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SAMPLER_FILTER_MINMAX_PROPERTIES_EXT: c_int = 1000130000;
pub const VK_STRUCTURE_TYPE_SAMPLER_REDUCTION_MODE_CREATE_INFO_EXT: c_int = 1000130001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_INLINE_UNIFORM_BLOCK_FEATURES_EXT: c_int = 1000138000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_INLINE_UNIFORM_BLOCK_PROPERTIES_EXT: c_int = 1000138001;
pub const VK_STRUCTURE_TYPE_WRITE_DESCRIPTOR_SET_INLINE_UNIFORM_BLOCK_EXT: c_int = 1000138002;
pub const VK_STRUCTURE_TYPE_DESCRIPTOR_POOL_INLINE_UNIFORM_BLOCK_CREATE_INFO_EXT: c_int = 1000138003;
pub const VK_STRUCTURE_TYPE_BUFFER_MEMORY_REQUIREMENTS_INFO_2_KHR: c_int = 1000146000;
pub const VK_STRUCTURE_TYPE_IMAGE_MEMORY_REQUIREMENTS_INFO_2_KHR: c_int = 1000146001;
pub const VK_STRUCTURE_TYPE_IMAGE_SPARSE_MEMORY_REQUIREMENTS_INFO_2_KHR: c_int = 1000146002;
pub const VK_STRUCTURE_TYPE_MEMORY_REQUIREMENTS_2_KHR: c_int = 1000146003;
pub const VK_STRUCTURE_TYPE_SPARSE_IMAGE_MEMORY_REQUIREMENTS_2_KHR: c_int = 1000146004;
pub const VK_STRUCTURE_TYPE_IMAGE_FORMAT_LIST_CREATE_INFO_KHR: c_int = 1000147000;
pub const VK_STRUCTURE_TYPE_SAMPLER_YCBCR_CONVERSION_CREATE_INFO_KHR: c_int = 1000156000;
pub const VK_STRUCTURE_TYPE_SAMPLER_YCBCR_CONVERSION_INFO_KHR: c_int = 1000156001;
pub const VK_STRUCTURE_TYPE_BIND_IMAGE_PLANE_MEMORY_INFO_KHR: c_int = 1000156002;
pub const VK_STRUCTURE_TYPE_IMAGE_PLANE_MEMORY_REQUIREMENTS_INFO_KHR: c_int = 1000156003;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SAMPLER_YCBCR_CONVERSION_FEATURES_KHR: c_int = 1000156004;
pub const VK_STRUCTURE_TYPE_SAMPLER_YCBCR_CONVERSION_IMAGE_FORMAT_PROPERTIES_KHR: c_int = 1000156005;
pub const VK_STRUCTURE_TYPE_BIND_BUFFER_MEMORY_INFO_KHR: c_int = 1000157000;
pub const VK_STRUCTURE_TYPE_BIND_IMAGE_MEMORY_INFO_KHR: c_int = 1000157001;
pub const VK_STRUCTURE_TYPE_DESCRIPTOR_SET_LAYOUT_BINDING_FLAGS_CREATE_INFO_EXT: c_int = 1000161000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DESCRIPTOR_INDEXING_FEATURES_EXT: c_int = 1000161001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DESCRIPTOR_INDEXING_PROPERTIES_EXT: c_int = 1000161002;
pub const VK_STRUCTURE_TYPE_DESCRIPTOR_SET_VARIABLE_DESCRIPTOR_COUNT_ALLOCATE_INFO_EXT: c_int = 1000161003;
pub const VK_STRUCTURE_TYPE_DESCRIPTOR_SET_VARIABLE_DESCRIPTOR_COUNT_LAYOUT_SUPPORT_EXT: c_int = 1000161004;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MAINTENANCE_3_PROPERTIES_KHR: c_int = 1000168000;
pub const VK_STRUCTURE_TYPE_DESCRIPTOR_SET_LAYOUT_SUPPORT_KHR: c_int = 1000168001;
pub const VK_STRUCTURE_TYPE_DEVICE_QUEUE_GLOBAL_PRIORITY_CREATE_INFO_EXT: c_int = 1000174000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_SUBGROUP_EXTENDED_TYPES_FEATURES_KHR: c_int = 1000175000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_8BIT_STORAGE_FEATURES_KHR: c_int = 1000177000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_ATOMIC_INT64_FEATURES_KHR: c_int = 1000180000;
pub const VK_STRUCTURE_TYPE_PIPELINE_CREATION_FEEDBACK_CREATE_INFO_EXT: c_int = 1000192000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DRIVER_PROPERTIES_KHR: c_int = 1000196000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FLOAT_CONTROLS_PROPERTIES_KHR: c_int = 1000197000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEPTH_STENCIL_RESOLVE_PROPERTIES_KHR: c_int = 1000199000;
pub const VK_STRUCTURE_TYPE_SUBPASS_DESCRIPTION_DEPTH_STENCIL_RESOLVE_KHR: c_int = 1000199001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADER_BARYCENTRIC_FEATURES_NV: c_int = 1000203000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TIMELINE_SEMAPHORE_FEATURES_KHR: c_int = 1000207000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TIMELINE_SEMAPHORE_PROPERTIES_KHR: c_int = 1000207001;
pub const VK_STRUCTURE_TYPE_SEMAPHORE_TYPE_CREATE_INFO_KHR: c_int = 1000207002;
pub const VK_STRUCTURE_TYPE_TIMELINE_SEMAPHORE_SUBMIT_INFO_KHR: c_int = 1000207003;
pub const VK_STRUCTURE_TYPE_SEMAPHORE_WAIT_INFO_KHR: c_int = 1000207004;
pub const VK_STRUCTURE_TYPE_SEMAPHORE_SIGNAL_INFO_KHR: c_int = 1000207005;
pub const VK_STRUCTURE_TYPE_QUERY_POOL_CREATE_INFO_INTEL: c_int = 1000210000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_MEMORY_MODEL_FEATURES_KHR: c_int = 1000211000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_TERMINATE_INVOCATION_FEATURES_KHR: c_int = 1000215000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SCALAR_BLOCK_LAYOUT_FEATURES_EXT: c_int = 1000221000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SUBGROUP_SIZE_CONTROL_PROPERTIES_EXT: c_int = 1000225000;
pub const VK_STRUCTURE_TYPE_PIPELINE_SHADER_STAGE_REQUIRED_SUBGROUP_SIZE_CREATE_INFO_EXT: c_int = 1000225001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SUBGROUP_SIZE_CONTROL_FEATURES_EXT: c_int = 1000225002;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SEPARATE_DEPTH_STENCIL_LAYOUTS_FEATURES_KHR: c_int = 1000241000;
pub const VK_STRUCTURE_TYPE_ATTACHMENT_REFERENCE_STENCIL_LAYOUT_KHR: c_int = 1000241001;
pub const VK_STRUCTURE_TYPE_ATTACHMENT_DESCRIPTION_STENCIL_LAYOUT_KHR: c_int = 1000241002;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_BUFFER_ADDRESS_FEATURES_EXT: c_int = 1000244000;
pub const VK_STRUCTURE_TYPE_BUFFER_DEVICE_ADDRESS_INFO_EXT: c_int = 1000244001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TOOL_PROPERTIES_EXT: c_int = 1000245000;
pub const VK_STRUCTURE_TYPE_IMAGE_STENCIL_USAGE_CREATE_INFO_EXT: c_int = 1000246000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_UNIFORM_BUFFER_STANDARD_LAYOUT_FEATURES_KHR: c_int = 1000253000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_BUFFER_DEVICE_ADDRESS_FEATURES_KHR: c_int = 1000257000;
pub const VK_STRUCTURE_TYPE_BUFFER_DEVICE_ADDRESS_INFO_KHR: c_int = 1000244001;
pub const VK_STRUCTURE_TYPE_BUFFER_OPAQUE_CAPTURE_ADDRESS_CREATE_INFO_KHR: c_int = 1000257002;
pub const VK_STRUCTURE_TYPE_MEMORY_OPAQUE_CAPTURE_ADDRESS_ALLOCATE_INFO_KHR: c_int = 1000257003;
pub const VK_STRUCTURE_TYPE_DEVICE_MEMORY_OPAQUE_CAPTURE_ADDRESS_INFO_KHR: c_int = 1000257004;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_HOST_QUERY_RESET_FEATURES_EXT: c_int = 1000261000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_DEMOTE_TO_HELPER_INVOCATION_FEATURES_EXT: c_int = 1000276000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_INTEGER_DOT_PRODUCT_FEATURES_KHR: c_int = 1000280000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_INTEGER_DOT_PRODUCT_PROPERTIES_KHR: c_int = 1000280001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TEXEL_BUFFER_ALIGNMENT_PROPERTIES_EXT: c_int = 1000281001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PRIVATE_DATA_FEATURES_EXT: c_int = 1000295000;
pub const VK_STRUCTURE_TYPE_DEVICE_PRIVATE_DATA_CREATE_INFO_EXT: c_int = 1000295001;
pub const VK_STRUCTURE_TYPE_PRIVATE_DATA_SLOT_CREATE_INFO_EXT: c_int = 1000295002;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PIPELINE_CREATION_CACHE_CONTROL_FEATURES_EXT: c_int = 1000297000;
pub const VK_STRUCTURE_TYPE_MEMORY_BARRIER_2_KHR: c_int = 1000314000;
pub const VK_STRUCTURE_TYPE_BUFFER_MEMORY_BARRIER_2_KHR: c_int = 1000314001;
pub const VK_STRUCTURE_TYPE_IMAGE_MEMORY_BARRIER_2_KHR: c_int = 1000314002;
pub const VK_STRUCTURE_TYPE_DEPENDENCY_INFO_KHR: c_int = 1000314003;
pub const VK_STRUCTURE_TYPE_SUBMIT_INFO_2_KHR: c_int = 1000314004;
pub const VK_STRUCTURE_TYPE_SEMAPHORE_SUBMIT_INFO_KHR: c_int = 1000314005;
pub const VK_STRUCTURE_TYPE_COMMAND_BUFFER_SUBMIT_INFO_KHR: c_int = 1000314006;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SYNCHRONIZATION_2_FEATURES_KHR: c_int = 1000314007;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ZERO_INITIALIZE_WORKGROUP_MEMORY_FEATURES_KHR: c_int = 1000325000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_ROBUSTNESS_FEATURES_EXT: c_int = 1000335000;
pub const VK_STRUCTURE_TYPE_COPY_BUFFER_INFO_2_KHR: c_int = 1000337000;
pub const VK_STRUCTURE_TYPE_COPY_IMAGE_INFO_2_KHR: c_int = 1000337001;
pub const VK_STRUCTURE_TYPE_COPY_BUFFER_TO_IMAGE_INFO_2_KHR: c_int = 1000337002;
pub const VK_STRUCTURE_TYPE_COPY_IMAGE_TO_BUFFER_INFO_2_KHR: c_int = 1000337003;
pub const VK_STRUCTURE_TYPE_BLIT_IMAGE_INFO_2_KHR: c_int = 1000337004;
pub const VK_STRUCTURE_TYPE_RESOLVE_IMAGE_INFO_2_KHR: c_int = 1000337005;
pub const VK_STRUCTURE_TYPE_BUFFER_COPY_2_KHR: c_int = 1000337006;
pub const VK_STRUCTURE_TYPE_IMAGE_COPY_2_KHR: c_int = 1000337007;
pub const VK_STRUCTURE_TYPE_IMAGE_BLIT_2_KHR: c_int = 1000337008;
pub const VK_STRUCTURE_TYPE_BUFFER_IMAGE_COPY_2_KHR: c_int = 1000337009;
pub const VK_STRUCTURE_TYPE_IMAGE_RESOLVE_2_KHR: c_int = 1000337010;
pub const VK_STRUCTURE_TYPE_SUBRESOURCE_LAYOUT_2_EXT: c_int = 1000338002;
pub const VK_STRUCTURE_TYPE_IMAGE_SUBRESOURCE_2_EXT: c_int = 1000338003;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RASTERIZATION_ORDER_ATTACHMENT_ACCESS_FEATURES_ARM: c_int = 1000342000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MUTABLE_DESCRIPTOR_TYPE_FEATURES_VALVE: c_int = 1000351000;
pub const VK_STRUCTURE_TYPE_MUTABLE_DESCRIPTOR_TYPE_CREATE_INFO_VALVE: c_int = 1000351002;
pub const VK_STRUCTURE_TYPE_FORMAT_PROPERTIES_3_KHR: c_int = 1000360000;
pub const VK_STRUCTURE_TYPE_PIPELINE_INFO_EXT: c_int = 1000269001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_GLOBAL_PRIORITY_QUERY_FEATURES_EXT: c_int = 1000388000;
pub const VK_STRUCTURE_TYPE_QUEUE_FAMILY_GLOBAL_PRIORITY_PROPERTIES_EXT: c_int = 1000388001;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MAINTENANCE_4_FEATURES_KHR: c_int = 1000413000;
pub const VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MAINTENANCE_4_PROPERTIES_KHR: c_int = 1000413001;
pub const VK_STRUCTURE_TYPE_DEVICE_BUFFER_MEMORY_REQUIREMENTS_KHR: c_int = 1000413002;
pub const VK_STRUCTURE_TYPE_DEVICE_IMAGE_MEMORY_REQUIREMENTS_KHR: c_int = 1000413003;
pub const VK_STRUCTURE_TYPE_SHADER_REQUIRED_SUBGROUP_SIZE_CREATE_INFO_EXT: c_int = 1000225001;
pub const VK_STRUCTURE_TYPE_MAX_ENUM: c_int = 2147483647;
pub const enum_VkStructureType = c_uint;
pub const VkStructureType = enum_VkStructureType;
pub const VK_PIPELINE_CACHE_HEADER_VERSION_ONE: c_int = 1;
pub const VK_PIPELINE_CACHE_HEADER_VERSION_MAX_ENUM: c_int = 2147483647;
pub const enum_VkPipelineCacheHeaderVersion = c_uint;
pub const VkPipelineCacheHeaderVersion = enum_VkPipelineCacheHeaderVersion;
pub const VK_IMAGE_LAYOUT_UNDEFINED: c_int = 0;
pub const VK_IMAGE_LAYOUT_GENERAL: c_int = 1;
pub const VK_IMAGE_LAYOUT_COLOR_ATTACHMENT_OPTIMAL: c_int = 2;
pub const VK_IMAGE_LAYOUT_DEPTH_STENCIL_ATTACHMENT_OPTIMAL: c_int = 3;
pub const VK_IMAGE_LAYOUT_DEPTH_STENCIL_READ_ONLY_OPTIMAL: c_int = 4;
pub const VK_IMAGE_LAYOUT_SHADER_READ_ONLY_OPTIMAL: c_int = 5;
pub const VK_IMAGE_LAYOUT_TRANSFER_SRC_OPTIMAL: c_int = 6;
pub const VK_IMAGE_LAYOUT_TRANSFER_DST_OPTIMAL: c_int = 7;
pub const VK_IMAGE_LAYOUT_PREINITIALIZED: c_int = 8;
pub const VK_IMAGE_LAYOUT_DEPTH_READ_ONLY_STENCIL_ATTACHMENT_OPTIMAL: c_int = 1000117000;
pub const VK_IMAGE_LAYOUT_DEPTH_ATTACHMENT_STENCIL_READ_ONLY_OPTIMAL: c_int = 1000117001;
pub const VK_IMAGE_LAYOUT_DEPTH_ATTACHMENT_OPTIMAL: c_int = 1000241000;
pub const VK_IMAGE_LAYOUT_DEPTH_READ_ONLY_OPTIMAL: c_int = 1000241001;
pub const VK_IMAGE_LAYOUT_STENCIL_ATTACHMENT_OPTIMAL: c_int = 1000241002;
pub const VK_IMAGE_LAYOUT_STENCIL_READ_ONLY_OPTIMAL: c_int = 1000241003;
pub const VK_IMAGE_LAYOUT_READ_ONLY_OPTIMAL: c_int = 1000314000;
pub const VK_IMAGE_LAYOUT_ATTACHMENT_OPTIMAL: c_int = 1000314001;
pub const VK_IMAGE_LAYOUT_PRESENT_SRC_KHR: c_int = 1000001002;
pub const VK_IMAGE_LAYOUT_VIDEO_DECODE_DST_KHR: c_int = 1000024000;
pub const VK_IMAGE_LAYOUT_VIDEO_DECODE_SRC_KHR: c_int = 1000024001;
pub const VK_IMAGE_LAYOUT_VIDEO_DECODE_DPB_KHR: c_int = 1000024002;
pub const VK_IMAGE_LAYOUT_SHARED_PRESENT_KHR: c_int = 1000111000;
pub const VK_IMAGE_LAYOUT_FRAGMENT_DENSITY_MAP_OPTIMAL_EXT: c_int = 1000218000;
pub const VK_IMAGE_LAYOUT_FRAGMENT_SHADING_RATE_ATTACHMENT_OPTIMAL_KHR: c_int = 1000164003;
pub const VK_IMAGE_LAYOUT_ATTACHMENT_FEEDBACK_LOOP_OPTIMAL_EXT: c_int = 1000339000;
pub const VK_IMAGE_LAYOUT_DEPTH_READ_ONLY_STENCIL_ATTACHMENT_OPTIMAL_KHR: c_int = 1000117000;
pub const VK_IMAGE_LAYOUT_DEPTH_ATTACHMENT_STENCIL_READ_ONLY_OPTIMAL_KHR: c_int = 1000117001;
pub const VK_IMAGE_LAYOUT_SHADING_RATE_OPTIMAL_NV: c_int = 1000164003;
pub const VK_IMAGE_LAYOUT_DEPTH_ATTACHMENT_OPTIMAL_KHR: c_int = 1000241000;
pub const VK_IMAGE_LAYOUT_DEPTH_READ_ONLY_OPTIMAL_KHR: c_int = 1000241001;
pub const VK_IMAGE_LAYOUT_STENCIL_ATTACHMENT_OPTIMAL_KHR: c_int = 1000241002;
pub const VK_IMAGE_LAYOUT_STENCIL_READ_ONLY_OPTIMAL_KHR: c_int = 1000241003;
pub const VK_IMAGE_LAYOUT_READ_ONLY_OPTIMAL_KHR: c_int = 1000314000;
pub const VK_IMAGE_LAYOUT_ATTACHMENT_OPTIMAL_KHR: c_int = 1000314001;
pub const VK_IMAGE_LAYOUT_MAX_ENUM: c_int = 2147483647;
pub const enum_VkImageLayout = c_uint;
pub const VkImageLayout = enum_VkImageLayout;
pub const VK_OBJECT_TYPE_UNKNOWN: c_int = 0;
pub const VK_OBJECT_TYPE_INSTANCE: c_int = 1;
pub const VK_OBJECT_TYPE_PHYSICAL_DEVICE: c_int = 2;
pub const VK_OBJECT_TYPE_DEVICE: c_int = 3;
pub const VK_OBJECT_TYPE_QUEUE: c_int = 4;
pub const VK_OBJECT_TYPE_SEMAPHORE: c_int = 5;
pub const VK_OBJECT_TYPE_COMMAND_BUFFER: c_int = 6;
pub const VK_OBJECT_TYPE_FENCE: c_int = 7;
pub const VK_OBJECT_TYPE_DEVICE_MEMORY: c_int = 8;
pub const VK_OBJECT_TYPE_BUFFER: c_int = 9;
pub const VK_OBJECT_TYPE_IMAGE: c_int = 10;
pub const VK_OBJECT_TYPE_EVENT: c_int = 11;
pub const VK_OBJECT_TYPE_QUERY_POOL: c_int = 12;
pub const VK_OBJECT_TYPE_BUFFER_VIEW: c_int = 13;
pub const VK_OBJECT_TYPE_IMAGE_VIEW: c_int = 14;
pub const VK_OBJECT_TYPE_SHADER_MODULE: c_int = 15;
pub const VK_OBJECT_TYPE_PIPELINE_CACHE: c_int = 16;
pub const VK_OBJECT_TYPE_PIPELINE_LAYOUT: c_int = 17;
pub const VK_OBJECT_TYPE_RENDER_PASS: c_int = 18;
pub const VK_OBJECT_TYPE_PIPELINE: c_int = 19;
pub const VK_OBJECT_TYPE_DESCRIPTOR_SET_LAYOUT: c_int = 20;
pub const VK_OBJECT_TYPE_SAMPLER: c_int = 21;
pub const VK_OBJECT_TYPE_DESCRIPTOR_POOL: c_int = 22;
pub const VK_OBJECT_TYPE_DESCRIPTOR_SET: c_int = 23;
pub const VK_OBJECT_TYPE_FRAMEBUFFER: c_int = 24;
pub const VK_OBJECT_TYPE_COMMAND_POOL: c_int = 25;
pub const VK_OBJECT_TYPE_SAMPLER_YCBCR_CONVERSION: c_int = 1000156000;
pub const VK_OBJECT_TYPE_DESCRIPTOR_UPDATE_TEMPLATE: c_int = 1000085000;
pub const VK_OBJECT_TYPE_PRIVATE_DATA_SLOT: c_int = 1000295000;
pub const VK_OBJECT_TYPE_SURFACE_KHR: c_int = 1000000000;
pub const VK_OBJECT_TYPE_SWAPCHAIN_KHR: c_int = 1000001000;
pub const VK_OBJECT_TYPE_DISPLAY_KHR: c_int = 1000002000;
pub const VK_OBJECT_TYPE_DISPLAY_MODE_KHR: c_int = 1000002001;
pub const VK_OBJECT_TYPE_DEBUG_REPORT_CALLBACK_EXT: c_int = 1000011000;
pub const VK_OBJECT_TYPE_VIDEO_SESSION_KHR: c_int = 1000023000;
pub const VK_OBJECT_TYPE_VIDEO_SESSION_PARAMETERS_KHR: c_int = 1000023001;
pub const VK_OBJECT_TYPE_CU_MODULE_NVX: c_int = 1000029000;
pub const VK_OBJECT_TYPE_CU_FUNCTION_NVX: c_int = 1000029001;
pub const VK_OBJECT_TYPE_DEBUG_UTILS_MESSENGER_EXT: c_int = 1000128000;
pub const VK_OBJECT_TYPE_ACCELERATION_STRUCTURE_KHR: c_int = 1000150000;
pub const VK_OBJECT_TYPE_VALIDATION_CACHE_EXT: c_int = 1000160000;
pub const VK_OBJECT_TYPE_ACCELERATION_STRUCTURE_NV: c_int = 1000165000;
pub const VK_OBJECT_TYPE_PERFORMANCE_CONFIGURATION_INTEL: c_int = 1000210000;
pub const VK_OBJECT_TYPE_DEFERRED_OPERATION_KHR: c_int = 1000268000;
pub const VK_OBJECT_TYPE_INDIRECT_COMMANDS_LAYOUT_NV: c_int = 1000277000;
pub const VK_OBJECT_TYPE_BUFFER_COLLECTION_FUCHSIA: c_int = 1000366000;
pub const VK_OBJECT_TYPE_MICROMAP_EXT: c_int = 1000396000;
pub const VK_OBJECT_TYPE_OPTICAL_FLOW_SESSION_NV: c_int = 1000464000;
pub const VK_OBJECT_TYPE_SHADER_EXT: c_int = 1000482000;
pub const VK_OBJECT_TYPE_DESCRIPTOR_UPDATE_TEMPLATE_KHR: c_int = 1000085000;
pub const VK_OBJECT_TYPE_SAMPLER_YCBCR_CONVERSION_KHR: c_int = 1000156000;
pub const VK_OBJECT_TYPE_PRIVATE_DATA_SLOT_EXT: c_int = 1000295000;
pub const VK_OBJECT_TYPE_MAX_ENUM: c_int = 2147483647;
pub const enum_VkObjectType = c_uint;
pub const VkObjectType = enum_VkObjectType;
pub const VK_VENDOR_ID_VIV: c_int = 65537;
pub const VK_VENDOR_ID_VSI: c_int = 65538;
pub const VK_VENDOR_ID_KAZAN: c_int = 65539;
pub const VK_VENDOR_ID_CODEPLAY: c_int = 65540;
pub const VK_VENDOR_ID_MESA: c_int = 65541;
pub const VK_VENDOR_ID_POCL: c_int = 65542;
pub const VK_VENDOR_ID_MOBILEYE: c_int = 65543;
pub const VK_VENDOR_ID_MAX_ENUM: c_int = 2147483647;
pub const enum_VkVendorId = c_uint;
pub const VkVendorId = enum_VkVendorId;
pub const VK_SYSTEM_ALLOCATION_SCOPE_COMMAND: c_int = 0;
pub const VK_SYSTEM_ALLOCATION_SCOPE_OBJECT: c_int = 1;
pub const VK_SYSTEM_ALLOCATION_SCOPE_CACHE: c_int = 2;
pub const VK_SYSTEM_ALLOCATION_SCOPE_DEVICE: c_int = 3;
pub const VK_SYSTEM_ALLOCATION_SCOPE_INSTANCE: c_int = 4;
pub const VK_SYSTEM_ALLOCATION_SCOPE_MAX_ENUM: c_int = 2147483647;
pub const enum_VkSystemAllocationScope = c_uint;
pub const VkSystemAllocationScope = enum_VkSystemAllocationScope;
pub const VK_INTERNAL_ALLOCATION_TYPE_EXECUTABLE: c_int = 0;
pub const VK_INTERNAL_ALLOCATION_TYPE_MAX_ENUM: c_int = 2147483647;
pub const enum_VkInternalAllocationType = c_uint;
pub const VkInternalAllocationType = enum_VkInternalAllocationType;
pub const VK_FORMAT_UNDEFINED: c_int = 0;
pub const VK_FORMAT_R4G4_UNORM_PACK8: c_int = 1;
pub const VK_FORMAT_R4G4B4A4_UNORM_PACK16: c_int = 2;
pub const VK_FORMAT_B4G4R4A4_UNORM_PACK16: c_int = 3;
pub const VK_FORMAT_R5G6B5_UNORM_PACK16: c_int = 4;
pub const VK_FORMAT_B5G6R5_UNORM_PACK16: c_int = 5;
pub const VK_FORMAT_R5G5B5A1_UNORM_PACK16: c_int = 6;
pub const VK_FORMAT_B5G5R5A1_UNORM_PACK16: c_int = 7;
pub const VK_FORMAT_A1R5G5B5_UNORM_PACK16: c_int = 8;
pub const VK_FORMAT_R8_UNORM: c_int = 9;
pub const VK_FORMAT_R8_SNORM: c_int = 10;
pub const VK_FORMAT_R8_USCALED: c_int = 11;
pub const VK_FORMAT_R8_SSCALED: c_int = 12;
pub const VK_FORMAT_R8_UINT: c_int = 13;
pub const VK_FORMAT_R8_SINT: c_int = 14;
pub const VK_FORMAT_R8_SRGB: c_int = 15;
pub const VK_FORMAT_R8G8_UNORM: c_int = 16;
pub const VK_FORMAT_R8G8_SNORM: c_int = 17;
pub const VK_FORMAT_R8G8_USCALED: c_int = 18;
pub const VK_FORMAT_R8G8_SSCALED: c_int = 19;
pub const VK_FORMAT_R8G8_UINT: c_int = 20;
pub const VK_FORMAT_R8G8_SINT: c_int = 21;
pub const VK_FORMAT_R8G8_SRGB: c_int = 22;
pub const VK_FORMAT_R8G8B8_UNORM: c_int = 23;
pub const VK_FORMAT_R8G8B8_SNORM: c_int = 24;
pub const VK_FORMAT_R8G8B8_USCALED: c_int = 25;
pub const VK_FORMAT_R8G8B8_SSCALED: c_int = 26;
pub const VK_FORMAT_R8G8B8_UINT: c_int = 27;
pub const VK_FORMAT_R8G8B8_SINT: c_int = 28;
pub const VK_FORMAT_R8G8B8_SRGB: c_int = 29;
pub const VK_FORMAT_B8G8R8_UNORM: c_int = 30;
pub const VK_FORMAT_B8G8R8_SNORM: c_int = 31;
pub const VK_FORMAT_B8G8R8_USCALED: c_int = 32;
pub const VK_FORMAT_B8G8R8_SSCALED: c_int = 33;
pub const VK_FORMAT_B8G8R8_UINT: c_int = 34;
pub const VK_FORMAT_B8G8R8_SINT: c_int = 35;
pub const VK_FORMAT_B8G8R8_SRGB: c_int = 36;
pub const VK_FORMAT_R8G8B8A8_UNORM: c_int = 37;
pub const VK_FORMAT_R8G8B8A8_SNORM: c_int = 38;
pub const VK_FORMAT_R8G8B8A8_USCALED: c_int = 39;
pub const VK_FORMAT_R8G8B8A8_SSCALED: c_int = 40;
pub const VK_FORMAT_R8G8B8A8_UINT: c_int = 41;
pub const VK_FORMAT_R8G8B8A8_SINT: c_int = 42;
pub const VK_FORMAT_R8G8B8A8_SRGB: c_int = 43;
pub const VK_FORMAT_B8G8R8A8_UNORM: c_int = 44;
pub const VK_FORMAT_B8G8R8A8_SNORM: c_int = 45;
pub const VK_FORMAT_B8G8R8A8_USCALED: c_int = 46;
pub const VK_FORMAT_B8G8R8A8_SSCALED: c_int = 47;
pub const VK_FORMAT_B8G8R8A8_UINT: c_int = 48;
pub const VK_FORMAT_B8G8R8A8_SINT: c_int = 49;
pub const VK_FORMAT_B8G8R8A8_SRGB: c_int = 50;
pub const VK_FORMAT_A8B8G8R8_UNORM_PACK32: c_int = 51;
pub const VK_FORMAT_A8B8G8R8_SNORM_PACK32: c_int = 52;
pub const VK_FORMAT_A8B8G8R8_USCALED_PACK32: c_int = 53;
pub const VK_FORMAT_A8B8G8R8_SSCALED_PACK32: c_int = 54;
pub const VK_FORMAT_A8B8G8R8_UINT_PACK32: c_int = 55;
pub const VK_FORMAT_A8B8G8R8_SINT_PACK32: c_int = 56;
pub const VK_FORMAT_A8B8G8R8_SRGB_PACK32: c_int = 57;
pub const VK_FORMAT_A2R10G10B10_UNORM_PACK32: c_int = 58;
pub const VK_FORMAT_A2R10G10B10_SNORM_PACK32: c_int = 59;
pub const VK_FORMAT_A2R10G10B10_USCALED_PACK32: c_int = 60;
pub const VK_FORMAT_A2R10G10B10_SSCALED_PACK32: c_int = 61;
pub const VK_FORMAT_A2R10G10B10_UINT_PACK32: c_int = 62;
pub const VK_FORMAT_A2R10G10B10_SINT_PACK32: c_int = 63;
pub const VK_FORMAT_A2B10G10R10_UNORM_PACK32: c_int = 64;
pub const VK_FORMAT_A2B10G10R10_SNORM_PACK32: c_int = 65;
pub const VK_FORMAT_A2B10G10R10_USCALED_PACK32: c_int = 66;
pub const VK_FORMAT_A2B10G10R10_SSCALED_PACK32: c_int = 67;
pub const VK_FORMAT_A2B10G10R10_UINT_PACK32: c_int = 68;
pub const VK_FORMAT_A2B10G10R10_SINT_PACK32: c_int = 69;
pub const VK_FORMAT_R16_UNORM: c_int = 70;
pub const VK_FORMAT_R16_SNORM: c_int = 71;
pub const VK_FORMAT_R16_USCALED: c_int = 72;
pub const VK_FORMAT_R16_SSCALED: c_int = 73;
pub const VK_FORMAT_R16_UINT: c_int = 74;
pub const VK_FORMAT_R16_SINT: c_int = 75;
pub const VK_FORMAT_R16_SFLOAT: c_int = 76;
pub const VK_FORMAT_R16G16_UNORM: c_int = 77;
pub const VK_FORMAT_R16G16_SNORM: c_int = 78;
pub const VK_FORMAT_R16G16_USCALED: c_int = 79;
pub const VK_FORMAT_R16G16_SSCALED: c_int = 80;
pub const VK_FORMAT_R16G16_UINT: c_int = 81;
pub const VK_FORMAT_R16G16_SINT: c_int = 82;
pub const VK_FORMAT_R16G16_SFLOAT: c_int = 83;
pub const VK_FORMAT_R16G16B16_UNORM: c_int = 84;
pub const VK_FORMAT_R16G16B16_SNORM: c_int = 85;
pub const VK_FORMAT_R16G16B16_USCALED: c_int = 86;
pub const VK_FORMAT_R16G16B16_SSCALED: c_int = 87;
pub const VK_FORMAT_R16G16B16_UINT: c_int = 88;
pub const VK_FORMAT_R16G16B16_SINT: c_int = 89;
pub const VK_FORMAT_R16G16B16_SFLOAT: c_int = 90;
pub const VK_FORMAT_R16G16B16A16_UNORM: c_int = 91;
pub const VK_FORMAT_R16G16B16A16_SNORM: c_int = 92;
pub const VK_FORMAT_R16G16B16A16_USCALED: c_int = 93;
pub const VK_FORMAT_R16G16B16A16_SSCALED: c_int = 94;
pub const VK_FORMAT_R16G16B16A16_UINT: c_int = 95;
pub const VK_FORMAT_R16G16B16A16_SINT: c_int = 96;
pub const VK_FORMAT_R16G16B16A16_SFLOAT: c_int = 97;
pub const VK_FORMAT_R32_UINT: c_int = 98;
pub const VK_FORMAT_R32_SINT: c_int = 99;
pub const VK_FORMAT_R32_SFLOAT: c_int = 100;
pub const VK_FORMAT_R32G32_UINT: c_int = 101;
pub const VK_FORMAT_R32G32_SINT: c_int = 102;
pub const VK_FORMAT_R32G32_SFLOAT: c_int = 103;
pub const VK_FORMAT_R32G32B32_UINT: c_int = 104;
pub const VK_FORMAT_R32G32B32_SINT: c_int = 105;
pub const VK_FORMAT_R32G32B32_SFLOAT: c_int = 106;
pub const VK_FORMAT_R32G32B32A32_UINT: c_int = 107;
pub const VK_FORMAT_R32G32B32A32_SINT: c_int = 108;
pub const VK_FORMAT_R32G32B32A32_SFLOAT: c_int = 109;
pub const VK_FORMAT_R64_UINT: c_int = 110;
pub const VK_FORMAT_R64_SINT: c_int = 111;
pub const VK_FORMAT_R64_SFLOAT: c_int = 112;
pub const VK_FORMAT_R64G64_UINT: c_int = 113;
pub const VK_FORMAT_R64G64_SINT: c_int = 114;
pub const VK_FORMAT_R64G64_SFLOAT: c_int = 115;
pub const VK_FORMAT_R64G64B64_UINT: c_int = 116;
pub const VK_FORMAT_R64G64B64_SINT: c_int = 117;
pub const VK_FORMAT_R64G64B64_SFLOAT: c_int = 118;
pub const VK_FORMAT_R64G64B64A64_UINT: c_int = 119;
pub const VK_FORMAT_R64G64B64A64_SINT: c_int = 120;
pub const VK_FORMAT_R64G64B64A64_SFLOAT: c_int = 121;
pub const VK_FORMAT_B10G11R11_UFLOAT_PACK32: c_int = 122;
pub const VK_FORMAT_E5B9G9R9_UFLOAT_PACK32: c_int = 123;
pub const VK_FORMAT_D16_UNORM: c_int = 124;
pub const VK_FORMAT_X8_D24_UNORM_PACK32: c_int = 125;
pub const VK_FORMAT_D32_SFLOAT: c_int = 126;
pub const VK_FORMAT_S8_UINT: c_int = 127;
pub const VK_FORMAT_D16_UNORM_S8_UINT: c_int = 128;
pub const VK_FORMAT_D24_UNORM_S8_UINT: c_int = 129;
pub const VK_FORMAT_D32_SFLOAT_S8_UINT: c_int = 130;
pub const VK_FORMAT_BC1_RGB_UNORM_BLOCK: c_int = 131;
pub const VK_FORMAT_BC1_RGB_SRGB_BLOCK: c_int = 132;
pub const VK_FORMAT_BC1_RGBA_UNORM_BLOCK: c_int = 133;
pub const VK_FORMAT_BC1_RGBA_SRGB_BLOCK: c_int = 134;
pub const VK_FORMAT_BC2_UNORM_BLOCK: c_int = 135;
pub const VK_FORMAT_BC2_SRGB_BLOCK: c_int = 136;
pub const VK_FORMAT_BC3_UNORM_BLOCK: c_int = 137;
pub const VK_FORMAT_BC3_SRGB_BLOCK: c_int = 138;
pub const VK_FORMAT_BC4_UNORM_BLOCK: c_int = 139;
pub const VK_FORMAT_BC4_SNORM_BLOCK: c_int = 140;
pub const VK_FORMAT_BC5_UNORM_BLOCK: c_int = 141;
pub const VK_FORMAT_BC5_SNORM_BLOCK: c_int = 142;
pub const VK_FORMAT_BC6H_UFLOAT_BLOCK: c_int = 143;
pub const VK_FORMAT_BC6H_SFLOAT_BLOCK: c_int = 144;
pub const VK_FORMAT_BC7_UNORM_BLOCK: c_int = 145;
pub const VK_FORMAT_BC7_SRGB_BLOCK: c_int = 146;
pub const VK_FORMAT_ETC2_R8G8B8_UNORM_BLOCK: c_int = 147;
pub const VK_FORMAT_ETC2_R8G8B8_SRGB_BLOCK: c_int = 148;
pub const VK_FORMAT_ETC2_R8G8B8A1_UNORM_BLOCK: c_int = 149;
pub const VK_FORMAT_ETC2_R8G8B8A1_SRGB_BLOCK: c_int = 150;
pub const VK_FORMAT_ETC2_R8G8B8A8_UNORM_BLOCK: c_int = 151;
pub const VK_FORMAT_ETC2_R8G8B8A8_SRGB_BLOCK: c_int = 152;
pub const VK_FORMAT_EAC_R11_UNORM_BLOCK: c_int = 153;
pub const VK_FORMAT_EAC_R11_SNORM_BLOCK: c_int = 154;
pub const VK_FORMAT_EAC_R11G11_UNORM_BLOCK: c_int = 155;
pub const VK_FORMAT_EAC_R11G11_SNORM_BLOCK: c_int = 156;
pub const VK_FORMAT_ASTC_4x4_UNORM_BLOCK: c_int = 157;
pub const VK_FORMAT_ASTC_4x4_SRGB_BLOCK: c_int = 158;
pub const VK_FORMAT_ASTC_5x4_UNORM_BLOCK: c_int = 159;
pub const VK_FORMAT_ASTC_5x4_SRGB_BLOCK: c_int = 160;
pub const VK_FORMAT_ASTC_5x5_UNORM_BLOCK: c_int = 161;
pub const VK_FORMAT_ASTC_5x5_SRGB_BLOCK: c_int = 162;
pub const VK_FORMAT_ASTC_6x5_UNORM_BLOCK: c_int = 163;
pub const VK_FORMAT_ASTC_6x5_SRGB_BLOCK: c_int = 164;
pub const VK_FORMAT_ASTC_6x6_UNORM_BLOCK: c_int = 165;
pub const VK_FORMAT_ASTC_6x6_SRGB_BLOCK: c_int = 166;
pub const VK_FORMAT_ASTC_8x5_UNORM_BLOCK: c_int = 167;
pub const VK_FORMAT_ASTC_8x5_SRGB_BLOCK: c_int = 168;
pub const VK_FORMAT_ASTC_8x6_UNORM_BLOCK: c_int = 169;
pub const VK_FORMAT_ASTC_8x6_SRGB_BLOCK: c_int = 170;
pub const VK_FORMAT_ASTC_8x8_UNORM_BLOCK: c_int = 171;
pub const VK_FORMAT_ASTC_8x8_SRGB_BLOCK: c_int = 172;
pub const VK_FORMAT_ASTC_10x5_UNORM_BLOCK: c_int = 173;
pub const VK_FORMAT_ASTC_10x5_SRGB_BLOCK: c_int = 174;
pub const VK_FORMAT_ASTC_10x6_UNORM_BLOCK: c_int = 175;
pub const VK_FORMAT_ASTC_10x6_SRGB_BLOCK: c_int = 176;
pub const VK_FORMAT_ASTC_10x8_UNORM_BLOCK: c_int = 177;
pub const VK_FORMAT_ASTC_10x8_SRGB_BLOCK: c_int = 178;
pub const VK_FORMAT_ASTC_10x10_UNORM_BLOCK: c_int = 179;
pub const VK_FORMAT_ASTC_10x10_SRGB_BLOCK: c_int = 180;
pub const VK_FORMAT_ASTC_12x10_UNORM_BLOCK: c_int = 181;
pub const VK_FORMAT_ASTC_12x10_SRGB_BLOCK: c_int = 182;
pub const VK_FORMAT_ASTC_12x12_UNORM_BLOCK: c_int = 183;
pub const VK_FORMAT_ASTC_12x12_SRGB_BLOCK: c_int = 184;
pub const VK_FORMAT_G8B8G8R8_422_UNORM: c_int = 1000156000;
pub const VK_FORMAT_B8G8R8G8_422_UNORM: c_int = 1000156001;
pub const VK_FORMAT_G8_B8_R8_3PLANE_420_UNORM: c_int = 1000156002;
pub const VK_FORMAT_G8_B8R8_2PLANE_420_UNORM: c_int = 1000156003;
pub const VK_FORMAT_G8_B8_R8_3PLANE_422_UNORM: c_int = 1000156004;
pub const VK_FORMAT_G8_B8R8_2PLANE_422_UNORM: c_int = 1000156005;
pub const VK_FORMAT_G8_B8_R8_3PLANE_444_UNORM: c_int = 1000156006;
pub const VK_FORMAT_R10X6_UNORM_PACK16: c_int = 1000156007;
pub const VK_FORMAT_R10X6G10X6_UNORM_2PACK16: c_int = 1000156008;
pub const VK_FORMAT_R10X6G10X6B10X6A10X6_UNORM_4PACK16: c_int = 1000156009;
pub const VK_FORMAT_G10X6B10X6G10X6R10X6_422_UNORM_4PACK16: c_int = 1000156010;
pub const VK_FORMAT_B10X6G10X6R10X6G10X6_422_UNORM_4PACK16: c_int = 1000156011;
pub const VK_FORMAT_G10X6_B10X6_R10X6_3PLANE_420_UNORM_3PACK16: c_int = 1000156012;
pub const VK_FORMAT_G10X6_B10X6R10X6_2PLANE_420_UNORM_3PACK16: c_int = 1000156013;
pub const VK_FORMAT_G10X6_B10X6_R10X6_3PLANE_422_UNORM_3PACK16: c_int = 1000156014;
pub const VK_FORMAT_G10X6_B10X6R10X6_2PLANE_422_UNORM_3PACK16: c_int = 1000156015;
pub const VK_FORMAT_G10X6_B10X6_R10X6_3PLANE_444_UNORM_3PACK16: c_int = 1000156016;
pub const VK_FORMAT_R12X4_UNORM_PACK16: c_int = 1000156017;
pub const VK_FORMAT_R12X4G12X4_UNORM_2PACK16: c_int = 1000156018;
pub const VK_FORMAT_R12X4G12X4B12X4A12X4_UNORM_4PACK16: c_int = 1000156019;
pub const VK_FORMAT_G12X4B12X4G12X4R12X4_422_UNORM_4PACK16: c_int = 1000156020;
pub const VK_FORMAT_B12X4G12X4R12X4G12X4_422_UNORM_4PACK16: c_int = 1000156021;
pub const VK_FORMAT_G12X4_B12X4_R12X4_3PLANE_420_UNORM_3PACK16: c_int = 1000156022;
pub const VK_FORMAT_G12X4_B12X4R12X4_2PLANE_420_UNORM_3PACK16: c_int = 1000156023;
pub const VK_FORMAT_G12X4_B12X4_R12X4_3PLANE_422_UNORM_3PACK16: c_int = 1000156024;
pub const VK_FORMAT_G12X4_B12X4R12X4_2PLANE_422_UNORM_3PACK16: c_int = 1000156025;
pub const VK_FORMAT_G12X4_B12X4_R12X4_3PLANE_444_UNORM_3PACK16: c_int = 1000156026;
pub const VK_FORMAT_G16B16G16R16_422_UNORM: c_int = 1000156027;
pub const VK_FORMAT_B16G16R16G16_422_UNORM: c_int = 1000156028;
pub const VK_FORMAT_G16_B16_R16_3PLANE_420_UNORM: c_int = 1000156029;
pub const VK_FORMAT_G16_B16R16_2PLANE_420_UNORM: c_int = 1000156030;
pub const VK_FORMAT_G16_B16_R16_3PLANE_422_UNORM: c_int = 1000156031;
pub const VK_FORMAT_G16_B16R16_2PLANE_422_UNORM: c_int = 1000156032;
pub const VK_FORMAT_G16_B16_R16_3PLANE_444_UNORM: c_int = 1000156033;
pub const VK_FORMAT_G8_B8R8_2PLANE_444_UNORM: c_int = 1000330000;
pub const VK_FORMAT_G10X6_B10X6R10X6_2PLANE_444_UNORM_3PACK16: c_int = 1000330001;
pub const VK_FORMAT_G12X4_B12X4R12X4_2PLANE_444_UNORM_3PACK16: c_int = 1000330002;
pub const VK_FORMAT_G16_B16R16_2PLANE_444_UNORM: c_int = 1000330003;
pub const VK_FORMAT_A4R4G4B4_UNORM_PACK16: c_int = 1000340000;
pub const VK_FORMAT_A4B4G4R4_UNORM_PACK16: c_int = 1000340001;
pub const VK_FORMAT_ASTC_4x4_SFLOAT_BLOCK: c_int = 1000066000;
pub const VK_FORMAT_ASTC_5x4_SFLOAT_BLOCK: c_int = 1000066001;
pub const VK_FORMAT_ASTC_5x5_SFLOAT_BLOCK: c_int = 1000066002;
pub const VK_FORMAT_ASTC_6x5_SFLOAT_BLOCK: c_int = 1000066003;
pub const VK_FORMAT_ASTC_6x6_SFLOAT_BLOCK: c_int = 1000066004;
pub const VK_FORMAT_ASTC_8x5_SFLOAT_BLOCK: c_int = 1000066005;
pub const VK_FORMAT_ASTC_8x6_SFLOAT_BLOCK: c_int = 1000066006;
pub const VK_FORMAT_ASTC_8x8_SFLOAT_BLOCK: c_int = 1000066007;
pub const VK_FORMAT_ASTC_10x5_SFLOAT_BLOCK: c_int = 1000066008;
pub const VK_FORMAT_ASTC_10x6_SFLOAT_BLOCK: c_int = 1000066009;
pub const VK_FORMAT_ASTC_10x8_SFLOAT_BLOCK: c_int = 1000066010;
pub const VK_FORMAT_ASTC_10x10_SFLOAT_BLOCK: c_int = 1000066011;
pub const VK_FORMAT_ASTC_12x10_SFLOAT_BLOCK: c_int = 1000066012;
pub const VK_FORMAT_ASTC_12x12_SFLOAT_BLOCK: c_int = 1000066013;
pub const VK_FORMAT_PVRTC1_2BPP_UNORM_BLOCK_IMG: c_int = 1000054000;
pub const VK_FORMAT_PVRTC1_4BPP_UNORM_BLOCK_IMG: c_int = 1000054001;
pub const VK_FORMAT_PVRTC2_2BPP_UNORM_BLOCK_IMG: c_int = 1000054002;
pub const VK_FORMAT_PVRTC2_4BPP_UNORM_BLOCK_IMG: c_int = 1000054003;
pub const VK_FORMAT_PVRTC1_2BPP_SRGB_BLOCK_IMG: c_int = 1000054004;
pub const VK_FORMAT_PVRTC1_4BPP_SRGB_BLOCK_IMG: c_int = 1000054005;
pub const VK_FORMAT_PVRTC2_2BPP_SRGB_BLOCK_IMG: c_int = 1000054006;
pub const VK_FORMAT_PVRTC2_4BPP_SRGB_BLOCK_IMG: c_int = 1000054007;
pub const VK_FORMAT_R16G16_S10_5_NV: c_int = 1000464000;
pub const VK_FORMAT_A1B5G5R5_UNORM_PACK16_KHR: c_int = 1000470000;
pub const VK_FORMAT_A8_UNORM_KHR: c_int = 1000470001;
pub const VK_FORMAT_ASTC_4x4_SFLOAT_BLOCK_EXT: c_int = 1000066000;
pub const VK_FORMAT_ASTC_5x4_SFLOAT_BLOCK_EXT: c_int = 1000066001;
pub const VK_FORMAT_ASTC_5x5_SFLOAT_BLOCK_EXT: c_int = 1000066002;
pub const VK_FORMAT_ASTC_6x5_SFLOAT_BLOCK_EXT: c_int = 1000066003;
pub const VK_FORMAT_ASTC_6x6_SFLOAT_BLOCK_EXT: c_int = 1000066004;
pub const VK_FORMAT_ASTC_8x5_SFLOAT_BLOCK_EXT: c_int = 1000066005;
pub const VK_FORMAT_ASTC_8x6_SFLOAT_BLOCK_EXT: c_int = 1000066006;
pub const VK_FORMAT_ASTC_8x8_SFLOAT_BLOCK_EXT: c_int = 1000066007;
pub const VK_FORMAT_ASTC_10x5_SFLOAT_BLOCK_EXT: c_int = 1000066008;
pub const VK_FORMAT_ASTC_10x6_SFLOAT_BLOCK_EXT: c_int = 1000066009;
pub const VK_FORMAT_ASTC_10x8_SFLOAT_BLOCK_EXT: c_int = 1000066010;
pub const VK_FORMAT_ASTC_10x10_SFLOAT_BLOCK_EXT: c_int = 1000066011;
pub const VK_FORMAT_ASTC_12x10_SFLOAT_BLOCK_EXT: c_int = 1000066012;
pub const VK_FORMAT_ASTC_12x12_SFLOAT_BLOCK_EXT: c_int = 1000066013;
pub const VK_FORMAT_G8B8G8R8_422_UNORM_KHR: c_int = 1000156000;
pub const VK_FORMAT_B8G8R8G8_422_UNORM_KHR: c_int = 1000156001;
pub const VK_FORMAT_G8_B8_R8_3PLANE_420_UNORM_KHR: c_int = 1000156002;
pub const VK_FORMAT_G8_B8R8_2PLANE_420_UNORM_KHR: c_int = 1000156003;
pub const VK_FORMAT_G8_B8_R8_3PLANE_422_UNORM_KHR: c_int = 1000156004;
pub const VK_FORMAT_G8_B8R8_2PLANE_422_UNORM_KHR: c_int = 1000156005;
pub const VK_FORMAT_G8_B8_R8_3PLANE_444_UNORM_KHR: c_int = 1000156006;
pub const VK_FORMAT_R10X6_UNORM_PACK16_KHR: c_int = 1000156007;
pub const VK_FORMAT_R10X6G10X6_UNORM_2PACK16_KHR: c_int = 1000156008;
pub const VK_FORMAT_R10X6G10X6B10X6A10X6_UNORM_4PACK16_KHR: c_int = 1000156009;
pub const VK_FORMAT_G10X6B10X6G10X6R10X6_422_UNORM_4PACK16_KHR: c_int = 1000156010;
pub const VK_FORMAT_B10X6G10X6R10X6G10X6_422_UNORM_4PACK16_KHR: c_int = 1000156011;
pub const VK_FORMAT_G10X6_B10X6_R10X6_3PLANE_420_UNORM_3PACK16_KHR: c_int = 1000156012;
pub const VK_FORMAT_G10X6_B10X6R10X6_2PLANE_420_UNORM_3PACK16_KHR: c_int = 1000156013;
pub const VK_FORMAT_G10X6_B10X6_R10X6_3PLANE_422_UNORM_3PACK16_KHR: c_int = 1000156014;
pub const VK_FORMAT_G10X6_B10X6R10X6_2PLANE_422_UNORM_3PACK16_KHR: c_int = 1000156015;
pub const VK_FORMAT_G10X6_B10X6_R10X6_3PLANE_444_UNORM_3PACK16_KHR: c_int = 1000156016;
pub const VK_FORMAT_R12X4_UNORM_PACK16_KHR: c_int = 1000156017;
pub const VK_FORMAT_R12X4G12X4_UNORM_2PACK16_KHR: c_int = 1000156018;
pub const VK_FORMAT_R12X4G12X4B12X4A12X4_UNORM_4PACK16_KHR: c_int = 1000156019;
pub const VK_FORMAT_G12X4B12X4G12X4R12X4_422_UNORM_4PACK16_KHR: c_int = 1000156020;
pub const VK_FORMAT_B12X4G12X4R12X4G12X4_422_UNORM_4PACK16_KHR: c_int = 1000156021;
pub const VK_FORMAT_G12X4_B12X4_R12X4_3PLANE_420_UNORM_3PACK16_KHR: c_int = 1000156022;
pub const VK_FORMAT_G12X4_B12X4R12X4_2PLANE_420_UNORM_3PACK16_KHR: c_int = 1000156023;
pub const VK_FORMAT_G12X4_B12X4_R12X4_3PLANE_422_UNORM_3PACK16_KHR: c_int = 1000156024;
pub const VK_FORMAT_G12X4_B12X4R12X4_2PLANE_422_UNORM_3PACK16_KHR: c_int = 1000156025;
pub const VK_FORMAT_G12X4_B12X4_R12X4_3PLANE_444_UNORM_3PACK16_KHR: c_int = 1000156026;
pub const VK_FORMAT_G16B16G16R16_422_UNORM_KHR: c_int = 1000156027;
pub const VK_FORMAT_B16G16R16G16_422_UNORM_KHR: c_int = 1000156028;
pub const VK_FORMAT_G16_B16_R16_3PLANE_420_UNORM_KHR: c_int = 1000156029;
pub const VK_FORMAT_G16_B16R16_2PLANE_420_UNORM_KHR: c_int = 1000156030;
pub const VK_FORMAT_G16_B16_R16_3PLANE_422_UNORM_KHR: c_int = 1000156031;
pub const VK_FORMAT_G16_B16R16_2PLANE_422_UNORM_KHR: c_int = 1000156032;
pub const VK_FORMAT_G16_B16_R16_3PLANE_444_UNORM_KHR: c_int = 1000156033;
pub const VK_FORMAT_G8_B8R8_2PLANE_444_UNORM_EXT: c_int = 1000330000;
pub const VK_FORMAT_G10X6_B10X6R10X6_2PLANE_444_UNORM_3PACK16_EXT: c_int = 1000330001;
pub const VK_FORMAT_G12X4_B12X4R12X4_2PLANE_444_UNORM_3PACK16_EXT: c_int = 1000330002;
pub const VK_FORMAT_G16_B16R16_2PLANE_444_UNORM_EXT: c_int = 1000330003;
pub const VK_FORMAT_A4R4G4B4_UNORM_PACK16_EXT: c_int = 1000340000;
pub const VK_FORMAT_A4B4G4R4_UNORM_PACK16_EXT: c_int = 1000340001;
pub const VK_FORMAT_MAX_ENUM: c_int = 2147483647;
pub const enum_VkFormat = c_uint;
pub const VkFormat = enum_VkFormat;
pub const VK_IMAGE_TILING_OPTIMAL: c_int = 0;
pub const VK_IMAGE_TILING_LINEAR: c_int = 1;
pub const VK_IMAGE_TILING_DRM_FORMAT_MODIFIER_EXT: c_int = 1000158000;
pub const VK_IMAGE_TILING_MAX_ENUM: c_int = 2147483647;
pub const enum_VkImageTiling = c_uint;
pub const VkImageTiling = enum_VkImageTiling;
pub const VK_IMAGE_TYPE_1D: c_int = 0;
pub const VK_IMAGE_TYPE_2D: c_int = 1;
pub const VK_IMAGE_TYPE_3D: c_int = 2;
pub const VK_IMAGE_TYPE_MAX_ENUM: c_int = 2147483647;
pub const enum_VkImageType = c_uint;
pub const VkImageType = enum_VkImageType;
pub const VK_PHYSICAL_DEVICE_TYPE_OTHER: c_int = 0;
pub const VK_PHYSICAL_DEVICE_TYPE_INTEGRATED_GPU: c_int = 1;
pub const VK_PHYSICAL_DEVICE_TYPE_DISCRETE_GPU: c_int = 2;
pub const VK_PHYSICAL_DEVICE_TYPE_VIRTUAL_GPU: c_int = 3;
pub const VK_PHYSICAL_DEVICE_TYPE_CPU: c_int = 4;
pub const VK_PHYSICAL_DEVICE_TYPE_MAX_ENUM: c_int = 2147483647;
pub const enum_VkPhysicalDeviceType = c_uint;
pub const VkPhysicalDeviceType = enum_VkPhysicalDeviceType;
pub const VK_QUERY_TYPE_OCCLUSION: c_int = 0;
pub const VK_QUERY_TYPE_PIPELINE_STATISTICS: c_int = 1;
pub const VK_QUERY_TYPE_TIMESTAMP: c_int = 2;
pub const VK_QUERY_TYPE_RESULT_STATUS_ONLY_KHR: c_int = 1000023000;
pub const VK_QUERY_TYPE_TRANSFORM_FEEDBACK_STREAM_EXT: c_int = 1000028004;
pub const VK_QUERY_TYPE_PERFORMANCE_QUERY_KHR: c_int = 1000116000;
pub const VK_QUERY_TYPE_ACCELERATION_STRUCTURE_COMPACTED_SIZE_KHR: c_int = 1000150000;
pub const VK_QUERY_TYPE_ACCELERATION_STRUCTURE_SERIALIZATION_SIZE_KHR: c_int = 1000150001;
pub const VK_QUERY_TYPE_ACCELERATION_STRUCTURE_COMPACTED_SIZE_NV: c_int = 1000165000;
pub const VK_QUERY_TYPE_PERFORMANCE_QUERY_INTEL: c_int = 1000210000;
pub const VK_QUERY_TYPE_MESH_PRIMITIVES_GENERATED_EXT: c_int = 1000328000;
pub const VK_QUERY_TYPE_PRIMITIVES_GENERATED_EXT: c_int = 1000382000;
pub const VK_QUERY_TYPE_ACCELERATION_STRUCTURE_SERIALIZATION_BOTTOM_LEVEL_POINTERS_KHR: c_int = 1000386000;
pub const VK_QUERY_TYPE_ACCELERATION_STRUCTURE_SIZE_KHR: c_int = 1000386001;
pub const VK_QUERY_TYPE_MICROMAP_SERIALIZATION_SIZE_EXT: c_int = 1000396000;
pub const VK_QUERY_TYPE_MICROMAP_COMPACTED_SIZE_EXT: c_int = 1000396001;
pub const VK_QUERY_TYPE_MAX_ENUM: c_int = 2147483647;
pub const enum_VkQueryType = c_uint;
pub const VkQueryType = enum_VkQueryType;
pub const VK_SHARING_MODE_EXCLUSIVE: c_int = 0;
pub const VK_SHARING_MODE_CONCURRENT: c_int = 1;
pub const VK_SHARING_MODE_MAX_ENUM: c_int = 2147483647;
pub const enum_VkSharingMode = c_uint;
pub const VkSharingMode = enum_VkSharingMode;
pub const VK_COMPONENT_SWIZZLE_IDENTITY: c_int = 0;
pub const VK_COMPONENT_SWIZZLE_ZERO: c_int = 1;
pub const VK_COMPONENT_SWIZZLE_ONE: c_int = 2;
pub const VK_COMPONENT_SWIZZLE_R: c_int = 3;
pub const VK_COMPONENT_SWIZZLE_G: c_int = 4;
pub const VK_COMPONENT_SWIZZLE_B: c_int = 5;
pub const VK_COMPONENT_SWIZZLE_A: c_int = 6;
pub const VK_COMPONENT_SWIZZLE_MAX_ENUM: c_int = 2147483647;
pub const enum_VkComponentSwizzle = c_uint;
pub const VkComponentSwizzle = enum_VkComponentSwizzle;
pub const VK_IMAGE_VIEW_TYPE_1D: c_int = 0;
pub const VK_IMAGE_VIEW_TYPE_2D: c_int = 1;
pub const VK_IMAGE_VIEW_TYPE_3D: c_int = 2;
pub const VK_IMAGE_VIEW_TYPE_CUBE: c_int = 3;
pub const VK_IMAGE_VIEW_TYPE_1D_ARRAY: c_int = 4;
pub const VK_IMAGE_VIEW_TYPE_2D_ARRAY: c_int = 5;
pub const VK_IMAGE_VIEW_TYPE_CUBE_ARRAY: c_int = 6;
pub const VK_IMAGE_VIEW_TYPE_MAX_ENUM: c_int = 2147483647;
pub const enum_VkImageViewType = c_uint;
pub const VkImageViewType = enum_VkImageViewType;
pub const VK_BLEND_FACTOR_ZERO: c_int = 0;
pub const VK_BLEND_FACTOR_ONE: c_int = 1;
pub const VK_BLEND_FACTOR_SRC_COLOR: c_int = 2;
pub const VK_BLEND_FACTOR_ONE_MINUS_SRC_COLOR: c_int = 3;
pub const VK_BLEND_FACTOR_DST_COLOR: c_int = 4;
pub const VK_BLEND_FACTOR_ONE_MINUS_DST_COLOR: c_int = 5;
pub const VK_BLEND_FACTOR_SRC_ALPHA: c_int = 6;
pub const VK_BLEND_FACTOR_ONE_MINUS_SRC_ALPHA: c_int = 7;
pub const VK_BLEND_FACTOR_DST_ALPHA: c_int = 8;
pub const VK_BLEND_FACTOR_ONE_MINUS_DST_ALPHA: c_int = 9;
pub const VK_BLEND_FACTOR_CONSTANT_COLOR: c_int = 10;
pub const VK_BLEND_FACTOR_ONE_MINUS_CONSTANT_COLOR: c_int = 11;
pub const VK_BLEND_FACTOR_CONSTANT_ALPHA: c_int = 12;
pub const VK_BLEND_FACTOR_ONE_MINUS_CONSTANT_ALPHA: c_int = 13;
pub const VK_BLEND_FACTOR_SRC_ALPHA_SATURATE: c_int = 14;
pub const VK_BLEND_FACTOR_SRC1_COLOR: c_int = 15;
pub const VK_BLEND_FACTOR_ONE_MINUS_SRC1_COLOR: c_int = 16;
pub const VK_BLEND_FACTOR_SRC1_ALPHA: c_int = 17;
pub const VK_BLEND_FACTOR_ONE_MINUS_SRC1_ALPHA: c_int = 18;
pub const VK_BLEND_FACTOR_MAX_ENUM: c_int = 2147483647;
pub const enum_VkBlendFactor = c_uint;
pub const VkBlendFactor = enum_VkBlendFactor;
pub const VK_BLEND_OP_ADD: c_int = 0;
pub const VK_BLEND_OP_SUBTRACT: c_int = 1;
pub const VK_BLEND_OP_REVERSE_SUBTRACT: c_int = 2;
pub const VK_BLEND_OP_MIN: c_int = 3;
pub const VK_BLEND_OP_MAX: c_int = 4;
pub const VK_BLEND_OP_ZERO_EXT: c_int = 1000148000;
pub const VK_BLEND_OP_SRC_EXT: c_int = 1000148001;
pub const VK_BLEND_OP_DST_EXT: c_int = 1000148002;
pub const VK_BLEND_OP_SRC_OVER_EXT: c_int = 1000148003;
pub const VK_BLEND_OP_DST_OVER_EXT: c_int = 1000148004;
pub const VK_BLEND_OP_SRC_IN_EXT: c_int = 1000148005;
pub const VK_BLEND_OP_DST_IN_EXT: c_int = 1000148006;
pub const VK_BLEND_OP_SRC_OUT_EXT: c_int = 1000148007;
pub const VK_BLEND_OP_DST_OUT_EXT: c_int = 1000148008;
pub const VK_BLEND_OP_SRC_ATOP_EXT: c_int = 1000148009;
pub const VK_BLEND_OP_DST_ATOP_EXT: c_int = 1000148010;
pub const VK_BLEND_OP_XOR_EXT: c_int = 1000148011;
pub const VK_BLEND_OP_MULTIPLY_EXT: c_int = 1000148012;
pub const VK_BLEND_OP_SCREEN_EXT: c_int = 1000148013;
pub const VK_BLEND_OP_OVERLAY_EXT: c_int = 1000148014;
pub const VK_BLEND_OP_DARKEN_EXT: c_int = 1000148015;
pub const VK_BLEND_OP_LIGHTEN_EXT: c_int = 1000148016;
pub const VK_BLEND_OP_COLORDODGE_EXT: c_int = 1000148017;
pub const VK_BLEND_OP_COLORBURN_EXT: c_int = 1000148018;
pub const VK_BLEND_OP_HARDLIGHT_EXT: c_int = 1000148019;
pub const VK_BLEND_OP_SOFTLIGHT_EXT: c_int = 1000148020;
pub const VK_BLEND_OP_DIFFERENCE_EXT: c_int = 1000148021;
pub const VK_BLEND_OP_EXCLUSION_EXT: c_int = 1000148022;
pub const VK_BLEND_OP_INVERT_EXT: c_int = 1000148023;
pub const VK_BLEND_OP_INVERT_RGB_EXT: c_int = 1000148024;
pub const VK_BLEND_OP_LINEARDODGE_EXT: c_int = 1000148025;
pub const VK_BLEND_OP_LINEARBURN_EXT: c_int = 1000148026;
pub const VK_BLEND_OP_VIVIDLIGHT_EXT: c_int = 1000148027;
pub const VK_BLEND_OP_LINEARLIGHT_EXT: c_int = 1000148028;
pub const VK_BLEND_OP_PINLIGHT_EXT: c_int = 1000148029;
pub const VK_BLEND_OP_HARDMIX_EXT: c_int = 1000148030;
pub const VK_BLEND_OP_HSL_HUE_EXT: c_int = 1000148031;
pub const VK_BLEND_OP_HSL_SATURATION_EXT: c_int = 1000148032;
pub const VK_BLEND_OP_HSL_COLOR_EXT: c_int = 1000148033;
pub const VK_BLEND_OP_HSL_LUMINOSITY_EXT: c_int = 1000148034;
pub const VK_BLEND_OP_PLUS_EXT: c_int = 1000148035;
pub const VK_BLEND_OP_PLUS_CLAMPED_EXT: c_int = 1000148036;
pub const VK_BLEND_OP_PLUS_CLAMPED_ALPHA_EXT: c_int = 1000148037;
pub const VK_BLEND_OP_PLUS_DARKER_EXT: c_int = 1000148038;
pub const VK_BLEND_OP_MINUS_EXT: c_int = 1000148039;
pub const VK_BLEND_OP_MINUS_CLAMPED_EXT: c_int = 1000148040;
pub const VK_BLEND_OP_CONTRAST_EXT: c_int = 1000148041;
pub const VK_BLEND_OP_INVERT_OVG_EXT: c_int = 1000148042;
pub const VK_BLEND_OP_RED_EXT: c_int = 1000148043;
pub const VK_BLEND_OP_GREEN_EXT: c_int = 1000148044;
pub const VK_BLEND_OP_BLUE_EXT: c_int = 1000148045;
pub const VK_BLEND_OP_MAX_ENUM: c_int = 2147483647;
pub const enum_VkBlendOp = c_uint;
pub const VkBlendOp = enum_VkBlendOp;
pub const VK_COMPARE_OP_NEVER: c_int = 0;
pub const VK_COMPARE_OP_LESS: c_int = 1;
pub const VK_COMPARE_OP_EQUAL: c_int = 2;
pub const VK_COMPARE_OP_LESS_OR_EQUAL: c_int = 3;
pub const VK_COMPARE_OP_GREATER: c_int = 4;
pub const VK_COMPARE_OP_NOT_EQUAL: c_int = 5;
pub const VK_COMPARE_OP_GREATER_OR_EQUAL: c_int = 6;
pub const VK_COMPARE_OP_ALWAYS: c_int = 7;
pub const VK_COMPARE_OP_MAX_ENUM: c_int = 2147483647;
pub const enum_VkCompareOp = c_uint;
pub const VkCompareOp = enum_VkCompareOp;
pub const VK_DYNAMIC_STATE_VIEWPORT: c_int = 0;
pub const VK_DYNAMIC_STATE_SCISSOR: c_int = 1;
pub const VK_DYNAMIC_STATE_LINE_WIDTH: c_int = 2;
pub const VK_DYNAMIC_STATE_DEPTH_BIAS: c_int = 3;
pub const VK_DYNAMIC_STATE_BLEND_CONSTANTS: c_int = 4;
pub const VK_DYNAMIC_STATE_DEPTH_BOUNDS: c_int = 5;
pub const VK_DYNAMIC_STATE_STENCIL_COMPARE_MASK: c_int = 6;
pub const VK_DYNAMIC_STATE_STENCIL_WRITE_MASK: c_int = 7;
pub const VK_DYNAMIC_STATE_STENCIL_REFERENCE: c_int = 8;
pub const VK_DYNAMIC_STATE_CULL_MODE: c_int = 1000267000;
pub const VK_DYNAMIC_STATE_FRONT_FACE: c_int = 1000267001;
pub const VK_DYNAMIC_STATE_PRIMITIVE_TOPOLOGY: c_int = 1000267002;
pub const VK_DYNAMIC_STATE_VIEWPORT_WITH_COUNT: c_int = 1000267003;
pub const VK_DYNAMIC_STATE_SCISSOR_WITH_COUNT: c_int = 1000267004;
pub const VK_DYNAMIC_STATE_VERTEX_INPUT_BINDING_STRIDE: c_int = 1000267005;
pub const VK_DYNAMIC_STATE_DEPTH_TEST_ENABLE: c_int = 1000267006;
pub const VK_DYNAMIC_STATE_DEPTH_WRITE_ENABLE: c_int = 1000267007;
pub const VK_DYNAMIC_STATE_DEPTH_COMPARE_OP: c_int = 1000267008;
pub const VK_DYNAMIC_STATE_DEPTH_BOUNDS_TEST_ENABLE: c_int = 1000267009;
pub const VK_DYNAMIC_STATE_STENCIL_TEST_ENABLE: c_int = 1000267010;
pub const VK_DYNAMIC_STATE_STENCIL_OP: c_int = 1000267011;
pub const VK_DYNAMIC_STATE_RASTERIZER_DISCARD_ENABLE: c_int = 1000377001;
pub const VK_DYNAMIC_STATE_DEPTH_BIAS_ENABLE: c_int = 1000377002;
pub const VK_DYNAMIC_STATE_PRIMITIVE_RESTART_ENABLE: c_int = 1000377004;
pub const VK_DYNAMIC_STATE_VIEWPORT_W_SCALING_NV: c_int = 1000087000;
pub const VK_DYNAMIC_STATE_DISCARD_RECTANGLE_EXT: c_int = 1000099000;
pub const VK_DYNAMIC_STATE_DISCARD_RECTANGLE_ENABLE_EXT: c_int = 1000099001;
pub const VK_DYNAMIC_STATE_DISCARD_RECTANGLE_MODE_EXT: c_int = 1000099002;
pub const VK_DYNAMIC_STATE_SAMPLE_LOCATIONS_EXT: c_int = 1000143000;
pub const VK_DYNAMIC_STATE_RAY_TRACING_PIPELINE_STACK_SIZE_KHR: c_int = 1000347000;
pub const VK_DYNAMIC_STATE_VIEWPORT_SHADING_RATE_PALETTE_NV: c_int = 1000164004;
pub const VK_DYNAMIC_STATE_VIEWPORT_COARSE_SAMPLE_ORDER_NV: c_int = 1000164006;
pub const VK_DYNAMIC_STATE_EXCLUSIVE_SCISSOR_ENABLE_NV: c_int = 1000205000;
pub const VK_DYNAMIC_STATE_EXCLUSIVE_SCISSOR_NV: c_int = 1000205001;
pub const VK_DYNAMIC_STATE_FRAGMENT_SHADING_RATE_KHR: c_int = 1000226000;
pub const VK_DYNAMIC_STATE_LINE_STIPPLE_EXT: c_int = 1000259000;
pub const VK_DYNAMIC_STATE_VERTEX_INPUT_EXT: c_int = 1000352000;
pub const VK_DYNAMIC_STATE_PATCH_CONTROL_POINTS_EXT: c_int = 1000377000;
pub const VK_DYNAMIC_STATE_LOGIC_OP_EXT: c_int = 1000377003;
pub const VK_DYNAMIC_STATE_COLOR_WRITE_ENABLE_EXT: c_int = 1000381000;
pub const VK_DYNAMIC_STATE_TESSELLATION_DOMAIN_ORIGIN_EXT: c_int = 1000455002;
pub const VK_DYNAMIC_STATE_DEPTH_CLAMP_ENABLE_EXT: c_int = 1000455003;
pub const VK_DYNAMIC_STATE_POLYGON_MODE_EXT: c_int = 1000455004;
pub const VK_DYNAMIC_STATE_RASTERIZATION_SAMPLES_EXT: c_int = 1000455005;
pub const VK_DYNAMIC_STATE_SAMPLE_MASK_EXT: c_int = 1000455006;
pub const VK_DYNAMIC_STATE_ALPHA_TO_COVERAGE_ENABLE_EXT: c_int = 1000455007;
pub const VK_DYNAMIC_STATE_ALPHA_TO_ONE_ENABLE_EXT: c_int = 1000455008;
pub const VK_DYNAMIC_STATE_LOGIC_OP_ENABLE_EXT: c_int = 1000455009;
pub const VK_DYNAMIC_STATE_COLOR_BLEND_ENABLE_EXT: c_int = 1000455010;
pub const VK_DYNAMIC_STATE_COLOR_BLEND_EQUATION_EXT: c_int = 1000455011;
pub const VK_DYNAMIC_STATE_COLOR_WRITE_MASK_EXT: c_int = 1000455012;
pub const VK_DYNAMIC_STATE_RASTERIZATION_STREAM_EXT: c_int = 1000455013;
pub const VK_DYNAMIC_STATE_CONSERVATIVE_RASTERIZATION_MODE_EXT: c_int = 1000455014;
pub const VK_DYNAMIC_STATE_EXTRA_PRIMITIVE_OVERESTIMATION_SIZE_EXT: c_int = 1000455015;
pub const VK_DYNAMIC_STATE_DEPTH_CLIP_ENABLE_EXT: c_int = 1000455016;
pub const VK_DYNAMIC_STATE_SAMPLE_LOCATIONS_ENABLE_EXT: c_int = 1000455017;
pub const VK_DYNAMIC_STATE_COLOR_BLEND_ADVANCED_EXT: c_int = 1000455018;
pub const VK_DYNAMIC_STATE_PROVOKING_VERTEX_MODE_EXT: c_int = 1000455019;
pub const VK_DYNAMIC_STATE_LINE_RASTERIZATION_MODE_EXT: c_int = 1000455020;
pub const VK_DYNAMIC_STATE_LINE_STIPPLE_ENABLE_EXT: c_int = 1000455021;
pub const VK_DYNAMIC_STATE_DEPTH_CLIP_NEGATIVE_ONE_TO_ONE_EXT: c_int = 1000455022;
pub const VK_DYNAMIC_STATE_VIEWPORT_W_SCALING_ENABLE_NV: c_int = 1000455023;
pub const VK_DYNAMIC_STATE_VIEWPORT_SWIZZLE_NV: c_int = 1000455024;
pub const VK_DYNAMIC_STATE_COVERAGE_TO_COLOR_ENABLE_NV: c_int = 1000455025;
pub const VK_DYNAMIC_STATE_COVERAGE_TO_COLOR_LOCATION_NV: c_int = 1000455026;
pub const VK_DYNAMIC_STATE_COVERAGE_MODULATION_MODE_NV: c_int = 1000455027;
pub const VK_DYNAMIC_STATE_COVERAGE_MODULATION_TABLE_ENABLE_NV: c_int = 1000455028;
pub const VK_DYNAMIC_STATE_COVERAGE_MODULATION_TABLE_NV: c_int = 1000455029;
pub const VK_DYNAMIC_STATE_SHADING_RATE_IMAGE_ENABLE_NV: c_int = 1000455030;
pub const VK_DYNAMIC_STATE_REPRESENTATIVE_FRAGMENT_TEST_ENABLE_NV: c_int = 1000455031;
pub const VK_DYNAMIC_STATE_COVERAGE_REDUCTION_MODE_NV: c_int = 1000455032;
pub const VK_DYNAMIC_STATE_ATTACHMENT_FEEDBACK_LOOP_ENABLE_EXT: c_int = 1000524000;
pub const VK_DYNAMIC_STATE_CULL_MODE_EXT: c_int = 1000267000;
pub const VK_DYNAMIC_STATE_FRONT_FACE_EXT: c_int = 1000267001;
pub const VK_DYNAMIC_STATE_PRIMITIVE_TOPOLOGY_EXT: c_int = 1000267002;
pub const VK_DYNAMIC_STATE_VIEWPORT_WITH_COUNT_EXT: c_int = 1000267003;
pub const VK_DYNAMIC_STATE_SCISSOR_WITH_COUNT_EXT: c_int = 1000267004;
pub const VK_DYNAMIC_STATE_VERTEX_INPUT_BINDING_STRIDE_EXT: c_int = 1000267005;
pub const VK_DYNAMIC_STATE_DEPTH_TEST_ENABLE_EXT: c_int = 1000267006;
pub const VK_DYNAMIC_STATE_DEPTH_WRITE_ENABLE_EXT: c_int = 1000267007;
pub const VK_DYNAMIC_STATE_DEPTH_COMPARE_OP_EXT: c_int = 1000267008;
pub const VK_DYNAMIC_STATE_DEPTH_BOUNDS_TEST_ENABLE_EXT: c_int = 1000267009;
pub const VK_DYNAMIC_STATE_STENCIL_TEST_ENABLE_EXT: c_int = 1000267010;
pub const VK_DYNAMIC_STATE_STENCIL_OP_EXT: c_int = 1000267011;
pub const VK_DYNAMIC_STATE_RASTERIZER_DISCARD_ENABLE_EXT: c_int = 1000377001;
pub const VK_DYNAMIC_STATE_DEPTH_BIAS_ENABLE_EXT: c_int = 1000377002;
pub const VK_DYNAMIC_STATE_PRIMITIVE_RESTART_ENABLE_EXT: c_int = 1000377004;
pub const VK_DYNAMIC_STATE_MAX_ENUM: c_int = 2147483647;
pub const enum_VkDynamicState = c_uint;
pub const VkDynamicState = enum_VkDynamicState;
pub const VK_FRONT_FACE_COUNTER_CLOCKWISE: c_int = 0;
pub const VK_FRONT_FACE_CLOCKWISE: c_int = 1;
pub const VK_FRONT_FACE_MAX_ENUM: c_int = 2147483647;
pub const enum_VkFrontFace = c_uint;
pub const VkFrontFace = enum_VkFrontFace;
pub const VK_VERTEX_INPUT_RATE_VERTEX: c_int = 0;
pub const VK_VERTEX_INPUT_RATE_INSTANCE: c_int = 1;
pub const VK_VERTEX_INPUT_RATE_MAX_ENUM: c_int = 2147483647;
pub const enum_VkVertexInputRate = c_uint;
pub const VkVertexInputRate = enum_VkVertexInputRate;
pub const VK_PRIMITIVE_TOPOLOGY_POINT_LIST: c_int = 0;
pub const VK_PRIMITIVE_TOPOLOGY_LINE_LIST: c_int = 1;
pub const VK_PRIMITIVE_TOPOLOGY_LINE_STRIP: c_int = 2;
pub const VK_PRIMITIVE_TOPOLOGY_TRIANGLE_LIST: c_int = 3;
pub const VK_PRIMITIVE_TOPOLOGY_TRIANGLE_STRIP: c_int = 4;
pub const VK_PRIMITIVE_TOPOLOGY_TRIANGLE_FAN: c_int = 5;
pub const VK_PRIMITIVE_TOPOLOGY_LINE_LIST_WITH_ADJACENCY: c_int = 6;
pub const VK_PRIMITIVE_TOPOLOGY_LINE_STRIP_WITH_ADJACENCY: c_int = 7;
pub const VK_PRIMITIVE_TOPOLOGY_TRIANGLE_LIST_WITH_ADJACENCY: c_int = 8;
pub const VK_PRIMITIVE_TOPOLOGY_TRIANGLE_STRIP_WITH_ADJACENCY: c_int = 9;
pub const VK_PRIMITIVE_TOPOLOGY_PATCH_LIST: c_int = 10;
pub const VK_PRIMITIVE_TOPOLOGY_MAX_ENUM: c_int = 2147483647;
pub const enum_VkPrimitiveTopology = c_uint;
pub const VkPrimitiveTopology = enum_VkPrimitiveTopology;
pub const VK_POLYGON_MODE_FILL: c_int = 0;
pub const VK_POLYGON_MODE_LINE: c_int = 1;
pub const VK_POLYGON_MODE_POINT: c_int = 2;
pub const VK_POLYGON_MODE_FILL_RECTANGLE_NV: c_int = 1000153000;
pub const VK_POLYGON_MODE_MAX_ENUM: c_int = 2147483647;
pub const enum_VkPolygonMode = c_uint;
pub const VkPolygonMode = enum_VkPolygonMode;
pub const VK_STENCIL_OP_KEEP: c_int = 0;
pub const VK_STENCIL_OP_ZERO: c_int = 1;
pub const VK_STENCIL_OP_REPLACE: c_int = 2;
pub const VK_STENCIL_OP_INCREMENT_AND_CLAMP: c_int = 3;
pub const VK_STENCIL_OP_DECREMENT_AND_CLAMP: c_int = 4;
pub const VK_STENCIL_OP_INVERT: c_int = 5;
pub const VK_STENCIL_OP_INCREMENT_AND_WRAP: c_int = 6;
pub const VK_STENCIL_OP_DECREMENT_AND_WRAP: c_int = 7;
pub const VK_STENCIL_OP_MAX_ENUM: c_int = 2147483647;
pub const enum_VkStencilOp = c_uint;
pub const VkStencilOp = enum_VkStencilOp;
pub const VK_LOGIC_OP_CLEAR: c_int = 0;
pub const VK_LOGIC_OP_AND: c_int = 1;
pub const VK_LOGIC_OP_AND_REVERSE: c_int = 2;
pub const VK_LOGIC_OP_COPY: c_int = 3;
pub const VK_LOGIC_OP_AND_INVERTED: c_int = 4;
pub const VK_LOGIC_OP_NO_OP: c_int = 5;
pub const VK_LOGIC_OP_XOR: c_int = 6;
pub const VK_LOGIC_OP_OR: c_int = 7;
pub const VK_LOGIC_OP_NOR: c_int = 8;
pub const VK_LOGIC_OP_EQUIVALENT: c_int = 9;
pub const VK_LOGIC_OP_INVERT: c_int = 10;
pub const VK_LOGIC_OP_OR_REVERSE: c_int = 11;
pub const VK_LOGIC_OP_COPY_INVERTED: c_int = 12;
pub const VK_LOGIC_OP_OR_INVERTED: c_int = 13;
pub const VK_LOGIC_OP_NAND: c_int = 14;
pub const VK_LOGIC_OP_SET: c_int = 15;
pub const VK_LOGIC_OP_MAX_ENUM: c_int = 2147483647;
pub const enum_VkLogicOp = c_uint;
pub const VkLogicOp = enum_VkLogicOp;
pub const VK_BORDER_COLOR_FLOAT_TRANSPARENT_BLACK: c_int = 0;
pub const VK_BORDER_COLOR_INT_TRANSPARENT_BLACK: c_int = 1;
pub const VK_BORDER_COLOR_FLOAT_OPAQUE_BLACK: c_int = 2;
pub const VK_BORDER_COLOR_INT_OPAQUE_BLACK: c_int = 3;
pub const VK_BORDER_COLOR_FLOAT_OPAQUE_WHITE: c_int = 4;
pub const VK_BORDER_COLOR_INT_OPAQUE_WHITE: c_int = 5;
pub const VK_BORDER_COLOR_FLOAT_CUSTOM_EXT: c_int = 1000287003;
pub const VK_BORDER_COLOR_INT_CUSTOM_EXT: c_int = 1000287004;
pub const VK_BORDER_COLOR_MAX_ENUM: c_int = 2147483647;
pub const enum_VkBorderColor = c_uint;
pub const VkBorderColor = enum_VkBorderColor;
pub const VK_FILTER_NEAREST: c_int = 0;
pub const VK_FILTER_LINEAR: c_int = 1;
pub const VK_FILTER_CUBIC_EXT: c_int = 1000015000;
pub const VK_FILTER_CUBIC_IMG: c_int = 1000015000;
pub const VK_FILTER_MAX_ENUM: c_int = 2147483647;
pub const enum_VkFilter = c_uint;
pub const VkFilter = enum_VkFilter;
pub const VK_SAMPLER_ADDRESS_MODE_REPEAT: c_int = 0;
pub const VK_SAMPLER_ADDRESS_MODE_MIRRORED_REPEAT: c_int = 1;
pub const VK_SAMPLER_ADDRESS_MODE_CLAMP_TO_EDGE: c_int = 2;
pub const VK_SAMPLER_ADDRESS_MODE_CLAMP_TO_BORDER: c_int = 3;
pub const VK_SAMPLER_ADDRESS_MODE_MIRROR_CLAMP_TO_EDGE: c_int = 4;
pub const VK_SAMPLER_ADDRESS_MODE_MIRROR_CLAMP_TO_EDGE_KHR: c_int = 4;
pub const VK_SAMPLER_ADDRESS_MODE_MAX_ENUM: c_int = 2147483647;
pub const enum_VkSamplerAddressMode = c_uint;
pub const VkSamplerAddressMode = enum_VkSamplerAddressMode;
pub const VK_SAMPLER_MIPMAP_MODE_NEAREST: c_int = 0;
pub const VK_SAMPLER_MIPMAP_MODE_LINEAR: c_int = 1;
pub const VK_SAMPLER_MIPMAP_MODE_MAX_ENUM: c_int = 2147483647;
pub const enum_VkSamplerMipmapMode = c_uint;
pub const VkSamplerMipmapMode = enum_VkSamplerMipmapMode;
pub const VK_DESCRIPTOR_TYPE_SAMPLER: c_int = 0;
pub const VK_DESCRIPTOR_TYPE_COMBINED_IMAGE_SAMPLER: c_int = 1;
pub const VK_DESCRIPTOR_TYPE_SAMPLED_IMAGE: c_int = 2;
pub const VK_DESCRIPTOR_TYPE_STORAGE_IMAGE: c_int = 3;
pub const VK_DESCRIPTOR_TYPE_UNIFORM_TEXEL_BUFFER: c_int = 4;
pub const VK_DESCRIPTOR_TYPE_STORAGE_TEXEL_BUFFER: c_int = 5;
pub const VK_DESCRIPTOR_TYPE_UNIFORM_BUFFER: c_int = 6;
pub const VK_DESCRIPTOR_TYPE_STORAGE_BUFFER: c_int = 7;
pub const VK_DESCRIPTOR_TYPE_UNIFORM_BUFFER_DYNAMIC: c_int = 8;
pub const VK_DESCRIPTOR_TYPE_STORAGE_BUFFER_DYNAMIC: c_int = 9;
pub const VK_DESCRIPTOR_TYPE_INPUT_ATTACHMENT: c_int = 10;
pub const VK_DESCRIPTOR_TYPE_INLINE_UNIFORM_BLOCK: c_int = 1000138000;
pub const VK_DESCRIPTOR_TYPE_ACCELERATION_STRUCTURE_KHR: c_int = 1000150000;
pub const VK_DESCRIPTOR_TYPE_ACCELERATION_STRUCTURE_NV: c_int = 1000165000;
pub const VK_DESCRIPTOR_TYPE_SAMPLE_WEIGHT_IMAGE_QCOM: c_int = 1000440000;
pub const VK_DESCRIPTOR_TYPE_BLOCK_MATCH_IMAGE_QCOM: c_int = 1000440001;
pub const VK_DESCRIPTOR_TYPE_MUTABLE_EXT: c_int = 1000351000;
pub const VK_DESCRIPTOR_TYPE_INLINE_UNIFORM_BLOCK_EXT: c_int = 1000138000;
pub const VK_DESCRIPTOR_TYPE_MUTABLE_VALVE: c_int = 1000351000;
pub const VK_DESCRIPTOR_TYPE_MAX_ENUM: c_int = 2147483647;
pub const enum_VkDescriptorType = c_uint;
pub const VkDescriptorType = enum_VkDescriptorType;
pub const VK_ATTACHMENT_LOAD_OP_LOAD: c_int = 0;
pub const VK_ATTACHMENT_LOAD_OP_CLEAR: c_int = 1;
pub const VK_ATTACHMENT_LOAD_OP_DONT_CARE: c_int = 2;
pub const VK_ATTACHMENT_LOAD_OP_NONE_EXT: c_int = 1000400000;
pub const VK_ATTACHMENT_LOAD_OP_MAX_ENUM: c_int = 2147483647;
pub const enum_VkAttachmentLoadOp = c_uint;
pub const VkAttachmentLoadOp = enum_VkAttachmentLoadOp;
pub const VK_ATTACHMENT_STORE_OP_STORE: c_int = 0;
pub const VK_ATTACHMENT_STORE_OP_DONT_CARE: c_int = 1;
pub const VK_ATTACHMENT_STORE_OP_NONE: c_int = 1000301000;
pub const VK_ATTACHMENT_STORE_OP_NONE_KHR: c_int = 1000301000;
pub const VK_ATTACHMENT_STORE_OP_NONE_QCOM: c_int = 1000301000;
pub const VK_ATTACHMENT_STORE_OP_NONE_EXT: c_int = 1000301000;
pub const VK_ATTACHMENT_STORE_OP_MAX_ENUM: c_int = 2147483647;
pub const enum_VkAttachmentStoreOp = c_uint;
pub const VkAttachmentStoreOp = enum_VkAttachmentStoreOp;
pub const VK_PIPELINE_BIND_POINT_GRAPHICS: c_int = 0;
pub const VK_PIPELINE_BIND_POINT_COMPUTE: c_int = 1;
pub const VK_PIPELINE_BIND_POINT_RAY_TRACING_KHR: c_int = 1000165000;
pub const VK_PIPELINE_BIND_POINT_SUBPASS_SHADING_HUAWEI: c_int = 1000369003;
pub const VK_PIPELINE_BIND_POINT_RAY_TRACING_NV: c_int = 1000165000;
pub const VK_PIPELINE_BIND_POINT_MAX_ENUM: c_int = 2147483647;
pub const enum_VkPipelineBindPoint = c_uint;
pub const VkPipelineBindPoint = enum_VkPipelineBindPoint;
pub const VK_COMMAND_BUFFER_LEVEL_PRIMARY: c_int = 0;
pub const VK_COMMAND_BUFFER_LEVEL_SECONDARY: c_int = 1;
pub const VK_COMMAND_BUFFER_LEVEL_MAX_ENUM: c_int = 2147483647;
pub const enum_VkCommandBufferLevel = c_uint;
pub const VkCommandBufferLevel = enum_VkCommandBufferLevel;
pub const VK_INDEX_TYPE_UINT16: c_int = 0;
pub const VK_INDEX_TYPE_UINT32: c_int = 1;
pub const VK_INDEX_TYPE_NONE_KHR: c_int = 1000165000;
pub const VK_INDEX_TYPE_UINT8_EXT: c_int = 1000265000;
pub const VK_INDEX_TYPE_NONE_NV: c_int = 1000165000;
pub const VK_INDEX_TYPE_MAX_ENUM: c_int = 2147483647;
pub const enum_VkIndexType = c_uint;
pub const VkIndexType = enum_VkIndexType;
pub const VK_SUBPASS_CONTENTS_INLINE: c_int = 0;
pub const VK_SUBPASS_CONTENTS_SECONDARY_COMMAND_BUFFERS: c_int = 1;
pub const VK_SUBPASS_CONTENTS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkSubpassContents = c_uint;
pub const VkSubpassContents = enum_VkSubpassContents;
pub const VK_ACCESS_INDIRECT_COMMAND_READ_BIT: c_int = 1;
pub const VK_ACCESS_INDEX_READ_BIT: c_int = 2;
pub const VK_ACCESS_VERTEX_ATTRIBUTE_READ_BIT: c_int = 4;
pub const VK_ACCESS_UNIFORM_READ_BIT: c_int = 8;
pub const VK_ACCESS_INPUT_ATTACHMENT_READ_BIT: c_int = 16;
pub const VK_ACCESS_SHADER_READ_BIT: c_int = 32;
pub const VK_ACCESS_SHADER_WRITE_BIT: c_int = 64;
pub const VK_ACCESS_COLOR_ATTACHMENT_READ_BIT: c_int = 128;
pub const VK_ACCESS_COLOR_ATTACHMENT_WRITE_BIT: c_int = 256;
pub const VK_ACCESS_DEPTH_STENCIL_ATTACHMENT_READ_BIT: c_int = 512;
pub const VK_ACCESS_DEPTH_STENCIL_ATTACHMENT_WRITE_BIT: c_int = 1024;
pub const VK_ACCESS_TRANSFER_READ_BIT: c_int = 2048;
pub const VK_ACCESS_TRANSFER_WRITE_BIT: c_int = 4096;
pub const VK_ACCESS_HOST_READ_BIT: c_int = 8192;
pub const VK_ACCESS_HOST_WRITE_BIT: c_int = 16384;
pub const VK_ACCESS_MEMORY_READ_BIT: c_int = 32768;
pub const VK_ACCESS_MEMORY_WRITE_BIT: c_int = 65536;
pub const VK_ACCESS_NONE: c_int = 0;
pub const VK_ACCESS_TRANSFORM_FEEDBACK_WRITE_BIT_EXT: c_int = 33554432;
pub const VK_ACCESS_TRANSFORM_FEEDBACK_COUNTER_READ_BIT_EXT: c_int = 67108864;
pub const VK_ACCESS_TRANSFORM_FEEDBACK_COUNTER_WRITE_BIT_EXT: c_int = 134217728;
pub const VK_ACCESS_CONDITIONAL_RENDERING_READ_BIT_EXT: c_int = 1048576;
pub const VK_ACCESS_COLOR_ATTACHMENT_READ_NONCOHERENT_BIT_EXT: c_int = 524288;
pub const VK_ACCESS_ACCELERATION_STRUCTURE_READ_BIT_KHR: c_int = 2097152;
pub const VK_ACCESS_ACCELERATION_STRUCTURE_WRITE_BIT_KHR: c_int = 4194304;
pub const VK_ACCESS_FRAGMENT_DENSITY_MAP_READ_BIT_EXT: c_int = 16777216;
pub const VK_ACCESS_FRAGMENT_SHADING_RATE_ATTACHMENT_READ_BIT_KHR: c_int = 8388608;
pub const VK_ACCESS_COMMAND_PREPROCESS_READ_BIT_NV: c_int = 131072;
pub const VK_ACCESS_COMMAND_PREPROCESS_WRITE_BIT_NV: c_int = 262144;
pub const VK_ACCESS_SHADING_RATE_IMAGE_READ_BIT_NV: c_int = 8388608;
pub const VK_ACCESS_ACCELERATION_STRUCTURE_READ_BIT_NV: c_int = 2097152;
pub const VK_ACCESS_ACCELERATION_STRUCTURE_WRITE_BIT_NV: c_int = 4194304;
pub const VK_ACCESS_NONE_KHR: c_int = 0;
pub const VK_ACCESS_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkAccessFlagBits = c_uint;
pub const VkAccessFlagBits = enum_VkAccessFlagBits;
pub const VkAccessFlags = VkFlags;
pub const VK_IMAGE_ASPECT_COLOR_BIT: c_int = 1;
pub const VK_IMAGE_ASPECT_DEPTH_BIT: c_int = 2;
pub const VK_IMAGE_ASPECT_STENCIL_BIT: c_int = 4;
pub const VK_IMAGE_ASPECT_METADATA_BIT: c_int = 8;
pub const VK_IMAGE_ASPECT_PLANE_0_BIT: c_int = 16;
pub const VK_IMAGE_ASPECT_PLANE_1_BIT: c_int = 32;
pub const VK_IMAGE_ASPECT_PLANE_2_BIT: c_int = 64;
pub const VK_IMAGE_ASPECT_NONE: c_int = 0;
pub const VK_IMAGE_ASPECT_MEMORY_PLANE_0_BIT_EXT: c_int = 128;
pub const VK_IMAGE_ASPECT_MEMORY_PLANE_1_BIT_EXT: c_int = 256;
pub const VK_IMAGE_ASPECT_MEMORY_PLANE_2_BIT_EXT: c_int = 512;
pub const VK_IMAGE_ASPECT_MEMORY_PLANE_3_BIT_EXT: c_int = 1024;
pub const VK_IMAGE_ASPECT_PLANE_0_BIT_KHR: c_int = 16;
pub const VK_IMAGE_ASPECT_PLANE_1_BIT_KHR: c_int = 32;
pub const VK_IMAGE_ASPECT_PLANE_2_BIT_KHR: c_int = 64;
pub const VK_IMAGE_ASPECT_NONE_KHR: c_int = 0;
pub const VK_IMAGE_ASPECT_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkImageAspectFlagBits = c_uint;
pub const VkImageAspectFlagBits = enum_VkImageAspectFlagBits;
pub const VkImageAspectFlags = VkFlags;
pub const VK_FORMAT_FEATURE_SAMPLED_IMAGE_BIT: c_int = 1;
pub const VK_FORMAT_FEATURE_STORAGE_IMAGE_BIT: c_int = 2;
pub const VK_FORMAT_FEATURE_STORAGE_IMAGE_ATOMIC_BIT: c_int = 4;
pub const VK_FORMAT_FEATURE_UNIFORM_TEXEL_BUFFER_BIT: c_int = 8;
pub const VK_FORMAT_FEATURE_STORAGE_TEXEL_BUFFER_BIT: c_int = 16;
pub const VK_FORMAT_FEATURE_STORAGE_TEXEL_BUFFER_ATOMIC_BIT: c_int = 32;
pub const VK_FORMAT_FEATURE_VERTEX_BUFFER_BIT: c_int = 64;
pub const VK_FORMAT_FEATURE_COLOR_ATTACHMENT_BIT: c_int = 128;
pub const VK_FORMAT_FEATURE_COLOR_ATTACHMENT_BLEND_BIT: c_int = 256;
pub const VK_FORMAT_FEATURE_DEPTH_STENCIL_ATTACHMENT_BIT: c_int = 512;
pub const VK_FORMAT_FEATURE_BLIT_SRC_BIT: c_int = 1024;
pub const VK_FORMAT_FEATURE_BLIT_DST_BIT: c_int = 2048;
pub const VK_FORMAT_FEATURE_SAMPLED_IMAGE_FILTER_LINEAR_BIT: c_int = 4096;
pub const VK_FORMAT_FEATURE_TRANSFER_SRC_BIT: c_int = 16384;
pub const VK_FORMAT_FEATURE_TRANSFER_DST_BIT: c_int = 32768;
pub const VK_FORMAT_FEATURE_MIDPOINT_CHROMA_SAMPLES_BIT: c_int = 131072;
pub const VK_FORMAT_FEATURE_SAMPLED_IMAGE_YCBCR_CONVERSION_LINEAR_FILTER_BIT: c_int = 262144;
pub const VK_FORMAT_FEATURE_SAMPLED_IMAGE_YCBCR_CONVERSION_SEPARATE_RECONSTRUCTION_FILTER_BIT: c_int = 524288;
pub const VK_FORMAT_FEATURE_SAMPLED_IMAGE_YCBCR_CONVERSION_CHROMA_RECONSTRUCTION_EXPLICIT_BIT: c_int = 1048576;
pub const VK_FORMAT_FEATURE_SAMPLED_IMAGE_YCBCR_CONVERSION_CHROMA_RECONSTRUCTION_EXPLICIT_FORCEABLE_BIT: c_int = 2097152;
pub const VK_FORMAT_FEATURE_DISJOINT_BIT: c_int = 4194304;
pub const VK_FORMAT_FEATURE_COSITED_CHROMA_SAMPLES_BIT: c_int = 8388608;
pub const VK_FORMAT_FEATURE_SAMPLED_IMAGE_FILTER_MINMAX_BIT: c_int = 65536;
pub const VK_FORMAT_FEATURE_VIDEO_DECODE_OUTPUT_BIT_KHR: c_int = 33554432;
pub const VK_FORMAT_FEATURE_VIDEO_DECODE_DPB_BIT_KHR: c_int = 67108864;
pub const VK_FORMAT_FEATURE_ACCELERATION_STRUCTURE_VERTEX_BUFFER_BIT_KHR: c_int = 536870912;
pub const VK_FORMAT_FEATURE_SAMPLED_IMAGE_FILTER_CUBIC_BIT_EXT: c_int = 8192;
pub const VK_FORMAT_FEATURE_FRAGMENT_DENSITY_MAP_BIT_EXT: c_int = 16777216;
pub const VK_FORMAT_FEATURE_FRAGMENT_SHADING_RATE_ATTACHMENT_BIT_KHR: c_int = 1073741824;
pub const VK_FORMAT_FEATURE_SAMPLED_IMAGE_FILTER_CUBIC_BIT_IMG: c_int = 8192;
pub const VK_FORMAT_FEATURE_TRANSFER_SRC_BIT_KHR: c_int = 16384;
pub const VK_FORMAT_FEATURE_TRANSFER_DST_BIT_KHR: c_int = 32768;
pub const VK_FORMAT_FEATURE_SAMPLED_IMAGE_FILTER_MINMAX_BIT_EXT: c_int = 65536;
pub const VK_FORMAT_FEATURE_MIDPOINT_CHROMA_SAMPLES_BIT_KHR: c_int = 131072;
pub const VK_FORMAT_FEATURE_SAMPLED_IMAGE_YCBCR_CONVERSION_LINEAR_FILTER_BIT_KHR: c_int = 262144;
pub const VK_FORMAT_FEATURE_SAMPLED_IMAGE_YCBCR_CONVERSION_SEPARATE_RECONSTRUCTION_FILTER_BIT_KHR: c_int = 524288;
pub const VK_FORMAT_FEATURE_SAMPLED_IMAGE_YCBCR_CONVERSION_CHROMA_RECONSTRUCTION_EXPLICIT_BIT_KHR: c_int = 1048576;
pub const VK_FORMAT_FEATURE_SAMPLED_IMAGE_YCBCR_CONVERSION_CHROMA_RECONSTRUCTION_EXPLICIT_FORCEABLE_BIT_KHR: c_int = 2097152;
pub const VK_FORMAT_FEATURE_DISJOINT_BIT_KHR: c_int = 4194304;
pub const VK_FORMAT_FEATURE_COSITED_CHROMA_SAMPLES_BIT_KHR: c_int = 8388608;
pub const VK_FORMAT_FEATURE_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkFormatFeatureFlagBits = c_uint;
pub const VkFormatFeatureFlagBits = enum_VkFormatFeatureFlagBits;
pub const VkFormatFeatureFlags = VkFlags;
pub const VK_IMAGE_CREATE_SPARSE_BINDING_BIT: c_int = 1;
pub const VK_IMAGE_CREATE_SPARSE_RESIDENCY_BIT: c_int = 2;
pub const VK_IMAGE_CREATE_SPARSE_ALIASED_BIT: c_int = 4;
pub const VK_IMAGE_CREATE_MUTABLE_FORMAT_BIT: c_int = 8;
pub const VK_IMAGE_CREATE_CUBE_COMPATIBLE_BIT: c_int = 16;
pub const VK_IMAGE_CREATE_ALIAS_BIT: c_int = 1024;
pub const VK_IMAGE_CREATE_SPLIT_INSTANCE_BIND_REGIONS_BIT: c_int = 64;
pub const VK_IMAGE_CREATE_2D_ARRAY_COMPATIBLE_BIT: c_int = 32;
pub const VK_IMAGE_CREATE_BLOCK_TEXEL_VIEW_COMPATIBLE_BIT: c_int = 128;
pub const VK_IMAGE_CREATE_EXTENDED_USAGE_BIT: c_int = 256;
pub const VK_IMAGE_CREATE_PROTECTED_BIT: c_int = 2048;
pub const VK_IMAGE_CREATE_DISJOINT_BIT: c_int = 512;
pub const VK_IMAGE_CREATE_CORNER_SAMPLED_BIT_NV: c_int = 8192;
pub const VK_IMAGE_CREATE_SAMPLE_LOCATIONS_COMPATIBLE_DEPTH_BIT_EXT: c_int = 4096;
pub const VK_IMAGE_CREATE_SUBSAMPLED_BIT_EXT: c_int = 16384;
pub const VK_IMAGE_CREATE_DESCRIPTOR_BUFFER_CAPTURE_REPLAY_BIT_EXT: c_int = 65536;
pub const VK_IMAGE_CREATE_MULTISAMPLED_RENDER_TO_SINGLE_SAMPLED_BIT_EXT: c_int = 262144;
pub const VK_IMAGE_CREATE_2D_VIEW_COMPATIBLE_BIT_EXT: c_int = 131072;
pub const VK_IMAGE_CREATE_FRAGMENT_DENSITY_MAP_OFFSET_BIT_QCOM: c_int = 32768;
pub const VK_IMAGE_CREATE_SPLIT_INSTANCE_BIND_REGIONS_BIT_KHR: c_int = 64;
pub const VK_IMAGE_CREATE_2D_ARRAY_COMPATIBLE_BIT_KHR: c_int = 32;
pub const VK_IMAGE_CREATE_BLOCK_TEXEL_VIEW_COMPATIBLE_BIT_KHR: c_int = 128;
pub const VK_IMAGE_CREATE_EXTENDED_USAGE_BIT_KHR: c_int = 256;
pub const VK_IMAGE_CREATE_DISJOINT_BIT_KHR: c_int = 512;
pub const VK_IMAGE_CREATE_ALIAS_BIT_KHR: c_int = 1024;
pub const VK_IMAGE_CREATE_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkImageCreateFlagBits = c_uint;
pub const VkImageCreateFlagBits = enum_VkImageCreateFlagBits;
pub const VkImageCreateFlags = VkFlags;
pub const VK_SAMPLE_COUNT_1_BIT: c_int = 1;
pub const VK_SAMPLE_COUNT_2_BIT: c_int = 2;
pub const VK_SAMPLE_COUNT_4_BIT: c_int = 4;
pub const VK_SAMPLE_COUNT_8_BIT: c_int = 8;
pub const VK_SAMPLE_COUNT_16_BIT: c_int = 16;
pub const VK_SAMPLE_COUNT_32_BIT: c_int = 32;
pub const VK_SAMPLE_COUNT_64_BIT: c_int = 64;
pub const VK_SAMPLE_COUNT_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkSampleCountFlagBits = c_uint;
pub const VkSampleCountFlagBits = enum_VkSampleCountFlagBits;
pub const VkSampleCountFlags = VkFlags;
pub const VK_IMAGE_USAGE_TRANSFER_SRC_BIT: c_int = 1;
pub const VK_IMAGE_USAGE_TRANSFER_DST_BIT: c_int = 2;
pub const VK_IMAGE_USAGE_SAMPLED_BIT: c_int = 4;
pub const VK_IMAGE_USAGE_STORAGE_BIT: c_int = 8;
pub const VK_IMAGE_USAGE_COLOR_ATTACHMENT_BIT: c_int = 16;
pub const VK_IMAGE_USAGE_DEPTH_STENCIL_ATTACHMENT_BIT: c_int = 32;
pub const VK_IMAGE_USAGE_TRANSIENT_ATTACHMENT_BIT: c_int = 64;
pub const VK_IMAGE_USAGE_INPUT_ATTACHMENT_BIT: c_int = 128;
pub const VK_IMAGE_USAGE_VIDEO_DECODE_DST_BIT_KHR: c_int = 1024;
pub const VK_IMAGE_USAGE_VIDEO_DECODE_SRC_BIT_KHR: c_int = 2048;
pub const VK_IMAGE_USAGE_VIDEO_DECODE_DPB_BIT_KHR: c_int = 4096;
pub const VK_IMAGE_USAGE_FRAGMENT_DENSITY_MAP_BIT_EXT: c_int = 512;
pub const VK_IMAGE_USAGE_FRAGMENT_SHADING_RATE_ATTACHMENT_BIT_KHR: c_int = 256;
pub const VK_IMAGE_USAGE_HOST_TRANSFER_BIT_EXT: c_int = 4194304;
pub const VK_IMAGE_USAGE_ATTACHMENT_FEEDBACK_LOOP_BIT_EXT: c_int = 524288;
pub const VK_IMAGE_USAGE_INVOCATION_MASK_BIT_HUAWEI: c_int = 262144;
pub const VK_IMAGE_USAGE_SAMPLE_WEIGHT_BIT_QCOM: c_int = 1048576;
pub const VK_IMAGE_USAGE_SAMPLE_BLOCK_MATCH_BIT_QCOM: c_int = 2097152;
pub const VK_IMAGE_USAGE_SHADING_RATE_IMAGE_BIT_NV: c_int = 256;
pub const VK_IMAGE_USAGE_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkImageUsageFlagBits = c_uint;
pub const VkImageUsageFlagBits = enum_VkImageUsageFlagBits;
pub const VkImageUsageFlags = VkFlags;
pub const VK_INSTANCE_CREATE_ENUMERATE_PORTABILITY_BIT_KHR: c_int = 1;
pub const VK_INSTANCE_CREATE_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkInstanceCreateFlagBits = c_uint;
pub const VkInstanceCreateFlagBits = enum_VkInstanceCreateFlagBits;
pub const VkInstanceCreateFlags = VkFlags;
pub const VK_MEMORY_HEAP_DEVICE_LOCAL_BIT: c_int = 1;
pub const VK_MEMORY_HEAP_MULTI_INSTANCE_BIT: c_int = 2;
pub const VK_MEMORY_HEAP_MULTI_INSTANCE_BIT_KHR: c_int = 2;
pub const VK_MEMORY_HEAP_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkMemoryHeapFlagBits = c_uint;
pub const VkMemoryHeapFlagBits = enum_VkMemoryHeapFlagBits;
pub const VkMemoryHeapFlags = VkFlags;
pub const VK_MEMORY_PROPERTY_DEVICE_LOCAL_BIT: c_int = 1;
pub const VK_MEMORY_PROPERTY_HOST_VISIBLE_BIT: c_int = 2;
pub const VK_MEMORY_PROPERTY_HOST_COHERENT_BIT: c_int = 4;
pub const VK_MEMORY_PROPERTY_HOST_CACHED_BIT: c_int = 8;
pub const VK_MEMORY_PROPERTY_LAZILY_ALLOCATED_BIT: c_int = 16;
pub const VK_MEMORY_PROPERTY_PROTECTED_BIT: c_int = 32;
pub const VK_MEMORY_PROPERTY_DEVICE_COHERENT_BIT_AMD: c_int = 64;
pub const VK_MEMORY_PROPERTY_DEVICE_UNCACHED_BIT_AMD: c_int = 128;
pub const VK_MEMORY_PROPERTY_RDMA_CAPABLE_BIT_NV: c_int = 256;
pub const VK_MEMORY_PROPERTY_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkMemoryPropertyFlagBits = c_uint;
pub const VkMemoryPropertyFlagBits = enum_VkMemoryPropertyFlagBits;
pub const VkMemoryPropertyFlags = VkFlags;
pub const VK_QUEUE_GRAPHICS_BIT: c_int = 1;
pub const VK_QUEUE_COMPUTE_BIT: c_int = 2;
pub const VK_QUEUE_TRANSFER_BIT: c_int = 4;
pub const VK_QUEUE_SPARSE_BINDING_BIT: c_int = 8;
pub const VK_QUEUE_PROTECTED_BIT: c_int = 16;
pub const VK_QUEUE_VIDEO_DECODE_BIT_KHR: c_int = 32;
pub const VK_QUEUE_OPTICAL_FLOW_BIT_NV: c_int = 256;
pub const VK_QUEUE_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkQueueFlagBits = c_uint;
pub const VkQueueFlagBits = enum_VkQueueFlagBits;
pub const VkQueueFlags = VkFlags;
pub const VkDeviceCreateFlags = VkFlags;
pub const VK_DEVICE_QUEUE_CREATE_PROTECTED_BIT: c_int = 1;
pub const VK_DEVICE_QUEUE_CREATE_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkDeviceQueueCreateFlagBits = c_uint;
pub const VkDeviceQueueCreateFlagBits = enum_VkDeviceQueueCreateFlagBits;
pub const VkDeviceQueueCreateFlags = VkFlags;
pub const VK_PIPELINE_STAGE_TOP_OF_PIPE_BIT: c_int = 1;
pub const VK_PIPELINE_STAGE_DRAW_INDIRECT_BIT: c_int = 2;
pub const VK_PIPELINE_STAGE_VERTEX_INPUT_BIT: c_int = 4;
pub const VK_PIPELINE_STAGE_VERTEX_SHADER_BIT: c_int = 8;
pub const VK_PIPELINE_STAGE_TESSELLATION_CONTROL_SHADER_BIT: c_int = 16;
pub const VK_PIPELINE_STAGE_TESSELLATION_EVALUATION_SHADER_BIT: c_int = 32;
pub const VK_PIPELINE_STAGE_GEOMETRY_SHADER_BIT: c_int = 64;
pub const VK_PIPELINE_STAGE_FRAGMENT_SHADER_BIT: c_int = 128;
pub const VK_PIPELINE_STAGE_EARLY_FRAGMENT_TESTS_BIT: c_int = 256;
pub const VK_PIPELINE_STAGE_LATE_FRAGMENT_TESTS_BIT: c_int = 512;
pub const VK_PIPELINE_STAGE_COLOR_ATTACHMENT_OUTPUT_BIT: c_int = 1024;
pub const VK_PIPELINE_STAGE_COMPUTE_SHADER_BIT: c_int = 2048;
pub const VK_PIPELINE_STAGE_TRANSFER_BIT: c_int = 4096;
pub const VK_PIPELINE_STAGE_BOTTOM_OF_PIPE_BIT: c_int = 8192;
pub const VK_PIPELINE_STAGE_HOST_BIT: c_int = 16384;
pub const VK_PIPELINE_STAGE_ALL_GRAPHICS_BIT: c_int = 32768;
pub const VK_PIPELINE_STAGE_ALL_COMMANDS_BIT: c_int = 65536;
pub const VK_PIPELINE_STAGE_NONE: c_int = 0;
pub const VK_PIPELINE_STAGE_TRANSFORM_FEEDBACK_BIT_EXT: c_int = 16777216;
pub const VK_PIPELINE_STAGE_CONDITIONAL_RENDERING_BIT_EXT: c_int = 262144;
pub const VK_PIPELINE_STAGE_ACCELERATION_STRUCTURE_BUILD_BIT_KHR: c_int = 33554432;
pub const VK_PIPELINE_STAGE_RAY_TRACING_SHADER_BIT_KHR: c_int = 2097152;
pub const VK_PIPELINE_STAGE_FRAGMENT_DENSITY_PROCESS_BIT_EXT: c_int = 8388608;
pub const VK_PIPELINE_STAGE_FRAGMENT_SHADING_RATE_ATTACHMENT_BIT_KHR: c_int = 4194304;
pub const VK_PIPELINE_STAGE_COMMAND_PREPROCESS_BIT_NV: c_int = 131072;
pub const VK_PIPELINE_STAGE_TASK_SHADER_BIT_EXT: c_int = 524288;
pub const VK_PIPELINE_STAGE_MESH_SHADER_BIT_EXT: c_int = 1048576;
pub const VK_PIPELINE_STAGE_SHADING_RATE_IMAGE_BIT_NV: c_int = 4194304;
pub const VK_PIPELINE_STAGE_RAY_TRACING_SHADER_BIT_NV: c_int = 2097152;
pub const VK_PIPELINE_STAGE_ACCELERATION_STRUCTURE_BUILD_BIT_NV: c_int = 33554432;
pub const VK_PIPELINE_STAGE_TASK_SHADER_BIT_NV: c_int = 524288;
pub const VK_PIPELINE_STAGE_MESH_SHADER_BIT_NV: c_int = 1048576;
pub const VK_PIPELINE_STAGE_NONE_KHR: c_int = 0;
pub const VK_PIPELINE_STAGE_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkPipelineStageFlagBits = c_uint;
pub const VkPipelineStageFlagBits = enum_VkPipelineStageFlagBits;
pub const VkPipelineStageFlags = VkFlags;
pub const VkMemoryMapFlags = VkFlags;
pub const VK_SPARSE_MEMORY_BIND_METADATA_BIT: c_int = 1;
pub const VK_SPARSE_MEMORY_BIND_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkSparseMemoryBindFlagBits = c_uint;
pub const VkSparseMemoryBindFlagBits = enum_VkSparseMemoryBindFlagBits;
pub const VkSparseMemoryBindFlags = VkFlags;
pub const VK_SPARSE_IMAGE_FORMAT_SINGLE_MIPTAIL_BIT: c_int = 1;
pub const VK_SPARSE_IMAGE_FORMAT_ALIGNED_MIP_SIZE_BIT: c_int = 2;
pub const VK_SPARSE_IMAGE_FORMAT_NONSTANDARD_BLOCK_SIZE_BIT: c_int = 4;
pub const VK_SPARSE_IMAGE_FORMAT_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkSparseImageFormatFlagBits = c_uint;
pub const VkSparseImageFormatFlagBits = enum_VkSparseImageFormatFlagBits;
pub const VkSparseImageFormatFlags = VkFlags;
pub const VK_FENCE_CREATE_SIGNALED_BIT: c_int = 1;
pub const VK_FENCE_CREATE_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkFenceCreateFlagBits = c_uint;
pub const VkFenceCreateFlagBits = enum_VkFenceCreateFlagBits;
pub const VkFenceCreateFlags = VkFlags;
pub const VkSemaphoreCreateFlags = VkFlags;
pub const VK_EVENT_CREATE_DEVICE_ONLY_BIT: c_int = 1;
pub const VK_EVENT_CREATE_DEVICE_ONLY_BIT_KHR: c_int = 1;
pub const VK_EVENT_CREATE_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkEventCreateFlagBits = c_uint;
pub const VkEventCreateFlagBits = enum_VkEventCreateFlagBits;
pub const VkEventCreateFlags = VkFlags;
pub const VK_QUERY_PIPELINE_STATISTIC_INPUT_ASSEMBLY_VERTICES_BIT: c_int = 1;
pub const VK_QUERY_PIPELINE_STATISTIC_INPUT_ASSEMBLY_PRIMITIVES_BIT: c_int = 2;
pub const VK_QUERY_PIPELINE_STATISTIC_VERTEX_SHADER_INVOCATIONS_BIT: c_int = 4;
pub const VK_QUERY_PIPELINE_STATISTIC_GEOMETRY_SHADER_INVOCATIONS_BIT: c_int = 8;
pub const VK_QUERY_PIPELINE_STATISTIC_GEOMETRY_SHADER_PRIMITIVES_BIT: c_int = 16;
pub const VK_QUERY_PIPELINE_STATISTIC_CLIPPING_INVOCATIONS_BIT: c_int = 32;
pub const VK_QUERY_PIPELINE_STATISTIC_CLIPPING_PRIMITIVES_BIT: c_int = 64;
pub const VK_QUERY_PIPELINE_STATISTIC_FRAGMENT_SHADER_INVOCATIONS_BIT: c_int = 128;
pub const VK_QUERY_PIPELINE_STATISTIC_TESSELLATION_CONTROL_SHADER_PATCHES_BIT: c_int = 256;
pub const VK_QUERY_PIPELINE_STATISTIC_TESSELLATION_EVALUATION_SHADER_INVOCATIONS_BIT: c_int = 512;
pub const VK_QUERY_PIPELINE_STATISTIC_COMPUTE_SHADER_INVOCATIONS_BIT: c_int = 1024;
pub const VK_QUERY_PIPELINE_STATISTIC_TASK_SHADER_INVOCATIONS_BIT_EXT: c_int = 2048;
pub const VK_QUERY_PIPELINE_STATISTIC_MESH_SHADER_INVOCATIONS_BIT_EXT: c_int = 4096;
pub const VK_QUERY_PIPELINE_STATISTIC_CLUSTER_CULLING_SHADER_INVOCATIONS_BIT_HUAWEI: c_int = 8192;
pub const VK_QUERY_PIPELINE_STATISTIC_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkQueryPipelineStatisticFlagBits = c_uint;
pub const VkQueryPipelineStatisticFlagBits = enum_VkQueryPipelineStatisticFlagBits;
pub const VkQueryPipelineStatisticFlags = VkFlags;
pub const VkQueryPoolCreateFlags = VkFlags;
pub const VK_QUERY_RESULT_64_BIT: c_int = 1;
pub const VK_QUERY_RESULT_WAIT_BIT: c_int = 2;
pub const VK_QUERY_RESULT_WITH_AVAILABILITY_BIT: c_int = 4;
pub const VK_QUERY_RESULT_PARTIAL_BIT: c_int = 8;
pub const VK_QUERY_RESULT_WITH_STATUS_BIT_KHR: c_int = 16;
pub const VK_QUERY_RESULT_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkQueryResultFlagBits = c_uint;
pub const VkQueryResultFlagBits = enum_VkQueryResultFlagBits;
pub const VkQueryResultFlags = VkFlags;
pub const VK_BUFFER_CREATE_SPARSE_BINDING_BIT: c_int = 1;
pub const VK_BUFFER_CREATE_SPARSE_RESIDENCY_BIT: c_int = 2;
pub const VK_BUFFER_CREATE_SPARSE_ALIASED_BIT: c_int = 4;
pub const VK_BUFFER_CREATE_PROTECTED_BIT: c_int = 8;
pub const VK_BUFFER_CREATE_DEVICE_ADDRESS_CAPTURE_REPLAY_BIT: c_int = 16;
pub const VK_BUFFER_CREATE_DESCRIPTOR_BUFFER_CAPTURE_REPLAY_BIT_EXT: c_int = 32;
pub const VK_BUFFER_CREATE_DEVICE_ADDRESS_CAPTURE_REPLAY_BIT_EXT: c_int = 16;
pub const VK_BUFFER_CREATE_DEVICE_ADDRESS_CAPTURE_REPLAY_BIT_KHR: c_int = 16;
pub const VK_BUFFER_CREATE_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkBufferCreateFlagBits = c_uint;
pub const VkBufferCreateFlagBits = enum_VkBufferCreateFlagBits;
pub const VkBufferCreateFlags = VkFlags;
pub const VK_BUFFER_USAGE_TRANSFER_SRC_BIT: c_int = 1;
pub const VK_BUFFER_USAGE_TRANSFER_DST_BIT: c_int = 2;
pub const VK_BUFFER_USAGE_UNIFORM_TEXEL_BUFFER_BIT: c_int = 4;
pub const VK_BUFFER_USAGE_STORAGE_TEXEL_BUFFER_BIT: c_int = 8;
pub const VK_BUFFER_USAGE_UNIFORM_BUFFER_BIT: c_int = 16;
pub const VK_BUFFER_USAGE_STORAGE_BUFFER_BIT: c_int = 32;
pub const VK_BUFFER_USAGE_INDEX_BUFFER_BIT: c_int = 64;
pub const VK_BUFFER_USAGE_VERTEX_BUFFER_BIT: c_int = 128;
pub const VK_BUFFER_USAGE_INDIRECT_BUFFER_BIT: c_int = 256;
pub const VK_BUFFER_USAGE_SHADER_DEVICE_ADDRESS_BIT: c_int = 131072;
pub const VK_BUFFER_USAGE_VIDEO_DECODE_SRC_BIT_KHR: c_int = 8192;
pub const VK_BUFFER_USAGE_VIDEO_DECODE_DST_BIT_KHR: c_int = 16384;
pub const VK_BUFFER_USAGE_TRANSFORM_FEEDBACK_BUFFER_BIT_EXT: c_int = 2048;
pub const VK_BUFFER_USAGE_TRANSFORM_FEEDBACK_COUNTER_BUFFER_BIT_EXT: c_int = 4096;
pub const VK_BUFFER_USAGE_CONDITIONAL_RENDERING_BIT_EXT: c_int = 512;
pub const VK_BUFFER_USAGE_ACCELERATION_STRUCTURE_BUILD_INPUT_READ_ONLY_BIT_KHR: c_int = 524288;
pub const VK_BUFFER_USAGE_ACCELERATION_STRUCTURE_STORAGE_BIT_KHR: c_int = 1048576;
pub const VK_BUFFER_USAGE_SHADER_BINDING_TABLE_BIT_KHR: c_int = 1024;
pub const VK_BUFFER_USAGE_SAMPLER_DESCRIPTOR_BUFFER_BIT_EXT: c_int = 2097152;
pub const VK_BUFFER_USAGE_RESOURCE_DESCRIPTOR_BUFFER_BIT_EXT: c_int = 4194304;
pub const VK_BUFFER_USAGE_PUSH_DESCRIPTORS_DESCRIPTOR_BUFFER_BIT_EXT: c_int = 67108864;
pub const VK_BUFFER_USAGE_MICROMAP_BUILD_INPUT_READ_ONLY_BIT_EXT: c_int = 8388608;
pub const VK_BUFFER_USAGE_MICROMAP_STORAGE_BIT_EXT: c_int = 16777216;
pub const VK_BUFFER_USAGE_RAY_TRACING_BIT_NV: c_int = 1024;
pub const VK_BUFFER_USAGE_SHADER_DEVICE_ADDRESS_BIT_EXT: c_int = 131072;
pub const VK_BUFFER_USAGE_SHADER_DEVICE_ADDRESS_BIT_KHR: c_int = 131072;
pub const VK_BUFFER_USAGE_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkBufferUsageFlagBits = c_uint;
pub const VkBufferUsageFlagBits = enum_VkBufferUsageFlagBits;
pub const VkBufferUsageFlags = VkFlags;
pub const VkBufferViewCreateFlags = VkFlags;
pub const VK_IMAGE_VIEW_CREATE_FRAGMENT_DENSITY_MAP_DYNAMIC_BIT_EXT: c_int = 1;
pub const VK_IMAGE_VIEW_CREATE_DESCRIPTOR_BUFFER_CAPTURE_REPLAY_BIT_EXT: c_int = 4;
pub const VK_IMAGE_VIEW_CREATE_FRAGMENT_DENSITY_MAP_DEFERRED_BIT_EXT: c_int = 2;
pub const VK_IMAGE_VIEW_CREATE_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkImageViewCreateFlagBits = c_uint;
pub const VkImageViewCreateFlagBits = enum_VkImageViewCreateFlagBits;
pub const VkImageViewCreateFlags = VkFlags;
pub const VkShaderModuleCreateFlags = VkFlags;
pub const VK_PIPELINE_CACHE_CREATE_EXTERNALLY_SYNCHRONIZED_BIT: c_int = 1;
pub const VK_PIPELINE_CACHE_CREATE_EXTERNALLY_SYNCHRONIZED_BIT_EXT: c_int = 1;
pub const VK_PIPELINE_CACHE_CREATE_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkPipelineCacheCreateFlagBits = c_uint;
pub const VkPipelineCacheCreateFlagBits = enum_VkPipelineCacheCreateFlagBits;
pub const VkPipelineCacheCreateFlags = VkFlags;
pub const VK_COLOR_COMPONENT_R_BIT: c_int = 1;
pub const VK_COLOR_COMPONENT_G_BIT: c_int = 2;
pub const VK_COLOR_COMPONENT_B_BIT: c_int = 4;
pub const VK_COLOR_COMPONENT_A_BIT: c_int = 8;
pub const VK_COLOR_COMPONENT_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkColorComponentFlagBits = c_uint;
pub const VkColorComponentFlagBits = enum_VkColorComponentFlagBits;
pub const VkColorComponentFlags = VkFlags;
pub const VK_PIPELINE_CREATE_DISABLE_OPTIMIZATION_BIT: c_int = 1;
pub const VK_PIPELINE_CREATE_ALLOW_DERIVATIVES_BIT: c_int = 2;
pub const VK_PIPELINE_CREATE_DERIVATIVE_BIT: c_int = 4;
pub const VK_PIPELINE_CREATE_VIEW_INDEX_FROM_DEVICE_INDEX_BIT: c_int = 8;
pub const VK_PIPELINE_CREATE_DISPATCH_BASE_BIT: c_int = 16;
pub const VK_PIPELINE_CREATE_FAIL_ON_PIPELINE_COMPILE_REQUIRED_BIT: c_int = 256;
pub const VK_PIPELINE_CREATE_EARLY_RETURN_ON_FAILURE_BIT: c_int = 512;
pub const VK_PIPELINE_CREATE_RENDERING_FRAGMENT_SHADING_RATE_ATTACHMENT_BIT_KHR: c_int = 2097152;
pub const VK_PIPELINE_CREATE_RENDERING_FRAGMENT_DENSITY_MAP_ATTACHMENT_BIT_EXT: c_int = 4194304;
pub const VK_PIPELINE_CREATE_RAY_TRACING_NO_NULL_ANY_HIT_SHADERS_BIT_KHR: c_int = 16384;
pub const VK_PIPELINE_CREATE_RAY_TRACING_NO_NULL_CLOSEST_HIT_SHADERS_BIT_KHR: c_int = 32768;
pub const VK_PIPELINE_CREATE_RAY_TRACING_NO_NULL_MISS_SHADERS_BIT_KHR: c_int = 65536;
pub const VK_PIPELINE_CREATE_RAY_TRACING_NO_NULL_INTERSECTION_SHADERS_BIT_KHR: c_int = 131072;
pub const VK_PIPELINE_CREATE_RAY_TRACING_SKIP_TRIANGLES_BIT_KHR: c_int = 4096;
pub const VK_PIPELINE_CREATE_RAY_TRACING_SKIP_AABBS_BIT_KHR: c_int = 8192;
pub const VK_PIPELINE_CREATE_RAY_TRACING_SHADER_GROUP_HANDLE_CAPTURE_REPLAY_BIT_KHR: c_int = 524288;
pub const VK_PIPELINE_CREATE_DEFER_COMPILE_BIT_NV: c_int = 32;
pub const VK_PIPELINE_CREATE_CAPTURE_STATISTICS_BIT_KHR: c_int = 64;
pub const VK_PIPELINE_CREATE_CAPTURE_INTERNAL_REPRESENTATIONS_BIT_KHR: c_int = 128;
pub const VK_PIPELINE_CREATE_INDIRECT_BINDABLE_BIT_NV: c_int = 262144;
pub const VK_PIPELINE_CREATE_LIBRARY_BIT_KHR: c_int = 2048;
pub const VK_PIPELINE_CREATE_DESCRIPTOR_BUFFER_BIT_EXT: c_int = 536870912;
pub const VK_PIPELINE_CREATE_RETAIN_LINK_TIME_OPTIMIZATION_INFO_BIT_EXT: c_int = 8388608;
pub const VK_PIPELINE_CREATE_LINK_TIME_OPTIMIZATION_BIT_EXT: c_int = 1024;
pub const VK_PIPELINE_CREATE_RAY_TRACING_ALLOW_MOTION_BIT_NV: c_int = 1048576;
pub const VK_PIPELINE_CREATE_COLOR_ATTACHMENT_FEEDBACK_LOOP_BIT_EXT: c_int = 33554432;
pub const VK_PIPELINE_CREATE_DEPTH_STENCIL_ATTACHMENT_FEEDBACK_LOOP_BIT_EXT: c_int = 67108864;
pub const VK_PIPELINE_CREATE_RAY_TRACING_OPACITY_MICROMAP_BIT_EXT: c_int = 16777216;
pub const VK_PIPELINE_CREATE_NO_PROTECTED_ACCESS_BIT_EXT: c_int = 134217728;
pub const VK_PIPELINE_CREATE_PROTECTED_ACCESS_ONLY_BIT_EXT: c_int = 1073741824;
pub const VK_PIPELINE_CREATE_DISPATCH_BASE: c_int = 16;
pub const VK_PIPELINE_RASTERIZATION_STATE_CREATE_FRAGMENT_SHADING_RATE_ATTACHMENT_BIT_KHR: c_int = 2097152;
pub const VK_PIPELINE_RASTERIZATION_STATE_CREATE_FRAGMENT_DENSITY_MAP_ATTACHMENT_BIT_EXT: c_int = 4194304;
pub const VK_PIPELINE_CREATE_VIEW_INDEX_FROM_DEVICE_INDEX_BIT_KHR: c_int = 8;
pub const VK_PIPELINE_CREATE_DISPATCH_BASE_KHR: c_int = 16;
pub const VK_PIPELINE_CREATE_FAIL_ON_PIPELINE_COMPILE_REQUIRED_BIT_EXT: c_int = 256;
pub const VK_PIPELINE_CREATE_EARLY_RETURN_ON_FAILURE_BIT_EXT: c_int = 512;
pub const VK_PIPELINE_CREATE_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkPipelineCreateFlagBits = c_uint;
pub const VkPipelineCreateFlagBits = enum_VkPipelineCreateFlagBits;
pub const VkPipelineCreateFlags = VkFlags;
pub const VK_PIPELINE_SHADER_STAGE_CREATE_ALLOW_VARYING_SUBGROUP_SIZE_BIT: c_int = 1;
pub const VK_PIPELINE_SHADER_STAGE_CREATE_REQUIRE_FULL_SUBGROUPS_BIT: c_int = 2;
pub const VK_PIPELINE_SHADER_STAGE_CREATE_ALLOW_VARYING_SUBGROUP_SIZE_BIT_EXT: c_int = 1;
pub const VK_PIPELINE_SHADER_STAGE_CREATE_REQUIRE_FULL_SUBGROUPS_BIT_EXT: c_int = 2;
pub const VK_PIPELINE_SHADER_STAGE_CREATE_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkPipelineShaderStageCreateFlagBits = c_uint;
pub const VkPipelineShaderStageCreateFlagBits = enum_VkPipelineShaderStageCreateFlagBits;
pub const VkPipelineShaderStageCreateFlags = VkFlags;
pub const VK_SHADER_STAGE_VERTEX_BIT: c_int = 1;
pub const VK_SHADER_STAGE_TESSELLATION_CONTROL_BIT: c_int = 2;
pub const VK_SHADER_STAGE_TESSELLATION_EVALUATION_BIT: c_int = 4;
pub const VK_SHADER_STAGE_GEOMETRY_BIT: c_int = 8;
pub const VK_SHADER_STAGE_FRAGMENT_BIT: c_int = 16;
pub const VK_SHADER_STAGE_COMPUTE_BIT: c_int = 32;
pub const VK_SHADER_STAGE_ALL_GRAPHICS: c_int = 31;
pub const VK_SHADER_STAGE_ALL: c_int = 2147483647;
pub const VK_SHADER_STAGE_RAYGEN_BIT_KHR: c_int = 256;
pub const VK_SHADER_STAGE_ANY_HIT_BIT_KHR: c_int = 512;
pub const VK_SHADER_STAGE_CLOSEST_HIT_BIT_KHR: c_int = 1024;
pub const VK_SHADER_STAGE_MISS_BIT_KHR: c_int = 2048;
pub const VK_SHADER_STAGE_INTERSECTION_BIT_KHR: c_int = 4096;
pub const VK_SHADER_STAGE_CALLABLE_BIT_KHR: c_int = 8192;
pub const VK_SHADER_STAGE_TASK_BIT_EXT: c_int = 64;
pub const VK_SHADER_STAGE_MESH_BIT_EXT: c_int = 128;
pub const VK_SHADER_STAGE_SUBPASS_SHADING_BIT_HUAWEI: c_int = 16384;
pub const VK_SHADER_STAGE_CLUSTER_CULLING_BIT_HUAWEI: c_int = 524288;
pub const VK_SHADER_STAGE_RAYGEN_BIT_NV: c_int = 256;
pub const VK_SHADER_STAGE_ANY_HIT_BIT_NV: c_int = 512;
pub const VK_SHADER_STAGE_CLOSEST_HIT_BIT_NV: c_int = 1024;
pub const VK_SHADER_STAGE_MISS_BIT_NV: c_int = 2048;
pub const VK_SHADER_STAGE_INTERSECTION_BIT_NV: c_int = 4096;
pub const VK_SHADER_STAGE_CALLABLE_BIT_NV: c_int = 8192;
pub const VK_SHADER_STAGE_TASK_BIT_NV: c_int = 64;
pub const VK_SHADER_STAGE_MESH_BIT_NV: c_int = 128;
pub const VK_SHADER_STAGE_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkShaderStageFlagBits = c_uint;
pub const VkShaderStageFlagBits = enum_VkShaderStageFlagBits;
pub const VK_CULL_MODE_NONE: c_int = 0;
pub const VK_CULL_MODE_FRONT_BIT: c_int = 1;
pub const VK_CULL_MODE_BACK_BIT: c_int = 2;
pub const VK_CULL_MODE_FRONT_AND_BACK: c_int = 3;
pub const VK_CULL_MODE_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkCullModeFlagBits = c_uint;
pub const VkCullModeFlagBits = enum_VkCullModeFlagBits;
pub const VkCullModeFlags = VkFlags;
pub const VkPipelineVertexInputStateCreateFlags = VkFlags;
pub const VkPipelineInputAssemblyStateCreateFlags = VkFlags;
pub const VkPipelineTessellationStateCreateFlags = VkFlags;
pub const VkPipelineViewportStateCreateFlags = VkFlags;
pub const VkPipelineRasterizationStateCreateFlags = VkFlags;
pub const VkPipelineMultisampleStateCreateFlags = VkFlags;
pub const VK_PIPELINE_DEPTH_STENCIL_STATE_CREATE_RASTERIZATION_ORDER_ATTACHMENT_DEPTH_ACCESS_BIT_EXT: c_int = 1;
pub const VK_PIPELINE_DEPTH_STENCIL_STATE_CREATE_RASTERIZATION_ORDER_ATTACHMENT_STENCIL_ACCESS_BIT_EXT: c_int = 2;
pub const VK_PIPELINE_DEPTH_STENCIL_STATE_CREATE_RASTERIZATION_ORDER_ATTACHMENT_DEPTH_ACCESS_BIT_ARM: c_int = 1;
pub const VK_PIPELINE_DEPTH_STENCIL_STATE_CREATE_RASTERIZATION_ORDER_ATTACHMENT_STENCIL_ACCESS_BIT_ARM: c_int = 2;
pub const VK_PIPELINE_DEPTH_STENCIL_STATE_CREATE_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkPipelineDepthStencilStateCreateFlagBits = c_uint;
pub const VkPipelineDepthStencilStateCreateFlagBits = enum_VkPipelineDepthStencilStateCreateFlagBits;
pub const VkPipelineDepthStencilStateCreateFlags = VkFlags;
pub const VK_PIPELINE_COLOR_BLEND_STATE_CREATE_RASTERIZATION_ORDER_ATTACHMENT_ACCESS_BIT_EXT: c_int = 1;
pub const VK_PIPELINE_COLOR_BLEND_STATE_CREATE_RASTERIZATION_ORDER_ATTACHMENT_ACCESS_BIT_ARM: c_int = 1;
pub const VK_PIPELINE_COLOR_BLEND_STATE_CREATE_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkPipelineColorBlendStateCreateFlagBits = c_uint;
pub const VkPipelineColorBlendStateCreateFlagBits = enum_VkPipelineColorBlendStateCreateFlagBits;
pub const VkPipelineColorBlendStateCreateFlags = VkFlags;
pub const VkPipelineDynamicStateCreateFlags = VkFlags;
pub const VK_PIPELINE_LAYOUT_CREATE_INDEPENDENT_SETS_BIT_EXT: c_int = 2;
pub const VK_PIPELINE_LAYOUT_CREATE_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkPipelineLayoutCreateFlagBits = c_uint;
pub const VkPipelineLayoutCreateFlagBits = enum_VkPipelineLayoutCreateFlagBits;
pub const VkPipelineLayoutCreateFlags = VkFlags;
pub const VkShaderStageFlags = VkFlags;
pub const VK_SAMPLER_CREATE_SUBSAMPLED_BIT_EXT: c_int = 1;
pub const VK_SAMPLER_CREATE_SUBSAMPLED_COARSE_RECONSTRUCTION_BIT_EXT: c_int = 2;
pub const VK_SAMPLER_CREATE_DESCRIPTOR_BUFFER_CAPTURE_REPLAY_BIT_EXT: c_int = 8;
pub const VK_SAMPLER_CREATE_NON_SEAMLESS_CUBE_MAP_BIT_EXT: c_int = 4;
pub const VK_SAMPLER_CREATE_IMAGE_PROCESSING_BIT_QCOM: c_int = 16;
pub const VK_SAMPLER_CREATE_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkSamplerCreateFlagBits = c_uint;
pub const VkSamplerCreateFlagBits = enum_VkSamplerCreateFlagBits;
pub const VkSamplerCreateFlags = VkFlags;
pub const VK_DESCRIPTOR_POOL_CREATE_FREE_DESCRIPTOR_SET_BIT: c_int = 1;
pub const VK_DESCRIPTOR_POOL_CREATE_UPDATE_AFTER_BIND_BIT: c_int = 2;
pub const VK_DESCRIPTOR_POOL_CREATE_HOST_ONLY_BIT_EXT: c_int = 4;
pub const VK_DESCRIPTOR_POOL_CREATE_UPDATE_AFTER_BIND_BIT_EXT: c_int = 2;
pub const VK_DESCRIPTOR_POOL_CREATE_HOST_ONLY_BIT_VALVE: c_int = 4;
pub const VK_DESCRIPTOR_POOL_CREATE_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkDescriptorPoolCreateFlagBits = c_uint;
pub const VkDescriptorPoolCreateFlagBits = enum_VkDescriptorPoolCreateFlagBits;
pub const VkDescriptorPoolCreateFlags = VkFlags;
pub const VkDescriptorPoolResetFlags = VkFlags;
pub const VK_DESCRIPTOR_SET_LAYOUT_CREATE_UPDATE_AFTER_BIND_POOL_BIT: c_int = 2;
pub const VK_DESCRIPTOR_SET_LAYOUT_CREATE_PUSH_DESCRIPTOR_BIT_KHR: c_int = 1;
pub const VK_DESCRIPTOR_SET_LAYOUT_CREATE_DESCRIPTOR_BUFFER_BIT_EXT: c_int = 16;
pub const VK_DESCRIPTOR_SET_LAYOUT_CREATE_EMBEDDED_IMMUTABLE_SAMPLERS_BIT_EXT: c_int = 32;
pub const VK_DESCRIPTOR_SET_LAYOUT_CREATE_INDIRECT_BINDABLE_BIT_NV: c_int = 128;
pub const VK_DESCRIPTOR_SET_LAYOUT_CREATE_HOST_ONLY_POOL_BIT_EXT: c_int = 4;
pub const VK_DESCRIPTOR_SET_LAYOUT_CREATE_UPDATE_AFTER_BIND_POOL_BIT_EXT: c_int = 2;
pub const VK_DESCRIPTOR_SET_LAYOUT_CREATE_HOST_ONLY_POOL_BIT_VALVE: c_int = 4;
pub const VK_DESCRIPTOR_SET_LAYOUT_CREATE_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkDescriptorSetLayoutCreateFlagBits = c_uint;
pub const VkDescriptorSetLayoutCreateFlagBits = enum_VkDescriptorSetLayoutCreateFlagBits;
pub const VkDescriptorSetLayoutCreateFlags = VkFlags;
pub const VK_ATTACHMENT_DESCRIPTION_MAY_ALIAS_BIT: c_int = 1;
pub const VK_ATTACHMENT_DESCRIPTION_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkAttachmentDescriptionFlagBits = c_uint;
pub const VkAttachmentDescriptionFlagBits = enum_VkAttachmentDescriptionFlagBits;
pub const VkAttachmentDescriptionFlags = VkFlags;
pub const VK_DEPENDENCY_BY_REGION_BIT: c_int = 1;
pub const VK_DEPENDENCY_DEVICE_GROUP_BIT: c_int = 4;
pub const VK_DEPENDENCY_VIEW_LOCAL_BIT: c_int = 2;
pub const VK_DEPENDENCY_FEEDBACK_LOOP_BIT_EXT: c_int = 8;
pub const VK_DEPENDENCY_VIEW_LOCAL_BIT_KHR: c_int = 2;
pub const VK_DEPENDENCY_DEVICE_GROUP_BIT_KHR: c_int = 4;
pub const VK_DEPENDENCY_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkDependencyFlagBits = c_uint;
pub const VkDependencyFlagBits = enum_VkDependencyFlagBits;
pub const VkDependencyFlags = VkFlags;
pub const VK_FRAMEBUFFER_CREATE_IMAGELESS_BIT: c_int = 1;
pub const VK_FRAMEBUFFER_CREATE_IMAGELESS_BIT_KHR: c_int = 1;
pub const VK_FRAMEBUFFER_CREATE_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkFramebufferCreateFlagBits = c_uint;
pub const VkFramebufferCreateFlagBits = enum_VkFramebufferCreateFlagBits;
pub const VkFramebufferCreateFlags = VkFlags;
pub const VK_RENDER_PASS_CREATE_TRANSFORM_BIT_QCOM: c_int = 2;
pub const VK_RENDER_PASS_CREATE_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkRenderPassCreateFlagBits = c_uint;
pub const VkRenderPassCreateFlagBits = enum_VkRenderPassCreateFlagBits;
pub const VkRenderPassCreateFlags = VkFlags;
pub const VK_SUBPASS_DESCRIPTION_PER_VIEW_ATTRIBUTES_BIT_NVX: c_int = 1;
pub const VK_SUBPASS_DESCRIPTION_PER_VIEW_POSITION_X_ONLY_BIT_NVX: c_int = 2;
pub const VK_SUBPASS_DESCRIPTION_FRAGMENT_REGION_BIT_QCOM: c_int = 4;
pub const VK_SUBPASS_DESCRIPTION_SHADER_RESOLVE_BIT_QCOM: c_int = 8;
pub const VK_SUBPASS_DESCRIPTION_RASTERIZATION_ORDER_ATTACHMENT_COLOR_ACCESS_BIT_EXT: c_int = 16;
pub const VK_SUBPASS_DESCRIPTION_RASTERIZATION_ORDER_ATTACHMENT_DEPTH_ACCESS_BIT_EXT: c_int = 32;
pub const VK_SUBPASS_DESCRIPTION_RASTERIZATION_ORDER_ATTACHMENT_STENCIL_ACCESS_BIT_EXT: c_int = 64;
pub const VK_SUBPASS_DESCRIPTION_ENABLE_LEGACY_DITHERING_BIT_EXT: c_int = 128;
pub const VK_SUBPASS_DESCRIPTION_RASTERIZATION_ORDER_ATTACHMENT_COLOR_ACCESS_BIT_ARM: c_int = 16;
pub const VK_SUBPASS_DESCRIPTION_RASTERIZATION_ORDER_ATTACHMENT_DEPTH_ACCESS_BIT_ARM: c_int = 32;
pub const VK_SUBPASS_DESCRIPTION_RASTERIZATION_ORDER_ATTACHMENT_STENCIL_ACCESS_BIT_ARM: c_int = 64;
pub const VK_SUBPASS_DESCRIPTION_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkSubpassDescriptionFlagBits = c_uint;
pub const VkSubpassDescriptionFlagBits = enum_VkSubpassDescriptionFlagBits;
pub const VkSubpassDescriptionFlags = VkFlags;
pub const VK_COMMAND_POOL_CREATE_TRANSIENT_BIT: c_int = 1;
pub const VK_COMMAND_POOL_CREATE_RESET_COMMAND_BUFFER_BIT: c_int = 2;
pub const VK_COMMAND_POOL_CREATE_PROTECTED_BIT: c_int = 4;
pub const VK_COMMAND_POOL_CREATE_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkCommandPoolCreateFlagBits = c_uint;
pub const VkCommandPoolCreateFlagBits = enum_VkCommandPoolCreateFlagBits;
pub const VkCommandPoolCreateFlags = VkFlags;
pub const VK_COMMAND_POOL_RESET_RELEASE_RESOURCES_BIT: c_int = 1;
pub const VK_COMMAND_POOL_RESET_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkCommandPoolResetFlagBits = c_uint;
pub const VkCommandPoolResetFlagBits = enum_VkCommandPoolResetFlagBits;
pub const VkCommandPoolResetFlags = VkFlags;
pub const VK_COMMAND_BUFFER_USAGE_ONE_TIME_SUBMIT_BIT: c_int = 1;
pub const VK_COMMAND_BUFFER_USAGE_RENDER_PASS_CONTINUE_BIT: c_int = 2;
pub const VK_COMMAND_BUFFER_USAGE_SIMULTANEOUS_USE_BIT: c_int = 4;
pub const VK_COMMAND_BUFFER_USAGE_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkCommandBufferUsageFlagBits = c_uint;
pub const VkCommandBufferUsageFlagBits = enum_VkCommandBufferUsageFlagBits;
pub const VkCommandBufferUsageFlags = VkFlags;
pub const VK_QUERY_CONTROL_PRECISE_BIT: c_int = 1;
pub const VK_QUERY_CONTROL_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkQueryControlFlagBits = c_uint;
pub const VkQueryControlFlagBits = enum_VkQueryControlFlagBits;
pub const VkQueryControlFlags = VkFlags;
pub const VK_COMMAND_BUFFER_RESET_RELEASE_RESOURCES_BIT: c_int = 1;
pub const VK_COMMAND_BUFFER_RESET_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkCommandBufferResetFlagBits = c_uint;
pub const VkCommandBufferResetFlagBits = enum_VkCommandBufferResetFlagBits;
pub const VkCommandBufferResetFlags = VkFlags;
pub const VK_STENCIL_FACE_FRONT_BIT: c_int = 1;
pub const VK_STENCIL_FACE_BACK_BIT: c_int = 2;
pub const VK_STENCIL_FACE_FRONT_AND_BACK: c_int = 3;
pub const VK_STENCIL_FRONT_AND_BACK: c_int = 3;
pub const VK_STENCIL_FACE_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkStencilFaceFlagBits = c_uint;
pub const VkStencilFaceFlagBits = enum_VkStencilFaceFlagBits;
pub const VkStencilFaceFlags = VkFlags;
pub const struct_VkExtent2D = extern struct {
    width: u32,
    height: u32,
};
pub const VkExtent2D = struct_VkExtent2D;
pub const struct_VkExtent3D = extern struct {
    width: u32,
    height: u32,
    depth: u32,
};
pub const VkExtent3D = struct_VkExtent3D;
pub const struct_VkOffset2D = extern struct {
    x: i32,
    y: i32,
};
pub const VkOffset2D = struct_VkOffset2D;
pub const struct_VkOffset3D = extern struct {
    x: i32,
    y: i32,
    z: i32,
};
pub const VkOffset3D = struct_VkOffset3D;
pub const struct_VkRect2D = extern struct {
    offset: VkOffset2D,
    extent: VkExtent2D,
};
pub const VkRect2D = struct_VkRect2D;
pub const struct_VkBaseInStructure = extern struct {
    sType: VkStructureType,
    pNext: [*c]const struct_VkBaseInStructure,
};
pub const VkBaseInStructure = struct_VkBaseInStructure;
pub const struct_VkBaseOutStructure = extern struct {
    sType: VkStructureType,
    pNext: [*c]struct_VkBaseOutStructure,
};
pub const VkBaseOutStructure = struct_VkBaseOutStructure;
pub const struct_VkBufferMemoryBarrier = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    srcAccessMask: VkAccessFlags,
    dstAccessMask: VkAccessFlags,
    srcQueueFamilyIndex: u32,
    dstQueueFamilyIndex: u32,
    buffer: VkBuffer,
    offset: VkDeviceSize,
    size: VkDeviceSize,
};
pub const VkBufferMemoryBarrier = struct_VkBufferMemoryBarrier;
pub const struct_VkDispatchIndirectCommand = extern struct {
    x: u32,
    y: u32,
    z: u32,
};
pub const VkDispatchIndirectCommand = struct_VkDispatchIndirectCommand;
pub const struct_VkDrawIndexedIndirectCommand = extern struct {
    indexCount: u32,
    instanceCount: u32,
    firstIndex: u32,
    vertexOffset: i32,
    firstInstance: u32,
};
pub const VkDrawIndexedIndirectCommand = struct_VkDrawIndexedIndirectCommand;
pub const struct_VkDrawIndirectCommand = extern struct {
    vertexCount: u32,
    instanceCount: u32,
    firstVertex: u32,
    firstInstance: u32,
};
pub const VkDrawIndirectCommand = struct_VkDrawIndirectCommand;
pub const struct_VkImageSubresourceRange = extern struct {
    aspectMask: VkImageAspectFlags,
    baseMipLevel: u32,
    levelCount: u32,
    baseArrayLayer: u32,
    layerCount: u32,
};
pub const VkImageSubresourceRange = struct_VkImageSubresourceRange;
pub const struct_VkImageMemoryBarrier = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    srcAccessMask: VkAccessFlags,
    dstAccessMask: VkAccessFlags,
    oldLayout: VkImageLayout,
    newLayout: VkImageLayout,
    srcQueueFamilyIndex: u32,
    dstQueueFamilyIndex: u32,
    image: VkImage,
    subresourceRange: VkImageSubresourceRange,
};
pub const VkImageMemoryBarrier = struct_VkImageMemoryBarrier;
pub const struct_VkMemoryBarrier = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    srcAccessMask: VkAccessFlags,
    dstAccessMask: VkAccessFlags,
};
pub const VkMemoryBarrier = struct_VkMemoryBarrier;
pub const struct_VkPipelineCacheHeaderVersionOne = extern struct {
    headerSize: u32,
    headerVersion: VkPipelineCacheHeaderVersion,
    vendorID: u32,
    deviceID: u32,
    pipelineCacheUUID: [16]u8,
};
pub const VkPipelineCacheHeaderVersionOne = struct_VkPipelineCacheHeaderVersionOne;
pub const PFN_vkAllocationFunction = ?*const fn (?*anyopaque, usize, usize, VkSystemAllocationScope) callconv(.C) ?*anyopaque;
pub const PFN_vkFreeFunction = ?*const fn (?*anyopaque, ?*anyopaque) callconv(.C) void;
pub const PFN_vkInternalAllocationNotification = ?*const fn (?*anyopaque, usize, VkInternalAllocationType, VkSystemAllocationScope) callconv(.C) void;
pub const PFN_vkInternalFreeNotification = ?*const fn (?*anyopaque, usize, VkInternalAllocationType, VkSystemAllocationScope) callconv(.C) void;
pub const PFN_vkReallocationFunction = ?*const fn (?*anyopaque, ?*anyopaque, usize, usize, VkSystemAllocationScope) callconv(.C) ?*anyopaque;
pub const PFN_vkVoidFunction = ?*const fn () callconv(.C) void;
pub const struct_VkAllocationCallbacks = extern struct {
    pUserData: ?*anyopaque,
    pfnAllocation: PFN_vkAllocationFunction,
    pfnReallocation: PFN_vkReallocationFunction,
    pfnFree: PFN_vkFreeFunction,
    pfnInternalAllocation: PFN_vkInternalAllocationNotification,
    pfnInternalFree: PFN_vkInternalFreeNotification,
};
pub const VkAllocationCallbacks = struct_VkAllocationCallbacks;
pub const struct_VkApplicationInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    pApplicationName: [*c]const u8,
    applicationVersion: u32,
    pEngineName: [*c]const u8,
    engineVersion: u32,
    apiVersion: u32,
};
pub const VkApplicationInfo = struct_VkApplicationInfo;
pub const struct_VkFormatProperties = extern struct {
    linearTilingFeatures: VkFormatFeatureFlags,
    optimalTilingFeatures: VkFormatFeatureFlags,
    bufferFeatures: VkFormatFeatureFlags,
};
pub const VkFormatProperties = struct_VkFormatProperties;
pub const struct_VkImageFormatProperties = extern struct {
    maxExtent: VkExtent3D,
    maxMipLevels: u32,
    maxArrayLayers: u32,
    sampleCounts: VkSampleCountFlags,
    maxResourceSize: VkDeviceSize,
};
pub const VkImageFormatProperties = struct_VkImageFormatProperties;
pub const struct_VkInstanceCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkInstanceCreateFlags,
    pApplicationInfo: [*c]const VkApplicationInfo,
    enabledLayerCount: u32,
    ppEnabledLayerNames: [*c]const [*c]const u8,
    enabledExtensionCount: u32,
    ppEnabledExtensionNames: [*c]const [*c]const u8,
};
pub const VkInstanceCreateInfo = struct_VkInstanceCreateInfo;
pub const struct_VkMemoryHeap = extern struct {
    size: VkDeviceSize,
    flags: VkMemoryHeapFlags,
};
pub const VkMemoryHeap = struct_VkMemoryHeap;
pub const struct_VkMemoryType = extern struct {
    propertyFlags: VkMemoryPropertyFlags,
    heapIndex: u32,
};
pub const VkMemoryType = struct_VkMemoryType;
pub const struct_VkPhysicalDeviceFeatures = extern struct {
    robustBufferAccess: VkBool32,
    fullDrawIndexUint32: VkBool32,
    imageCubeArray: VkBool32,
    independentBlend: VkBool32,
    geometryShader: VkBool32,
    tessellationShader: VkBool32,
    sampleRateShading: VkBool32,
    dualSrcBlend: VkBool32,
    logicOp: VkBool32,
    multiDrawIndirect: VkBool32,
    drawIndirectFirstInstance: VkBool32,
    depthClamp: VkBool32,
    depthBiasClamp: VkBool32,
    fillModeNonSolid: VkBool32,
    depthBounds: VkBool32,
    wideLines: VkBool32,
    largePoints: VkBool32,
    alphaToOne: VkBool32,
    multiViewport: VkBool32,
    samplerAnisotropy: VkBool32,
    textureCompressionETC2: VkBool32,
    textureCompressionASTC_LDR: VkBool32,
    textureCompressionBC: VkBool32,
    occlusionQueryPrecise: VkBool32,
    pipelineStatisticsQuery: VkBool32,
    vertexPipelineStoresAndAtomics: VkBool32,
    fragmentStoresAndAtomics: VkBool32,
    shaderTessellationAndGeometryPointSize: VkBool32,
    shaderImageGatherExtended: VkBool32,
    shaderStorageImageExtendedFormats: VkBool32,
    shaderStorageImageMultisample: VkBool32,
    shaderStorageImageReadWithoutFormat: VkBool32,
    shaderStorageImageWriteWithoutFormat: VkBool32,
    shaderUniformBufferArrayDynamicIndexing: VkBool32,
    shaderSampledImageArrayDynamicIndexing: VkBool32,
    shaderStorageBufferArrayDynamicIndexing: VkBool32,
    shaderStorageImageArrayDynamicIndexing: VkBool32,
    shaderClipDistance: VkBool32,
    shaderCullDistance: VkBool32,
    shaderFloat64: VkBool32,
    shaderInt64: VkBool32,
    shaderInt16: VkBool32,
    shaderResourceResidency: VkBool32,
    shaderResourceMinLod: VkBool32,
    sparseBinding: VkBool32,
    sparseResidencyBuffer: VkBool32,
    sparseResidencyImage2D: VkBool32,
    sparseResidencyImage3D: VkBool32,
    sparseResidency2Samples: VkBool32,
    sparseResidency4Samples: VkBool32,
    sparseResidency8Samples: VkBool32,
    sparseResidency16Samples: VkBool32,
    sparseResidencyAliased: VkBool32,
    variableMultisampleRate: VkBool32,
    inheritedQueries: VkBool32,
};
pub const VkPhysicalDeviceFeatures = struct_VkPhysicalDeviceFeatures;
pub const struct_VkPhysicalDeviceLimits = extern struct {
    maxImageDimension1D: u32,
    maxImageDimension2D: u32,
    maxImageDimension3D: u32,
    maxImageDimensionCube: u32,
    maxImageArrayLayers: u32,
    maxTexelBufferElements: u32,
    maxUniformBufferRange: u32,
    maxStorageBufferRange: u32,
    maxPushConstantsSize: u32,
    maxMemoryAllocationCount: u32,
    maxSamplerAllocationCount: u32,
    bufferImageGranularity: VkDeviceSize,
    sparseAddressSpaceSize: VkDeviceSize,
    maxBoundDescriptorSets: u32,
    maxPerStageDescriptorSamplers: u32,
    maxPerStageDescriptorUniformBuffers: u32,
    maxPerStageDescriptorStorageBuffers: u32,
    maxPerStageDescriptorSampledImages: u32,
    maxPerStageDescriptorStorageImages: u32,
    maxPerStageDescriptorInputAttachments: u32,
    maxPerStageResources: u32,
    maxDescriptorSetSamplers: u32,
    maxDescriptorSetUniformBuffers: u32,
    maxDescriptorSetUniformBuffersDynamic: u32,
    maxDescriptorSetStorageBuffers: u32,
    maxDescriptorSetStorageBuffersDynamic: u32,
    maxDescriptorSetSampledImages: u32,
    maxDescriptorSetStorageImages: u32,
    maxDescriptorSetInputAttachments: u32,
    maxVertexInputAttributes: u32,
    maxVertexInputBindings: u32,
    maxVertexInputAttributeOffset: u32,
    maxVertexInputBindingStride: u32,
    maxVertexOutputComponents: u32,
    maxTessellationGenerationLevel: u32,
    maxTessellationPatchSize: u32,
    maxTessellationControlPerVertexInputComponents: u32,
    maxTessellationControlPerVertexOutputComponents: u32,
    maxTessellationControlPerPatchOutputComponents: u32,
    maxTessellationControlTotalOutputComponents: u32,
    maxTessellationEvaluationInputComponents: u32,
    maxTessellationEvaluationOutputComponents: u32,
    maxGeometryShaderInvocations: u32,
    maxGeometryInputComponents: u32,
    maxGeometryOutputComponents: u32,
    maxGeometryOutputVertices: u32,
    maxGeometryTotalOutputComponents: u32,
    maxFragmentInputComponents: u32,
    maxFragmentOutputAttachments: u32,
    maxFragmentDualSrcAttachments: u32,
    maxFragmentCombinedOutputResources: u32,
    maxComputeSharedMemorySize: u32,
    maxComputeWorkGroupCount: [3]u32,
    maxComputeWorkGroupInvocations: u32,
    maxComputeWorkGroupSize: [3]u32,
    subPixelPrecisionBits: u32,
    subTexelPrecisionBits: u32,
    mipmapPrecisionBits: u32,
    maxDrawIndexedIndexValue: u32,
    maxDrawIndirectCount: u32,
    maxSamplerLodBias: f32,
    maxSamplerAnisotropy: f32,
    maxViewports: u32,
    maxViewportDimensions: [2]u32,
    viewportBoundsRange: [2]f32,
    viewportSubPixelBits: u32,
    minMemoryMapAlignment: usize,
    minTexelBufferOffsetAlignment: VkDeviceSize,
    minUniformBufferOffsetAlignment: VkDeviceSize,
    minStorageBufferOffsetAlignment: VkDeviceSize,
    minTexelOffset: i32,
    maxTexelOffset: u32,
    minTexelGatherOffset: i32,
    maxTexelGatherOffset: u32,
    minInterpolationOffset: f32,
    maxInterpolationOffset: f32,
    subPixelInterpolationOffsetBits: u32,
    maxFramebufferWidth: u32,
    maxFramebufferHeight: u32,
    maxFramebufferLayers: u32,
    framebufferColorSampleCounts: VkSampleCountFlags,
    framebufferDepthSampleCounts: VkSampleCountFlags,
    framebufferStencilSampleCounts: VkSampleCountFlags,
    framebufferNoAttachmentsSampleCounts: VkSampleCountFlags,
    maxColorAttachments: u32,
    sampledImageColorSampleCounts: VkSampleCountFlags,
    sampledImageIntegerSampleCounts: VkSampleCountFlags,
    sampledImageDepthSampleCounts: VkSampleCountFlags,
    sampledImageStencilSampleCounts: VkSampleCountFlags,
    storageImageSampleCounts: VkSampleCountFlags,
    maxSampleMaskWords: u32,
    timestampComputeAndGraphics: VkBool32,
    timestampPeriod: f32,
    maxClipDistances: u32,
    maxCullDistances: u32,
    maxCombinedClipAndCullDistances: u32,
    discreteQueuePriorities: u32,
    pointSizeRange: [2]f32,
    lineWidthRange: [2]f32,
    pointSizeGranularity: f32,
    lineWidthGranularity: f32,
    strictLines: VkBool32,
    standardSampleLocations: VkBool32,
    optimalBufferCopyOffsetAlignment: VkDeviceSize,
    optimalBufferCopyRowPitchAlignment: VkDeviceSize,
    nonCoherentAtomSize: VkDeviceSize,
};
pub const VkPhysicalDeviceLimits = struct_VkPhysicalDeviceLimits;
pub const struct_VkPhysicalDeviceMemoryProperties = extern struct {
    memoryTypeCount: u32,
    memoryTypes: [32]VkMemoryType,
    memoryHeapCount: u32,
    memoryHeaps: [16]VkMemoryHeap,
};
pub const VkPhysicalDeviceMemoryProperties = struct_VkPhysicalDeviceMemoryProperties;
pub const struct_VkPhysicalDeviceSparseProperties = extern struct {
    residencyStandard2DBlockShape: VkBool32,
    residencyStandard2DMultisampleBlockShape: VkBool32,
    residencyStandard3DBlockShape: VkBool32,
    residencyAlignedMipSize: VkBool32,
    residencyNonResidentStrict: VkBool32,
};
pub const VkPhysicalDeviceSparseProperties = struct_VkPhysicalDeviceSparseProperties;
pub const struct_VkPhysicalDeviceProperties = extern struct {
    apiVersion: u32,
    driverVersion: u32,
    vendorID: u32,
    deviceID: u32,
    deviceType: VkPhysicalDeviceType,
    deviceName: [256]u8,
    pipelineCacheUUID: [16]u8,
    limits: VkPhysicalDeviceLimits,
    sparseProperties: VkPhysicalDeviceSparseProperties,
};
pub const VkPhysicalDeviceProperties = struct_VkPhysicalDeviceProperties;
pub const struct_VkQueueFamilyProperties = extern struct {
    queueFlags: VkQueueFlags,
    queueCount: u32,
    timestampValidBits: u32,
    minImageTransferGranularity: VkExtent3D,
};
pub const VkQueueFamilyProperties = struct_VkQueueFamilyProperties;
pub const struct_VkDeviceQueueCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkDeviceQueueCreateFlags,
    queueFamilyIndex: u32,
    queueCount: u32,
    pQueuePriorities: [*c]const f32,
};
pub const VkDeviceQueueCreateInfo = struct_VkDeviceQueueCreateInfo;
pub const struct_VkDeviceCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkDeviceCreateFlags,
    queueCreateInfoCount: u32,
    pQueueCreateInfos: [*c]const VkDeviceQueueCreateInfo,
    enabledLayerCount: u32,
    ppEnabledLayerNames: [*c]const [*c]const u8,
    enabledExtensionCount: u32,
    ppEnabledExtensionNames: [*c]const [*c]const u8,
    pEnabledFeatures: [*c]const VkPhysicalDeviceFeatures,
};
pub const VkDeviceCreateInfo = struct_VkDeviceCreateInfo;
pub const struct_VkExtensionProperties = extern struct {
    extensionName: [256]u8,
    specVersion: u32,
};
pub const VkExtensionProperties = struct_VkExtensionProperties;
pub const struct_VkLayerProperties = extern struct {
    layerName: [256]u8,
    specVersion: u32,
    implementationVersion: u32,
    description: [256]u8,
};
pub const VkLayerProperties = struct_VkLayerProperties;
pub const struct_VkSubmitInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    waitSemaphoreCount: u32,
    pWaitSemaphores: [*c]const VkSemaphore,
    pWaitDstStageMask: [*c]const VkPipelineStageFlags,
    commandBufferCount: u32,
    pCommandBuffers: [*c]const VkCommandBuffer,
    signalSemaphoreCount: u32,
    pSignalSemaphores: [*c]const VkSemaphore,
};
pub const VkSubmitInfo = struct_VkSubmitInfo;
pub const struct_VkMappedMemoryRange = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    memory: VkDeviceMemory,
    offset: VkDeviceSize,
    size: VkDeviceSize,
};
pub const VkMappedMemoryRange = struct_VkMappedMemoryRange;
pub const struct_VkMemoryAllocateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    allocationSize: VkDeviceSize,
    memoryTypeIndex: u32,
};
pub const VkMemoryAllocateInfo = struct_VkMemoryAllocateInfo;
pub const struct_VkMemoryRequirements = extern struct {
    size: VkDeviceSize,
    alignment: VkDeviceSize,
    memoryTypeBits: u32,
};
pub const VkMemoryRequirements = struct_VkMemoryRequirements;
pub const struct_VkSparseMemoryBind = extern struct {
    resourceOffset: VkDeviceSize,
    size: VkDeviceSize,
    memory: VkDeviceMemory,
    memoryOffset: VkDeviceSize,
    flags: VkSparseMemoryBindFlags,
};
pub const VkSparseMemoryBind = struct_VkSparseMemoryBind;
pub const struct_VkSparseBufferMemoryBindInfo = extern struct {
    buffer: VkBuffer,
    bindCount: u32,
    pBinds: [*c]const VkSparseMemoryBind,
};
pub const VkSparseBufferMemoryBindInfo = struct_VkSparseBufferMemoryBindInfo;
pub const struct_VkSparseImageOpaqueMemoryBindInfo = extern struct {
    image: VkImage,
    bindCount: u32,
    pBinds: [*c]const VkSparseMemoryBind,
};
pub const VkSparseImageOpaqueMemoryBindInfo = struct_VkSparseImageOpaqueMemoryBindInfo;
pub const struct_VkImageSubresource = extern struct {
    aspectMask: VkImageAspectFlags,
    mipLevel: u32,
    arrayLayer: u32,
};
pub const VkImageSubresource = struct_VkImageSubresource;
pub const struct_VkSparseImageMemoryBind = extern struct {
    subresource: VkImageSubresource,
    offset: VkOffset3D,
    extent: VkExtent3D,
    memory: VkDeviceMemory,
    memoryOffset: VkDeviceSize,
    flags: VkSparseMemoryBindFlags,
};
pub const VkSparseImageMemoryBind = struct_VkSparseImageMemoryBind;
pub const struct_VkSparseImageMemoryBindInfo = extern struct {
    image: VkImage,
    bindCount: u32,
    pBinds: [*c]const VkSparseImageMemoryBind,
};
pub const VkSparseImageMemoryBindInfo = struct_VkSparseImageMemoryBindInfo;
pub const struct_VkBindSparseInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    waitSemaphoreCount: u32,
    pWaitSemaphores: [*c]const VkSemaphore,
    bufferBindCount: u32,
    pBufferBinds: [*c]const VkSparseBufferMemoryBindInfo,
    imageOpaqueBindCount: u32,
    pImageOpaqueBinds: [*c]const VkSparseImageOpaqueMemoryBindInfo,
    imageBindCount: u32,
    pImageBinds: [*c]const VkSparseImageMemoryBindInfo,
    signalSemaphoreCount: u32,
    pSignalSemaphores: [*c]const VkSemaphore,
};
pub const VkBindSparseInfo = struct_VkBindSparseInfo;
pub const struct_VkSparseImageFormatProperties = extern struct {
    aspectMask: VkImageAspectFlags,
    imageGranularity: VkExtent3D,
    flags: VkSparseImageFormatFlags,
};
pub const VkSparseImageFormatProperties = struct_VkSparseImageFormatProperties;
pub const struct_VkSparseImageMemoryRequirements = extern struct {
    formatProperties: VkSparseImageFormatProperties,
    imageMipTailFirstLod: u32,
    imageMipTailSize: VkDeviceSize,
    imageMipTailOffset: VkDeviceSize,
    imageMipTailStride: VkDeviceSize,
};
pub const VkSparseImageMemoryRequirements = struct_VkSparseImageMemoryRequirements;
pub const struct_VkFenceCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkFenceCreateFlags,
};
pub const VkFenceCreateInfo = struct_VkFenceCreateInfo;
pub const struct_VkSemaphoreCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkSemaphoreCreateFlags,
};
pub const VkSemaphoreCreateInfo = struct_VkSemaphoreCreateInfo;
pub const struct_VkEventCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkEventCreateFlags,
};
pub const VkEventCreateInfo = struct_VkEventCreateInfo;
pub const struct_VkQueryPoolCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkQueryPoolCreateFlags,
    queryType: VkQueryType,
    queryCount: u32,
    pipelineStatistics: VkQueryPipelineStatisticFlags,
};
pub const VkQueryPoolCreateInfo = struct_VkQueryPoolCreateInfo;
pub const struct_VkBufferCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkBufferCreateFlags,
    size: VkDeviceSize,
    usage: VkBufferUsageFlags,
    sharingMode: VkSharingMode,
    queueFamilyIndexCount: u32,
    pQueueFamilyIndices: [*c]const u32,
};
pub const VkBufferCreateInfo = struct_VkBufferCreateInfo;
pub const struct_VkBufferViewCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkBufferViewCreateFlags,
    buffer: VkBuffer,
    format: VkFormat,
    offset: VkDeviceSize,
    range: VkDeviceSize,
};
pub const VkBufferViewCreateInfo = struct_VkBufferViewCreateInfo;
pub const struct_VkImageCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkImageCreateFlags,
    imageType: VkImageType,
    format: VkFormat,
    extent: VkExtent3D,
    mipLevels: u32,
    arrayLayers: u32,
    samples: VkSampleCountFlagBits,
    tiling: VkImageTiling,
    usage: VkImageUsageFlags,
    sharingMode: VkSharingMode,
    queueFamilyIndexCount: u32,
    pQueueFamilyIndices: [*c]const u32,
    initialLayout: VkImageLayout,
};
pub const VkImageCreateInfo = struct_VkImageCreateInfo;
pub const struct_VkSubresourceLayout = extern struct {
    offset: VkDeviceSize,
    size: VkDeviceSize,
    rowPitch: VkDeviceSize,
    arrayPitch: VkDeviceSize,
    depthPitch: VkDeviceSize,
};
pub const VkSubresourceLayout = struct_VkSubresourceLayout;
pub const struct_VkComponentMapping = extern struct {
    r: VkComponentSwizzle,
    g: VkComponentSwizzle,
    b: VkComponentSwizzle,
    a: VkComponentSwizzle,
};
pub const VkComponentMapping = struct_VkComponentMapping;
pub const struct_VkImageViewCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkImageViewCreateFlags,
    image: VkImage,
    viewType: VkImageViewType,
    format: VkFormat,
    components: VkComponentMapping,
    subresourceRange: VkImageSubresourceRange,
};
pub const VkImageViewCreateInfo = struct_VkImageViewCreateInfo;
pub const struct_VkShaderModuleCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkShaderModuleCreateFlags,
    codeSize: usize,
    pCode: [*c]const u32,
};
pub const VkShaderModuleCreateInfo = struct_VkShaderModuleCreateInfo;
pub const struct_VkPipelineCacheCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkPipelineCacheCreateFlags,
    initialDataSize: usize,
    pInitialData: ?*const anyopaque,
};
pub const VkPipelineCacheCreateInfo = struct_VkPipelineCacheCreateInfo;
pub const struct_VkSpecializationMapEntry = extern struct {
    constantID: u32,
    offset: u32,
    size: usize,
};
pub const VkSpecializationMapEntry = struct_VkSpecializationMapEntry;
pub const struct_VkSpecializationInfo = extern struct {
    mapEntryCount: u32,
    pMapEntries: [*c]const VkSpecializationMapEntry,
    dataSize: usize,
    pData: ?*const anyopaque,
};
pub const VkSpecializationInfo = struct_VkSpecializationInfo;
pub const struct_VkPipelineShaderStageCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkPipelineShaderStageCreateFlags,
    stage: VkShaderStageFlagBits,
    module: VkShaderModule,
    pName: [*c]const u8,
    pSpecializationInfo: [*c]const VkSpecializationInfo,
};
pub const VkPipelineShaderStageCreateInfo = struct_VkPipelineShaderStageCreateInfo;
pub const struct_VkComputePipelineCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkPipelineCreateFlags,
    stage: VkPipelineShaderStageCreateInfo,
    layout: VkPipelineLayout,
    basePipelineHandle: VkPipeline,
    basePipelineIndex: i32,
};
pub const VkComputePipelineCreateInfo = struct_VkComputePipelineCreateInfo;
pub const struct_VkVertexInputBindingDescription = extern struct {
    binding: u32,
    stride: u32,
    inputRate: VkVertexInputRate,
};
pub const VkVertexInputBindingDescription = struct_VkVertexInputBindingDescription;
pub const struct_VkVertexInputAttributeDescription = extern struct {
    location: u32,
    binding: u32,
    format: VkFormat,
    offset: u32,
};
pub const VkVertexInputAttributeDescription = struct_VkVertexInputAttributeDescription;
pub const struct_VkPipelineVertexInputStateCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkPipelineVertexInputStateCreateFlags,
    vertexBindingDescriptionCount: u32,
    pVertexBindingDescriptions: [*c]const VkVertexInputBindingDescription,
    vertexAttributeDescriptionCount: u32,
    pVertexAttributeDescriptions: [*c]const VkVertexInputAttributeDescription,
};
pub const VkPipelineVertexInputStateCreateInfo = struct_VkPipelineVertexInputStateCreateInfo;
pub const struct_VkPipelineInputAssemblyStateCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkPipelineInputAssemblyStateCreateFlags,
    topology: VkPrimitiveTopology,
    primitiveRestartEnable: VkBool32,
};
pub const VkPipelineInputAssemblyStateCreateInfo = struct_VkPipelineInputAssemblyStateCreateInfo;
pub const struct_VkPipelineTessellationStateCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkPipelineTessellationStateCreateFlags,
    patchControlPoints: u32,
};
pub const VkPipelineTessellationStateCreateInfo = struct_VkPipelineTessellationStateCreateInfo;
pub const struct_VkViewport = extern struct {
    x: f32,
    y: f32,
    width: f32,
    height: f32,
    minDepth: f32,
    maxDepth: f32,
};
pub const VkViewport = struct_VkViewport;
pub const struct_VkPipelineViewportStateCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkPipelineViewportStateCreateFlags,
    viewportCount: u32,
    pViewports: [*c]const VkViewport,
    scissorCount: u32,
    pScissors: [*c]const VkRect2D,
};
pub const VkPipelineViewportStateCreateInfo = struct_VkPipelineViewportStateCreateInfo;
pub const struct_VkPipelineRasterizationStateCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkPipelineRasterizationStateCreateFlags,
    depthClampEnable: VkBool32,
    rasterizerDiscardEnable: VkBool32,
    polygonMode: VkPolygonMode,
    cullMode: VkCullModeFlags,
    frontFace: VkFrontFace,
    depthBiasEnable: VkBool32,
    depthBiasConstantFactor: f32,
    depthBiasClamp: f32,
    depthBiasSlopeFactor: f32,
    lineWidth: f32,
};
pub const VkPipelineRasterizationStateCreateInfo = struct_VkPipelineRasterizationStateCreateInfo;
pub const struct_VkPipelineMultisampleStateCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkPipelineMultisampleStateCreateFlags,
    rasterizationSamples: VkSampleCountFlagBits,
    sampleShadingEnable: VkBool32,
    minSampleShading: f32,
    pSampleMask: [*c]const VkSampleMask,
    alphaToCoverageEnable: VkBool32,
    alphaToOneEnable: VkBool32,
};
pub const VkPipelineMultisampleStateCreateInfo = struct_VkPipelineMultisampleStateCreateInfo;
pub const struct_VkStencilOpState = extern struct {
    failOp: VkStencilOp,
    passOp: VkStencilOp,
    depthFailOp: VkStencilOp,
    compareOp: VkCompareOp,
    compareMask: u32,
    writeMask: u32,
    reference: u32,
};
pub const VkStencilOpState = struct_VkStencilOpState;
pub const struct_VkPipelineDepthStencilStateCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkPipelineDepthStencilStateCreateFlags,
    depthTestEnable: VkBool32,
    depthWriteEnable: VkBool32,
    depthCompareOp: VkCompareOp,
    depthBoundsTestEnable: VkBool32,
    stencilTestEnable: VkBool32,
    front: VkStencilOpState,
    back: VkStencilOpState,
    minDepthBounds: f32,
    maxDepthBounds: f32,
};
pub const VkPipelineDepthStencilStateCreateInfo = struct_VkPipelineDepthStencilStateCreateInfo;
pub const struct_VkPipelineColorBlendAttachmentState = extern struct {
    blendEnable: VkBool32,
    srcColorBlendFactor: VkBlendFactor,
    dstColorBlendFactor: VkBlendFactor,
    colorBlendOp: VkBlendOp,
    srcAlphaBlendFactor: VkBlendFactor,
    dstAlphaBlendFactor: VkBlendFactor,
    alphaBlendOp: VkBlendOp,
    colorWriteMask: VkColorComponentFlags,
};
pub const VkPipelineColorBlendAttachmentState = struct_VkPipelineColorBlendAttachmentState;
pub const struct_VkPipelineColorBlendStateCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkPipelineColorBlendStateCreateFlags,
    logicOpEnable: VkBool32,
    logicOp: VkLogicOp,
    attachmentCount: u32,
    pAttachments: [*c]const VkPipelineColorBlendAttachmentState,
    blendConstants: [4]f32,
};
pub const VkPipelineColorBlendStateCreateInfo = struct_VkPipelineColorBlendStateCreateInfo;
pub const struct_VkPipelineDynamicStateCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkPipelineDynamicStateCreateFlags,
    dynamicStateCount: u32,
    pDynamicStates: [*c]const VkDynamicState,
};
pub const VkPipelineDynamicStateCreateInfo = struct_VkPipelineDynamicStateCreateInfo;
pub const struct_VkGraphicsPipelineCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkPipelineCreateFlags,
    stageCount: u32,
    pStages: [*c]const VkPipelineShaderStageCreateInfo,
    pVertexInputState: [*c]const VkPipelineVertexInputStateCreateInfo,
    pInputAssemblyState: [*c]const VkPipelineInputAssemblyStateCreateInfo,
    pTessellationState: [*c]const VkPipelineTessellationStateCreateInfo,
    pViewportState: [*c]const VkPipelineViewportStateCreateInfo,
    pRasterizationState: [*c]const VkPipelineRasterizationStateCreateInfo,
    pMultisampleState: [*c]const VkPipelineMultisampleStateCreateInfo,
    pDepthStencilState: [*c]const VkPipelineDepthStencilStateCreateInfo,
    pColorBlendState: [*c]const VkPipelineColorBlendStateCreateInfo,
    pDynamicState: [*c]const VkPipelineDynamicStateCreateInfo,
    layout: VkPipelineLayout,
    renderPass: VkRenderPass,
    subpass: u32,
    basePipelineHandle: VkPipeline,
    basePipelineIndex: i32,
};
pub const VkGraphicsPipelineCreateInfo = struct_VkGraphicsPipelineCreateInfo;
pub const struct_VkPushConstantRange = extern struct {
    stageFlags: VkShaderStageFlags,
    offset: u32,
    size: u32,
};
pub const VkPushConstantRange = struct_VkPushConstantRange;
pub const struct_VkPipelineLayoutCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkPipelineLayoutCreateFlags,
    setLayoutCount: u32,
    pSetLayouts: [*c]const VkDescriptorSetLayout,
    pushConstantRangeCount: u32,
    pPushConstantRanges: [*c]const VkPushConstantRange,
};
pub const VkPipelineLayoutCreateInfo = struct_VkPipelineLayoutCreateInfo;
pub const struct_VkSamplerCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkSamplerCreateFlags,
    magFilter: VkFilter,
    minFilter: VkFilter,
    mipmapMode: VkSamplerMipmapMode,
    addressModeU: VkSamplerAddressMode,
    addressModeV: VkSamplerAddressMode,
    addressModeW: VkSamplerAddressMode,
    mipLodBias: f32,
    anisotropyEnable: VkBool32,
    maxAnisotropy: f32,
    compareEnable: VkBool32,
    compareOp: VkCompareOp,
    minLod: f32,
    maxLod: f32,
    borderColor: VkBorderColor,
    unnormalizedCoordinates: VkBool32,
};
pub const VkSamplerCreateInfo = struct_VkSamplerCreateInfo;
pub const struct_VkCopyDescriptorSet = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    srcSet: VkDescriptorSet,
    srcBinding: u32,
    srcArrayElement: u32,
    dstSet: VkDescriptorSet,
    dstBinding: u32,
    dstArrayElement: u32,
    descriptorCount: u32,
};
pub const VkCopyDescriptorSet = struct_VkCopyDescriptorSet;
pub const struct_VkDescriptorBufferInfo = extern struct {
    buffer: VkBuffer,
    offset: VkDeviceSize,
    range: VkDeviceSize,
};
pub const VkDescriptorBufferInfo = struct_VkDescriptorBufferInfo;
pub const struct_VkDescriptorImageInfo = extern struct {
    sampler: VkSampler,
    imageView: VkImageView,
    imageLayout: VkImageLayout,
};
pub const VkDescriptorImageInfo = struct_VkDescriptorImageInfo;
pub const struct_VkDescriptorPoolSize = extern struct {
    type: VkDescriptorType,
    descriptorCount: u32,
};
pub const VkDescriptorPoolSize = struct_VkDescriptorPoolSize;
pub const struct_VkDescriptorPoolCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkDescriptorPoolCreateFlags,
    maxSets: u32,
    poolSizeCount: u32,
    pPoolSizes: [*c]const VkDescriptorPoolSize,
};
pub const VkDescriptorPoolCreateInfo = struct_VkDescriptorPoolCreateInfo;
pub const struct_VkDescriptorSetAllocateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    descriptorPool: VkDescriptorPool,
    descriptorSetCount: u32,
    pSetLayouts: [*c]const VkDescriptorSetLayout,
};
pub const VkDescriptorSetAllocateInfo = struct_VkDescriptorSetAllocateInfo;
pub const struct_VkDescriptorSetLayoutBinding = extern struct {
    binding: u32,
    descriptorType: VkDescriptorType,
    descriptorCount: u32,
    stageFlags: VkShaderStageFlags,
    pImmutableSamplers: [*c]const VkSampler,
};
pub const VkDescriptorSetLayoutBinding = struct_VkDescriptorSetLayoutBinding;
pub const struct_VkDescriptorSetLayoutCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkDescriptorSetLayoutCreateFlags,
    bindingCount: u32,
    pBindings: [*c]const VkDescriptorSetLayoutBinding,
};
pub const VkDescriptorSetLayoutCreateInfo = struct_VkDescriptorSetLayoutCreateInfo;
pub const struct_VkWriteDescriptorSet = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    dstSet: VkDescriptorSet,
    dstBinding: u32,
    dstArrayElement: u32,
    descriptorCount: u32,
    descriptorType: VkDescriptorType,
    pImageInfo: [*c]const VkDescriptorImageInfo,
    pBufferInfo: [*c]const VkDescriptorBufferInfo,
    pTexelBufferView: [*c]const VkBufferView,
};
pub const VkWriteDescriptorSet = struct_VkWriteDescriptorSet;
pub const struct_VkAttachmentDescription = extern struct {
    flags: VkAttachmentDescriptionFlags,
    format: VkFormat,
    samples: VkSampleCountFlagBits,
    loadOp: VkAttachmentLoadOp,
    storeOp: VkAttachmentStoreOp,
    stencilLoadOp: VkAttachmentLoadOp,
    stencilStoreOp: VkAttachmentStoreOp,
    initialLayout: VkImageLayout,
    finalLayout: VkImageLayout,
};
pub const VkAttachmentDescription = struct_VkAttachmentDescription;
pub const struct_VkAttachmentReference = extern struct {
    attachment: u32,
    layout: VkImageLayout,
};
pub const VkAttachmentReference = struct_VkAttachmentReference;
pub const struct_VkFramebufferCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkFramebufferCreateFlags,
    renderPass: VkRenderPass,
    attachmentCount: u32,
    pAttachments: [*c]const VkImageView,
    width: u32,
    height: u32,
    layers: u32,
};
pub const VkFramebufferCreateInfo = struct_VkFramebufferCreateInfo;
pub const struct_VkSubpassDescription = extern struct {
    flags: VkSubpassDescriptionFlags,
    pipelineBindPoint: VkPipelineBindPoint,
    inputAttachmentCount: u32,
    pInputAttachments: [*c]const VkAttachmentReference,
    colorAttachmentCount: u32,
    pColorAttachments: [*c]const VkAttachmentReference,
    pResolveAttachments: [*c]const VkAttachmentReference,
    pDepthStencilAttachment: [*c]const VkAttachmentReference,
    preserveAttachmentCount: u32,
    pPreserveAttachments: [*c]const u32,
};
pub const VkSubpassDescription = struct_VkSubpassDescription;
pub const struct_VkSubpassDependency = extern struct {
    srcSubpass: u32,
    dstSubpass: u32,
    srcStageMask: VkPipelineStageFlags,
    dstStageMask: VkPipelineStageFlags,
    srcAccessMask: VkAccessFlags,
    dstAccessMask: VkAccessFlags,
    dependencyFlags: VkDependencyFlags,
};
pub const VkSubpassDependency = struct_VkSubpassDependency;
pub const struct_VkRenderPassCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkRenderPassCreateFlags,
    attachmentCount: u32,
    pAttachments: [*c]const VkAttachmentDescription,
    subpassCount: u32,
    pSubpasses: [*c]const VkSubpassDescription,
    dependencyCount: u32,
    pDependencies: [*c]const VkSubpassDependency,
};
pub const VkRenderPassCreateInfo = struct_VkRenderPassCreateInfo;
pub const struct_VkCommandPoolCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkCommandPoolCreateFlags,
    queueFamilyIndex: u32,
};
pub const VkCommandPoolCreateInfo = struct_VkCommandPoolCreateInfo;
pub const struct_VkCommandBufferAllocateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    commandPool: VkCommandPool,
    level: VkCommandBufferLevel,
    commandBufferCount: u32,
};
pub const VkCommandBufferAllocateInfo = struct_VkCommandBufferAllocateInfo;
pub const struct_VkCommandBufferInheritanceInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    renderPass: VkRenderPass,
    subpass: u32,
    framebuffer: VkFramebuffer,
    occlusionQueryEnable: VkBool32,
    queryFlags: VkQueryControlFlags,
    pipelineStatistics: VkQueryPipelineStatisticFlags,
};
pub const VkCommandBufferInheritanceInfo = struct_VkCommandBufferInheritanceInfo;
pub const struct_VkCommandBufferBeginInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkCommandBufferUsageFlags,
    pInheritanceInfo: [*c]const VkCommandBufferInheritanceInfo,
};
pub const VkCommandBufferBeginInfo = struct_VkCommandBufferBeginInfo;
pub const struct_VkBufferCopy = extern struct {
    srcOffset: VkDeviceSize,
    dstOffset: VkDeviceSize,
    size: VkDeviceSize,
};
pub const VkBufferCopy = struct_VkBufferCopy;
pub const struct_VkImageSubresourceLayers = extern struct {
    aspectMask: VkImageAspectFlags,
    mipLevel: u32,
    baseArrayLayer: u32,
    layerCount: u32,
};
pub const VkImageSubresourceLayers = struct_VkImageSubresourceLayers;
pub const struct_VkBufferImageCopy = extern struct {
    bufferOffset: VkDeviceSize,
    bufferRowLength: u32,
    bufferImageHeight: u32,
    imageSubresource: VkImageSubresourceLayers,
    imageOffset: VkOffset3D,
    imageExtent: VkExtent3D,
};
pub const VkBufferImageCopy = struct_VkBufferImageCopy;
pub const union_VkClearColorValue = extern union {
    float32: [4]f32,
    int32: [4]i32,
    uint32: [4]u32,
};
pub const VkClearColorValue = union_VkClearColorValue;
pub const struct_VkClearDepthStencilValue = extern struct {
    depth: f32,
    stencil: u32,
};
pub const VkClearDepthStencilValue = struct_VkClearDepthStencilValue;
pub const union_VkClearValue = extern union {
    color: VkClearColorValue,
    depthStencil: VkClearDepthStencilValue,
};
pub const VkClearValue = union_VkClearValue;
pub const struct_VkClearAttachment = extern struct {
    aspectMask: VkImageAspectFlags,
    colorAttachment: u32,
    clearValue: VkClearValue,
};
pub const VkClearAttachment = struct_VkClearAttachment;
pub const struct_VkClearRect = extern struct {
    rect: VkRect2D,
    baseArrayLayer: u32,
    layerCount: u32,
};
pub const VkClearRect = struct_VkClearRect;
pub const struct_VkImageBlit = extern struct {
    srcSubresource: VkImageSubresourceLayers,
    srcOffsets: [2]VkOffset3D,
    dstSubresource: VkImageSubresourceLayers,
    dstOffsets: [2]VkOffset3D,
};
pub const VkImageBlit = struct_VkImageBlit;
pub const struct_VkImageCopy = extern struct {
    srcSubresource: VkImageSubresourceLayers,
    srcOffset: VkOffset3D,
    dstSubresource: VkImageSubresourceLayers,
    dstOffset: VkOffset3D,
    extent: VkExtent3D,
};
pub const VkImageCopy = struct_VkImageCopy;
pub const struct_VkImageResolve = extern struct {
    srcSubresource: VkImageSubresourceLayers,
    srcOffset: VkOffset3D,
    dstSubresource: VkImageSubresourceLayers,
    dstOffset: VkOffset3D,
    extent: VkExtent3D,
};
pub const VkImageResolve = struct_VkImageResolve;
pub const struct_VkRenderPassBeginInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    renderPass: VkRenderPass,
    framebuffer: VkFramebuffer,
    renderArea: VkRect2D,
    clearValueCount: u32,
    pClearValues: [*c]const VkClearValue,
};
pub const VkRenderPassBeginInfo = struct_VkRenderPassBeginInfo;
pub const PFN_vkCreateInstance = ?*const fn ([*c]const VkInstanceCreateInfo, [*c]const VkAllocationCallbacks, [*c]VkInstance) callconv(.C) VkResult;
pub const PFN_vkDestroyInstance = ?*const fn (VkInstance, [*c]const VkAllocationCallbacks) callconv(.C) void;
pub const PFN_vkEnumeratePhysicalDevices = ?*const fn (VkInstance, [*c]u32, [*c]VkPhysicalDevice) callconv(.C) VkResult;
pub const PFN_vkGetPhysicalDeviceFeatures = ?*const fn (VkPhysicalDevice, [*c]VkPhysicalDeviceFeatures) callconv(.C) void;
pub const PFN_vkGetPhysicalDeviceFormatProperties = ?*const fn (VkPhysicalDevice, VkFormat, [*c]VkFormatProperties) callconv(.C) void;
pub const PFN_vkGetPhysicalDeviceImageFormatProperties = ?*const fn (VkPhysicalDevice, VkFormat, VkImageType, VkImageTiling, VkImageUsageFlags, VkImageCreateFlags, [*c]VkImageFormatProperties) callconv(.C) VkResult;
pub const PFN_vkGetPhysicalDeviceProperties = ?*const fn (VkPhysicalDevice, [*c]VkPhysicalDeviceProperties) callconv(.C) void;
pub const PFN_vkGetPhysicalDeviceQueueFamilyProperties = ?*const fn (VkPhysicalDevice, [*c]u32, [*c]VkQueueFamilyProperties) callconv(.C) void;
pub const PFN_vkGetPhysicalDeviceMemoryProperties = ?*const fn (VkPhysicalDevice, [*c]VkPhysicalDeviceMemoryProperties) callconv(.C) void;
pub const PFN_vkGetInstanceProcAddr = ?*const fn (VkInstance, [*c]const u8) callconv(.C) PFN_vkVoidFunction;
pub const PFN_vkGetDeviceProcAddr = ?*const fn (VkDevice, [*c]const u8) callconv(.C) PFN_vkVoidFunction;
pub const PFN_vkCreateDevice = ?*const fn (VkPhysicalDevice, [*c]const VkDeviceCreateInfo, [*c]const VkAllocationCallbacks, [*c]VkDevice) callconv(.C) VkResult;
pub const PFN_vkDestroyDevice = ?*const fn (VkDevice, [*c]const VkAllocationCallbacks) callconv(.C) void;
pub const PFN_vkEnumerateInstanceExtensionProperties = ?*const fn ([*c]const u8, [*c]u32, [*c]VkExtensionProperties) callconv(.C) VkResult;
pub const PFN_vkEnumerateDeviceExtensionProperties = ?*const fn (VkPhysicalDevice, [*c]const u8, [*c]u32, [*c]VkExtensionProperties) callconv(.C) VkResult;
pub const PFN_vkEnumerateInstanceLayerProperties = ?*const fn ([*c]u32, [*c]VkLayerProperties) callconv(.C) VkResult;
pub const PFN_vkEnumerateDeviceLayerProperties = ?*const fn (VkPhysicalDevice, [*c]u32, [*c]VkLayerProperties) callconv(.C) VkResult;
pub const PFN_vkGetDeviceQueue = ?*const fn (VkDevice, u32, u32, [*c]VkQueue) callconv(.C) void;
pub const PFN_vkQueueSubmit = ?*const fn (VkQueue, u32, [*c]const VkSubmitInfo, VkFence) callconv(.C) VkResult;
pub const PFN_vkQueueWaitIdle = ?*const fn (VkQueue) callconv(.C) VkResult;
pub const PFN_vkDeviceWaitIdle = ?*const fn (VkDevice) callconv(.C) VkResult;
pub const PFN_vkAllocateMemory = ?*const fn (VkDevice, [*c]const VkMemoryAllocateInfo, [*c]const VkAllocationCallbacks, [*c]VkDeviceMemory) callconv(.C) VkResult;
pub const PFN_vkFreeMemory = ?*const fn (VkDevice, VkDeviceMemory, [*c]const VkAllocationCallbacks) callconv(.C) void;
pub const PFN_vkMapMemory = ?*const fn (VkDevice, VkDeviceMemory, VkDeviceSize, VkDeviceSize, VkMemoryMapFlags, [*c]?*anyopaque) callconv(.C) VkResult;
pub const PFN_vkUnmapMemory = ?*const fn (VkDevice, VkDeviceMemory) callconv(.C) void;
pub const PFN_vkFlushMappedMemoryRanges = ?*const fn (VkDevice, u32, [*c]const VkMappedMemoryRange) callconv(.C) VkResult;
pub const PFN_vkInvalidateMappedMemoryRanges = ?*const fn (VkDevice, u32, [*c]const VkMappedMemoryRange) callconv(.C) VkResult;
pub const PFN_vkGetDeviceMemoryCommitment = ?*const fn (VkDevice, VkDeviceMemory, [*c]VkDeviceSize) callconv(.C) void;
pub const PFN_vkBindBufferMemory = ?*const fn (VkDevice, VkBuffer, VkDeviceMemory, VkDeviceSize) callconv(.C) VkResult;
pub const PFN_vkBindImageMemory = ?*const fn (VkDevice, VkImage, VkDeviceMemory, VkDeviceSize) callconv(.C) VkResult;
pub const PFN_vkGetBufferMemoryRequirements = ?*const fn (VkDevice, VkBuffer, [*c]VkMemoryRequirements) callconv(.C) void;
pub const PFN_vkGetImageMemoryRequirements = ?*const fn (VkDevice, VkImage, [*c]VkMemoryRequirements) callconv(.C) void;
pub const PFN_vkGetImageSparseMemoryRequirements = ?*const fn (VkDevice, VkImage, [*c]u32, [*c]VkSparseImageMemoryRequirements) callconv(.C) void;
pub const PFN_vkGetPhysicalDeviceSparseImageFormatProperties = ?*const fn (VkPhysicalDevice, VkFormat, VkImageType, VkSampleCountFlagBits, VkImageUsageFlags, VkImageTiling, [*c]u32, [*c]VkSparseImageFormatProperties) callconv(.C) void;
pub const PFN_vkQueueBindSparse = ?*const fn (VkQueue, u32, [*c]const VkBindSparseInfo, VkFence) callconv(.C) VkResult;
pub const PFN_vkCreateFence = ?*const fn (VkDevice, [*c]const VkFenceCreateInfo, [*c]const VkAllocationCallbacks, [*c]VkFence) callconv(.C) VkResult;
pub const PFN_vkDestroyFence = ?*const fn (VkDevice, VkFence, [*c]const VkAllocationCallbacks) callconv(.C) void;
pub const PFN_vkResetFences = ?*const fn (VkDevice, u32, [*c]const VkFence) callconv(.C) VkResult;
pub const PFN_vkGetFenceStatus = ?*const fn (VkDevice, VkFence) callconv(.C) VkResult;
pub const PFN_vkWaitForFences = ?*const fn (VkDevice, u32, [*c]const VkFence, VkBool32, u64) callconv(.C) VkResult;
pub const PFN_vkCreateSemaphore = ?*const fn (VkDevice, [*c]const VkSemaphoreCreateInfo, [*c]const VkAllocationCallbacks, [*c]VkSemaphore) callconv(.C) VkResult;
pub const PFN_vkDestroySemaphore = ?*const fn (VkDevice, VkSemaphore, [*c]const VkAllocationCallbacks) callconv(.C) void;
pub const PFN_vkCreateEvent = ?*const fn (VkDevice, [*c]const VkEventCreateInfo, [*c]const VkAllocationCallbacks, [*c]VkEvent) callconv(.C) VkResult;
pub const PFN_vkDestroyEvent = ?*const fn (VkDevice, VkEvent, [*c]const VkAllocationCallbacks) callconv(.C) void;
pub const PFN_vkGetEventStatus = ?*const fn (VkDevice, VkEvent) callconv(.C) VkResult;
pub const PFN_vkSetEvent = ?*const fn (VkDevice, VkEvent) callconv(.C) VkResult;
pub const PFN_vkResetEvent = ?*const fn (VkDevice, VkEvent) callconv(.C) VkResult;
pub const PFN_vkCreateQueryPool = ?*const fn (VkDevice, [*c]const VkQueryPoolCreateInfo, [*c]const VkAllocationCallbacks, [*c]VkQueryPool) callconv(.C) VkResult;
pub const PFN_vkDestroyQueryPool = ?*const fn (VkDevice, VkQueryPool, [*c]const VkAllocationCallbacks) callconv(.C) void;
pub const PFN_vkGetQueryPoolResults = ?*const fn (VkDevice, VkQueryPool, u32, u32, usize, ?*anyopaque, VkDeviceSize, VkQueryResultFlags) callconv(.C) VkResult;
pub const PFN_vkCreateBuffer = ?*const fn (VkDevice, [*c]const VkBufferCreateInfo, [*c]const VkAllocationCallbacks, [*c]VkBuffer) callconv(.C) VkResult;
pub const PFN_vkDestroyBuffer = ?*const fn (VkDevice, VkBuffer, [*c]const VkAllocationCallbacks) callconv(.C) void;
pub const PFN_vkCreateBufferView = ?*const fn (VkDevice, [*c]const VkBufferViewCreateInfo, [*c]const VkAllocationCallbacks, [*c]VkBufferView) callconv(.C) VkResult;
pub const PFN_vkDestroyBufferView = ?*const fn (VkDevice, VkBufferView, [*c]const VkAllocationCallbacks) callconv(.C) void;
pub const PFN_vkCreateImage = ?*const fn (VkDevice, [*c]const VkImageCreateInfo, [*c]const VkAllocationCallbacks, [*c]VkImage) callconv(.C) VkResult;
pub const PFN_vkDestroyImage = ?*const fn (VkDevice, VkImage, [*c]const VkAllocationCallbacks) callconv(.C) void;
pub const PFN_vkGetImageSubresourceLayout = ?*const fn (VkDevice, VkImage, [*c]const VkImageSubresource, [*c]VkSubresourceLayout) callconv(.C) void;
pub const PFN_vkCreateImageView = ?*const fn (VkDevice, [*c]const VkImageViewCreateInfo, [*c]const VkAllocationCallbacks, [*c]VkImageView) callconv(.C) VkResult;
pub const PFN_vkDestroyImageView = ?*const fn (VkDevice, VkImageView, [*c]const VkAllocationCallbacks) callconv(.C) void;
pub const PFN_vkCreateShaderModule = ?*const fn (VkDevice, [*c]const VkShaderModuleCreateInfo, [*c]const VkAllocationCallbacks, [*c]VkShaderModule) callconv(.C) VkResult;
pub const PFN_vkDestroyShaderModule = ?*const fn (VkDevice, VkShaderModule, [*c]const VkAllocationCallbacks) callconv(.C) void;
pub const PFN_vkCreatePipelineCache = ?*const fn (VkDevice, [*c]const VkPipelineCacheCreateInfo, [*c]const VkAllocationCallbacks, [*c]VkPipelineCache) callconv(.C) VkResult;
pub const PFN_vkDestroyPipelineCache = ?*const fn (VkDevice, VkPipelineCache, [*c]const VkAllocationCallbacks) callconv(.C) void;
pub const PFN_vkGetPipelineCacheData = ?*const fn (VkDevice, VkPipelineCache, [*c]usize, ?*anyopaque) callconv(.C) VkResult;
pub const PFN_vkMergePipelineCaches = ?*const fn (VkDevice, VkPipelineCache, u32, [*c]const VkPipelineCache) callconv(.C) VkResult;
pub const PFN_vkCreateGraphicsPipelines = ?*const fn (VkDevice, VkPipelineCache, u32, [*c]const VkGraphicsPipelineCreateInfo, [*c]const VkAllocationCallbacks, [*c]VkPipeline) callconv(.C) VkResult;
pub const PFN_vkCreateComputePipelines = ?*const fn (VkDevice, VkPipelineCache, u32, [*c]const VkComputePipelineCreateInfo, [*c]const VkAllocationCallbacks, [*c]VkPipeline) callconv(.C) VkResult;
pub const PFN_vkDestroyPipeline = ?*const fn (VkDevice, VkPipeline, [*c]const VkAllocationCallbacks) callconv(.C) void;
pub const PFN_vkCreatePipelineLayout = ?*const fn (VkDevice, [*c]const VkPipelineLayoutCreateInfo, [*c]const VkAllocationCallbacks, [*c]VkPipelineLayout) callconv(.C) VkResult;
pub const PFN_vkDestroyPipelineLayout = ?*const fn (VkDevice, VkPipelineLayout, [*c]const VkAllocationCallbacks) callconv(.C) void;
pub const PFN_vkCreateSampler = ?*const fn (VkDevice, [*c]const VkSamplerCreateInfo, [*c]const VkAllocationCallbacks, [*c]VkSampler) callconv(.C) VkResult;
pub const PFN_vkDestroySampler = ?*const fn (VkDevice, VkSampler, [*c]const VkAllocationCallbacks) callconv(.C) void;
pub const PFN_vkCreateDescriptorSetLayout = ?*const fn (VkDevice, [*c]const VkDescriptorSetLayoutCreateInfo, [*c]const VkAllocationCallbacks, [*c]VkDescriptorSetLayout) callconv(.C) VkResult;
pub const PFN_vkDestroyDescriptorSetLayout = ?*const fn (VkDevice, VkDescriptorSetLayout, [*c]const VkAllocationCallbacks) callconv(.C) void;
pub const PFN_vkCreateDescriptorPool = ?*const fn (VkDevice, [*c]const VkDescriptorPoolCreateInfo, [*c]const VkAllocationCallbacks, [*c]VkDescriptorPool) callconv(.C) VkResult;
pub const PFN_vkDestroyDescriptorPool = ?*const fn (VkDevice, VkDescriptorPool, [*c]const VkAllocationCallbacks) callconv(.C) void;
pub const PFN_vkResetDescriptorPool = ?*const fn (VkDevice, VkDescriptorPool, VkDescriptorPoolResetFlags) callconv(.C) VkResult;
pub const PFN_vkAllocateDescriptorSets = ?*const fn (VkDevice, [*c]const VkDescriptorSetAllocateInfo, [*c]VkDescriptorSet) callconv(.C) VkResult;
pub const PFN_vkFreeDescriptorSets = ?*const fn (VkDevice, VkDescriptorPool, u32, [*c]const VkDescriptorSet) callconv(.C) VkResult;
pub const PFN_vkUpdateDescriptorSets = ?*const fn (VkDevice, u32, [*c]const VkWriteDescriptorSet, u32, [*c]const VkCopyDescriptorSet) callconv(.C) void;
pub const PFN_vkCreateFramebuffer = ?*const fn (VkDevice, [*c]const VkFramebufferCreateInfo, [*c]const VkAllocationCallbacks, [*c]VkFramebuffer) callconv(.C) VkResult;
pub const PFN_vkDestroyFramebuffer = ?*const fn (VkDevice, VkFramebuffer, [*c]const VkAllocationCallbacks) callconv(.C) void;
pub const PFN_vkCreateRenderPass = ?*const fn (VkDevice, [*c]const VkRenderPassCreateInfo, [*c]const VkAllocationCallbacks, [*c]VkRenderPass) callconv(.C) VkResult;
pub const PFN_vkDestroyRenderPass = ?*const fn (VkDevice, VkRenderPass, [*c]const VkAllocationCallbacks) callconv(.C) void;
pub const PFN_vkGetRenderAreaGranularity = ?*const fn (VkDevice, VkRenderPass, [*c]VkExtent2D) callconv(.C) void;
pub const PFN_vkCreateCommandPool = ?*const fn (VkDevice, [*c]const VkCommandPoolCreateInfo, [*c]const VkAllocationCallbacks, [*c]VkCommandPool) callconv(.C) VkResult;
pub const PFN_vkDestroyCommandPool = ?*const fn (VkDevice, VkCommandPool, [*c]const VkAllocationCallbacks) callconv(.C) void;
pub const PFN_vkResetCommandPool = ?*const fn (VkDevice, VkCommandPool, VkCommandPoolResetFlags) callconv(.C) VkResult;
pub const PFN_vkAllocateCommandBuffers = ?*const fn (VkDevice, [*c]const VkCommandBufferAllocateInfo, [*c]VkCommandBuffer) callconv(.C) VkResult;
pub const PFN_vkFreeCommandBuffers = ?*const fn (VkDevice, VkCommandPool, u32, [*c]const VkCommandBuffer) callconv(.C) void;
pub const PFN_vkBeginCommandBuffer = ?*const fn (VkCommandBuffer, [*c]const VkCommandBufferBeginInfo) callconv(.C) VkResult;
pub const PFN_vkEndCommandBuffer = ?*const fn (VkCommandBuffer) callconv(.C) VkResult;
pub const PFN_vkResetCommandBuffer = ?*const fn (VkCommandBuffer, VkCommandBufferResetFlags) callconv(.C) VkResult;
pub const PFN_vkCmdBindPipeline = ?*const fn (VkCommandBuffer, VkPipelineBindPoint, VkPipeline) callconv(.C) void;
pub const PFN_vkCmdSetViewport = ?*const fn (VkCommandBuffer, u32, u32, [*c]const VkViewport) callconv(.C) void;
pub const PFN_vkCmdSetScissor = ?*const fn (VkCommandBuffer, u32, u32, [*c]const VkRect2D) callconv(.C) void;
pub const PFN_vkCmdSetLineWidth = ?*const fn (VkCommandBuffer, f32) callconv(.C) void;
pub const PFN_vkCmdSetDepthBias = ?*const fn (VkCommandBuffer, f32, f32, f32) callconv(.C) void;
pub const PFN_vkCmdSetBlendConstants = ?*const fn (VkCommandBuffer, [*c]const f32) callconv(.C) void;
pub const PFN_vkCmdSetDepthBounds = ?*const fn (VkCommandBuffer, f32, f32) callconv(.C) void;
pub const PFN_vkCmdSetStencilCompareMask = ?*const fn (VkCommandBuffer, VkStencilFaceFlags, u32) callconv(.C) void;
pub const PFN_vkCmdSetStencilWriteMask = ?*const fn (VkCommandBuffer, VkStencilFaceFlags, u32) callconv(.C) void;
pub const PFN_vkCmdSetStencilReference = ?*const fn (VkCommandBuffer, VkStencilFaceFlags, u32) callconv(.C) void;
pub const PFN_vkCmdBindDescriptorSets = ?*const fn (VkCommandBuffer, VkPipelineBindPoint, VkPipelineLayout, u32, u32, [*c]const VkDescriptorSet, u32, [*c]const u32) callconv(.C) void;
pub const PFN_vkCmdBindIndexBuffer = ?*const fn (VkCommandBuffer, VkBuffer, VkDeviceSize, VkIndexType) callconv(.C) void;
pub const PFN_vkCmdBindVertexBuffers = ?*const fn (VkCommandBuffer, u32, u32, [*c]const VkBuffer, [*c]const VkDeviceSize) callconv(.C) void;
pub const PFN_vkCmdDraw = ?*const fn (VkCommandBuffer, u32, u32, u32, u32) callconv(.C) void;
pub const PFN_vkCmdDrawIndexed = ?*const fn (VkCommandBuffer, u32, u32, u32, i32, u32) callconv(.C) void;
pub const PFN_vkCmdDrawIndirect = ?*const fn (VkCommandBuffer, VkBuffer, VkDeviceSize, u32, u32) callconv(.C) void;
pub const PFN_vkCmdDrawIndexedIndirect = ?*const fn (VkCommandBuffer, VkBuffer, VkDeviceSize, u32, u32) callconv(.C) void;
pub const PFN_vkCmdDispatch = ?*const fn (VkCommandBuffer, u32, u32, u32) callconv(.C) void;
pub const PFN_vkCmdDispatchIndirect = ?*const fn (VkCommandBuffer, VkBuffer, VkDeviceSize) callconv(.C) void;
pub const PFN_vkCmdCopyBuffer = ?*const fn (VkCommandBuffer, VkBuffer, VkBuffer, u32, [*c]const VkBufferCopy) callconv(.C) void;
pub const PFN_vkCmdCopyImage = ?*const fn (VkCommandBuffer, VkImage, VkImageLayout, VkImage, VkImageLayout, u32, [*c]const VkImageCopy) callconv(.C) void;
pub const PFN_vkCmdBlitImage = ?*const fn (VkCommandBuffer, VkImage, VkImageLayout, VkImage, VkImageLayout, u32, [*c]const VkImageBlit, VkFilter) callconv(.C) void;
pub const PFN_vkCmdCopyBufferToImage = ?*const fn (VkCommandBuffer, VkBuffer, VkImage, VkImageLayout, u32, [*c]const VkBufferImageCopy) callconv(.C) void;
pub const PFN_vkCmdCopyImageToBuffer = ?*const fn (VkCommandBuffer, VkImage, VkImageLayout, VkBuffer, u32, [*c]const VkBufferImageCopy) callconv(.C) void;
pub const PFN_vkCmdUpdateBuffer = ?*const fn (VkCommandBuffer, VkBuffer, VkDeviceSize, VkDeviceSize, ?*const anyopaque) callconv(.C) void;
pub const PFN_vkCmdFillBuffer = ?*const fn (VkCommandBuffer, VkBuffer, VkDeviceSize, VkDeviceSize, u32) callconv(.C) void;
pub const PFN_vkCmdClearColorImage = ?*const fn (VkCommandBuffer, VkImage, VkImageLayout, [*c]const VkClearColorValue, u32, [*c]const VkImageSubresourceRange) callconv(.C) void;
pub const PFN_vkCmdClearDepthStencilImage = ?*const fn (VkCommandBuffer, VkImage, VkImageLayout, [*c]const VkClearDepthStencilValue, u32, [*c]const VkImageSubresourceRange) callconv(.C) void;
pub const PFN_vkCmdClearAttachments = ?*const fn (VkCommandBuffer, u32, [*c]const VkClearAttachment, u32, [*c]const VkClearRect) callconv(.C) void;
pub const PFN_vkCmdResolveImage = ?*const fn (VkCommandBuffer, VkImage, VkImageLayout, VkImage, VkImageLayout, u32, [*c]const VkImageResolve) callconv(.C) void;
pub const PFN_vkCmdSetEvent = ?*const fn (VkCommandBuffer, VkEvent, VkPipelineStageFlags) callconv(.C) void;
pub const PFN_vkCmdResetEvent = ?*const fn (VkCommandBuffer, VkEvent, VkPipelineStageFlags) callconv(.C) void;
pub const PFN_vkCmdWaitEvents = ?*const fn (VkCommandBuffer, u32, [*c]const VkEvent, VkPipelineStageFlags, VkPipelineStageFlags, u32, [*c]const VkMemoryBarrier, u32, [*c]const VkBufferMemoryBarrier, u32, [*c]const VkImageMemoryBarrier) callconv(.C) void;
pub const PFN_vkCmdPipelineBarrier = ?*const fn (VkCommandBuffer, VkPipelineStageFlags, VkPipelineStageFlags, VkDependencyFlags, u32, [*c]const VkMemoryBarrier, u32, [*c]const VkBufferMemoryBarrier, u32, [*c]const VkImageMemoryBarrier) callconv(.C) void;
pub const PFN_vkCmdBeginQuery = ?*const fn (VkCommandBuffer, VkQueryPool, u32, VkQueryControlFlags) callconv(.C) void;
pub const PFN_vkCmdEndQuery = ?*const fn (VkCommandBuffer, VkQueryPool, u32) callconv(.C) void;
pub const PFN_vkCmdResetQueryPool = ?*const fn (VkCommandBuffer, VkQueryPool, u32, u32) callconv(.C) void;
pub const PFN_vkCmdWriteTimestamp = ?*const fn (VkCommandBuffer, VkPipelineStageFlagBits, VkQueryPool, u32) callconv(.C) void;
pub const PFN_vkCmdCopyQueryPoolResults = ?*const fn (VkCommandBuffer, VkQueryPool, u32, u32, VkBuffer, VkDeviceSize, VkDeviceSize, VkQueryResultFlags) callconv(.C) void;
pub const PFN_vkCmdPushConstants = ?*const fn (VkCommandBuffer, VkPipelineLayout, VkShaderStageFlags, u32, u32, ?*const anyopaque) callconv(.C) void;
pub const PFN_vkCmdBeginRenderPass = ?*const fn (VkCommandBuffer, [*c]const VkRenderPassBeginInfo, VkSubpassContents) callconv(.C) void;
pub const PFN_vkCmdNextSubpass = ?*const fn (VkCommandBuffer, VkSubpassContents) callconv(.C) void;
pub const PFN_vkCmdEndRenderPass = ?*const fn (VkCommandBuffer) callconv(.C) void;
pub const PFN_vkCmdExecuteCommands = ?*const fn (VkCommandBuffer, u32, [*c]const VkCommandBuffer) callconv(.C) void;
pub extern fn vkCreateInstance(pCreateInfo: [*c]const VkInstanceCreateInfo, pAllocator: [*c]const VkAllocationCallbacks, pInstance: [*c]VkInstance) VkResult;
pub extern fn vkDestroyInstance(instance: VkInstance, pAllocator: [*c]const VkAllocationCallbacks) void;
pub extern fn vkEnumeratePhysicalDevices(instance: VkInstance, pPhysicalDeviceCount: [*c]u32, pPhysicalDevices: [*c]VkPhysicalDevice) VkResult;
pub extern fn vkGetPhysicalDeviceFeatures(physicalDevice: VkPhysicalDevice, pFeatures: [*c]VkPhysicalDeviceFeatures) void;
pub extern fn vkGetPhysicalDeviceFormatProperties(physicalDevice: VkPhysicalDevice, format: VkFormat, pFormatProperties: [*c]VkFormatProperties) void;
pub extern fn vkGetPhysicalDeviceImageFormatProperties(physicalDevice: VkPhysicalDevice, format: VkFormat, @"type": VkImageType, tiling: VkImageTiling, usage: VkImageUsageFlags, flags: VkImageCreateFlags, pImageFormatProperties: [*c]VkImageFormatProperties) VkResult;
pub extern fn vkGetPhysicalDeviceProperties(physicalDevice: VkPhysicalDevice, pProperties: [*c]VkPhysicalDeviceProperties) void;
pub extern fn vkGetPhysicalDeviceQueueFamilyProperties(physicalDevice: VkPhysicalDevice, pQueueFamilyPropertyCount: [*c]u32, pQueueFamilyProperties: [*c]VkQueueFamilyProperties) void;
pub extern fn vkGetPhysicalDeviceMemoryProperties(physicalDevice: VkPhysicalDevice, pMemoryProperties: [*c]VkPhysicalDeviceMemoryProperties) void;
pub extern fn vkGetInstanceProcAddr(instance: VkInstance, pName: [*c]const u8) PFN_vkVoidFunction;
pub extern fn vkGetDeviceProcAddr(device: VkDevice, pName: [*c]const u8) PFN_vkVoidFunction;
pub extern fn vkCreateDevice(physicalDevice: VkPhysicalDevice, pCreateInfo: [*c]const VkDeviceCreateInfo, pAllocator: [*c]const VkAllocationCallbacks, pDevice: [*c]VkDevice) VkResult;
pub extern fn vkDestroyDevice(device: VkDevice, pAllocator: [*c]const VkAllocationCallbacks) void;
pub extern fn vkEnumerateInstanceExtensionProperties(pLayerName: [*c]const u8, pPropertyCount: [*c]u32, pProperties: [*c]VkExtensionProperties) VkResult;
pub extern fn vkEnumerateDeviceExtensionProperties(physicalDevice: VkPhysicalDevice, pLayerName: [*c]const u8, pPropertyCount: [*c]u32, pProperties: [*c]VkExtensionProperties) VkResult;
pub extern fn vkEnumerateInstanceLayerProperties(pPropertyCount: [*c]u32, pProperties: [*c]VkLayerProperties) VkResult;
pub extern fn vkEnumerateDeviceLayerProperties(physicalDevice: VkPhysicalDevice, pPropertyCount: [*c]u32, pProperties: [*c]VkLayerProperties) VkResult;
pub extern fn vkGetDeviceQueue(device: VkDevice, queueFamilyIndex: u32, queueIndex: u32, pQueue: [*c]VkQueue) void;
pub extern fn vkQueueSubmit(queue: VkQueue, submitCount: u32, pSubmits: [*c]const VkSubmitInfo, fence: VkFence) VkResult;
pub extern fn vkQueueWaitIdle(queue: VkQueue) VkResult;
pub extern fn vkDeviceWaitIdle(device: VkDevice) VkResult;
pub extern fn vkAllocateMemory(device: VkDevice, pAllocateInfo: [*c]const VkMemoryAllocateInfo, pAllocator: [*c]const VkAllocationCallbacks, pMemory: [*c]VkDeviceMemory) VkResult;
pub extern fn vkFreeMemory(device: VkDevice, memory: VkDeviceMemory, pAllocator: [*c]const VkAllocationCallbacks) void;
pub extern fn vkMapMemory(device: VkDevice, memory: VkDeviceMemory, offset: VkDeviceSize, size: VkDeviceSize, flags: VkMemoryMapFlags, ppData: [*c]?*anyopaque) VkResult;
pub extern fn vkUnmapMemory(device: VkDevice, memory: VkDeviceMemory) void;
pub extern fn vkFlushMappedMemoryRanges(device: VkDevice, memoryRangeCount: u32, pMemoryRanges: [*c]const VkMappedMemoryRange) VkResult;
pub extern fn vkInvalidateMappedMemoryRanges(device: VkDevice, memoryRangeCount: u32, pMemoryRanges: [*c]const VkMappedMemoryRange) VkResult;
pub extern fn vkGetDeviceMemoryCommitment(device: VkDevice, memory: VkDeviceMemory, pCommittedMemoryInBytes: [*c]VkDeviceSize) void;
pub extern fn vkBindBufferMemory(device: VkDevice, buffer: VkBuffer, memory: VkDeviceMemory, memoryOffset: VkDeviceSize) VkResult;
pub extern fn vkBindImageMemory(device: VkDevice, image: VkImage, memory: VkDeviceMemory, memoryOffset: VkDeviceSize) VkResult;
pub extern fn vkGetBufferMemoryRequirements(device: VkDevice, buffer: VkBuffer, pMemoryRequirements: [*c]VkMemoryRequirements) void;
pub extern fn vkGetImageMemoryRequirements(device: VkDevice, image: VkImage, pMemoryRequirements: [*c]VkMemoryRequirements) void;
pub extern fn vkGetImageSparseMemoryRequirements(device: VkDevice, image: VkImage, pSparseMemoryRequirementCount: [*c]u32, pSparseMemoryRequirements: [*c]VkSparseImageMemoryRequirements) void;
pub extern fn vkGetPhysicalDeviceSparseImageFormatProperties(physicalDevice: VkPhysicalDevice, format: VkFormat, @"type": VkImageType, samples: VkSampleCountFlagBits, usage: VkImageUsageFlags, tiling: VkImageTiling, pPropertyCount: [*c]u32, pProperties: [*c]VkSparseImageFormatProperties) void;
pub extern fn vkQueueBindSparse(queue: VkQueue, bindInfoCount: u32, pBindInfo: [*c]const VkBindSparseInfo, fence: VkFence) VkResult;
pub extern fn vkCreateFence(device: VkDevice, pCreateInfo: [*c]const VkFenceCreateInfo, pAllocator: [*c]const VkAllocationCallbacks, pFence: [*c]VkFence) VkResult;
pub extern fn vkDestroyFence(device: VkDevice, fence: VkFence, pAllocator: [*c]const VkAllocationCallbacks) void;
pub extern fn vkResetFences(device: VkDevice, fenceCount: u32, pFences: [*c]const VkFence) VkResult;
pub extern fn vkGetFenceStatus(device: VkDevice, fence: VkFence) VkResult;
pub extern fn vkWaitForFences(device: VkDevice, fenceCount: u32, pFences: [*c]const VkFence, waitAll: VkBool32, timeout: u64) VkResult;
pub extern fn vkCreateSemaphore(device: VkDevice, pCreateInfo: [*c]const VkSemaphoreCreateInfo, pAllocator: [*c]const VkAllocationCallbacks, pSemaphore: [*c]VkSemaphore) VkResult;
pub extern fn vkDestroySemaphore(device: VkDevice, semaphore: VkSemaphore, pAllocator: [*c]const VkAllocationCallbacks) void;
pub extern fn vkCreateEvent(device: VkDevice, pCreateInfo: [*c]const VkEventCreateInfo, pAllocator: [*c]const VkAllocationCallbacks, pEvent: [*c]VkEvent) VkResult;
pub extern fn vkDestroyEvent(device: VkDevice, event: VkEvent, pAllocator: [*c]const VkAllocationCallbacks) void;
pub extern fn vkGetEventStatus(device: VkDevice, event: VkEvent) VkResult;
pub extern fn vkSetEvent(device: VkDevice, event: VkEvent) VkResult;
pub extern fn vkResetEvent(device: VkDevice, event: VkEvent) VkResult;
pub extern fn vkCreateQueryPool(device: VkDevice, pCreateInfo: [*c]const VkQueryPoolCreateInfo, pAllocator: [*c]const VkAllocationCallbacks, pQueryPool: [*c]VkQueryPool) VkResult;
pub extern fn vkDestroyQueryPool(device: VkDevice, queryPool: VkQueryPool, pAllocator: [*c]const VkAllocationCallbacks) void;
pub extern fn vkGetQueryPoolResults(device: VkDevice, queryPool: VkQueryPool, firstQuery: u32, queryCount: u32, dataSize: usize, pData: ?*anyopaque, stride: VkDeviceSize, flags: VkQueryResultFlags) VkResult;
pub extern fn vkCreateBuffer(device: VkDevice, pCreateInfo: [*c]const VkBufferCreateInfo, pAllocator: [*c]const VkAllocationCallbacks, pBuffer: [*c]VkBuffer) VkResult;
pub extern fn vkDestroyBuffer(device: VkDevice, buffer: VkBuffer, pAllocator: [*c]const VkAllocationCallbacks) void;
pub extern fn vkCreateBufferView(device: VkDevice, pCreateInfo: [*c]const VkBufferViewCreateInfo, pAllocator: [*c]const VkAllocationCallbacks, pView: [*c]VkBufferView) VkResult;
pub extern fn vkDestroyBufferView(device: VkDevice, bufferView: VkBufferView, pAllocator: [*c]const VkAllocationCallbacks) void;
pub extern fn vkCreateImage(device: VkDevice, pCreateInfo: [*c]const VkImageCreateInfo, pAllocator: [*c]const VkAllocationCallbacks, pImage: [*c]VkImage) VkResult;
pub extern fn vkDestroyImage(device: VkDevice, image: VkImage, pAllocator: [*c]const VkAllocationCallbacks) void;
pub extern fn vkGetImageSubresourceLayout(device: VkDevice, image: VkImage, pSubresource: [*c]const VkImageSubresource, pLayout: [*c]VkSubresourceLayout) void;
pub extern fn vkCreateImageView(device: VkDevice, pCreateInfo: [*c]const VkImageViewCreateInfo, pAllocator: [*c]const VkAllocationCallbacks, pView: [*c]VkImageView) VkResult;
pub extern fn vkDestroyImageView(device: VkDevice, imageView: VkImageView, pAllocator: [*c]const VkAllocationCallbacks) void;
pub extern fn vkCreateShaderModule(device: VkDevice, pCreateInfo: [*c]const VkShaderModuleCreateInfo, pAllocator: [*c]const VkAllocationCallbacks, pShaderModule: [*c]VkShaderModule) VkResult;
pub extern fn vkDestroyShaderModule(device: VkDevice, shaderModule: VkShaderModule, pAllocator: [*c]const VkAllocationCallbacks) void;
pub extern fn vkCreatePipelineCache(device: VkDevice, pCreateInfo: [*c]const VkPipelineCacheCreateInfo, pAllocator: [*c]const VkAllocationCallbacks, pPipelineCache: [*c]VkPipelineCache) VkResult;
pub extern fn vkDestroyPipelineCache(device: VkDevice, pipelineCache: VkPipelineCache, pAllocator: [*c]const VkAllocationCallbacks) void;
pub extern fn vkGetPipelineCacheData(device: VkDevice, pipelineCache: VkPipelineCache, pDataSize: [*c]usize, pData: ?*anyopaque) VkResult;
pub extern fn vkMergePipelineCaches(device: VkDevice, dstCache: VkPipelineCache, srcCacheCount: u32, pSrcCaches: [*c]const VkPipelineCache) VkResult;
pub extern fn vkCreateGraphicsPipelines(device: VkDevice, pipelineCache: VkPipelineCache, createInfoCount: u32, pCreateInfos: [*c]const VkGraphicsPipelineCreateInfo, pAllocator: [*c]const VkAllocationCallbacks, pPipelines: [*c]VkPipeline) VkResult;
pub extern fn vkCreateComputePipelines(device: VkDevice, pipelineCache: VkPipelineCache, createInfoCount: u32, pCreateInfos: [*c]const VkComputePipelineCreateInfo, pAllocator: [*c]const VkAllocationCallbacks, pPipelines: [*c]VkPipeline) VkResult;
pub extern fn vkDestroyPipeline(device: VkDevice, pipeline: VkPipeline, pAllocator: [*c]const VkAllocationCallbacks) void;
pub extern fn vkCreatePipelineLayout(device: VkDevice, pCreateInfo: [*c]const VkPipelineLayoutCreateInfo, pAllocator: [*c]const VkAllocationCallbacks, pPipelineLayout: [*c]VkPipelineLayout) VkResult;
pub extern fn vkDestroyPipelineLayout(device: VkDevice, pipelineLayout: VkPipelineLayout, pAllocator: [*c]const VkAllocationCallbacks) void;
pub extern fn vkCreateSampler(device: VkDevice, pCreateInfo: [*c]const VkSamplerCreateInfo, pAllocator: [*c]const VkAllocationCallbacks, pSampler: [*c]VkSampler) VkResult;
pub extern fn vkDestroySampler(device: VkDevice, sampler: VkSampler, pAllocator: [*c]const VkAllocationCallbacks) void;
pub extern fn vkCreateDescriptorSetLayout(device: VkDevice, pCreateInfo: [*c]const VkDescriptorSetLayoutCreateInfo, pAllocator: [*c]const VkAllocationCallbacks, pSetLayout: [*c]VkDescriptorSetLayout) VkResult;
pub extern fn vkDestroyDescriptorSetLayout(device: VkDevice, descriptorSetLayout: VkDescriptorSetLayout, pAllocator: [*c]const VkAllocationCallbacks) void;
pub extern fn vkCreateDescriptorPool(device: VkDevice, pCreateInfo: [*c]const VkDescriptorPoolCreateInfo, pAllocator: [*c]const VkAllocationCallbacks, pDescriptorPool: [*c]VkDescriptorPool) VkResult;
pub extern fn vkDestroyDescriptorPool(device: VkDevice, descriptorPool: VkDescriptorPool, pAllocator: [*c]const VkAllocationCallbacks) void;
pub extern fn vkResetDescriptorPool(device: VkDevice, descriptorPool: VkDescriptorPool, flags: VkDescriptorPoolResetFlags) VkResult;
pub extern fn vkAllocateDescriptorSets(device: VkDevice, pAllocateInfo: [*c]const VkDescriptorSetAllocateInfo, pDescriptorSets: [*c]VkDescriptorSet) VkResult;
pub extern fn vkFreeDescriptorSets(device: VkDevice, descriptorPool: VkDescriptorPool, descriptorSetCount: u32, pDescriptorSets: [*c]const VkDescriptorSet) VkResult;
pub extern fn vkUpdateDescriptorSets(device: VkDevice, descriptorWriteCount: u32, pDescriptorWrites: [*c]const VkWriteDescriptorSet, descriptorCopyCount: u32, pDescriptorCopies: [*c]const VkCopyDescriptorSet) void;
pub extern fn vkCreateFramebuffer(device: VkDevice, pCreateInfo: [*c]const VkFramebufferCreateInfo, pAllocator: [*c]const VkAllocationCallbacks, pFramebuffer: [*c]VkFramebuffer) VkResult;
pub extern fn vkDestroyFramebuffer(device: VkDevice, framebuffer: VkFramebuffer, pAllocator: [*c]const VkAllocationCallbacks) void;
pub extern fn vkCreateRenderPass(device: VkDevice, pCreateInfo: [*c]const VkRenderPassCreateInfo, pAllocator: [*c]const VkAllocationCallbacks, pRenderPass: [*c]VkRenderPass) VkResult;
pub extern fn vkDestroyRenderPass(device: VkDevice, renderPass: VkRenderPass, pAllocator: [*c]const VkAllocationCallbacks) void;
pub extern fn vkGetRenderAreaGranularity(device: VkDevice, renderPass: VkRenderPass, pGranularity: [*c]VkExtent2D) void;
pub extern fn vkCreateCommandPool(device: VkDevice, pCreateInfo: [*c]const VkCommandPoolCreateInfo, pAllocator: [*c]const VkAllocationCallbacks, pCommandPool: [*c]VkCommandPool) VkResult;
pub extern fn vkDestroyCommandPool(device: VkDevice, commandPool: VkCommandPool, pAllocator: [*c]const VkAllocationCallbacks) void;
pub extern fn vkResetCommandPool(device: VkDevice, commandPool: VkCommandPool, flags: VkCommandPoolResetFlags) VkResult;
pub extern fn vkAllocateCommandBuffers(device: VkDevice, pAllocateInfo: [*c]const VkCommandBufferAllocateInfo, pCommandBuffers: [*c]VkCommandBuffer) VkResult;
pub extern fn vkFreeCommandBuffers(device: VkDevice, commandPool: VkCommandPool, commandBufferCount: u32, pCommandBuffers: [*c]const VkCommandBuffer) void;
pub extern fn vkBeginCommandBuffer(commandBuffer: VkCommandBuffer, pBeginInfo: [*c]const VkCommandBufferBeginInfo) VkResult;
pub extern fn vkEndCommandBuffer(commandBuffer: VkCommandBuffer) VkResult;
pub extern fn vkResetCommandBuffer(commandBuffer: VkCommandBuffer, flags: VkCommandBufferResetFlags) VkResult;
pub extern fn vkCmdBindPipeline(commandBuffer: VkCommandBuffer, pipelineBindPoint: VkPipelineBindPoint, pipeline: VkPipeline) void;
pub extern fn vkCmdSetViewport(commandBuffer: VkCommandBuffer, firstViewport: u32, viewportCount: u32, pViewports: [*c]const VkViewport) void;
pub extern fn vkCmdSetScissor(commandBuffer: VkCommandBuffer, firstScissor: u32, scissorCount: u32, pScissors: [*c]const VkRect2D) void;
pub extern fn vkCmdSetLineWidth(commandBuffer: VkCommandBuffer, lineWidth: f32) void;
pub extern fn vkCmdSetDepthBias(commandBuffer: VkCommandBuffer, depthBiasConstantFactor: f32, depthBiasClamp: f32, depthBiasSlopeFactor: f32) void;
pub extern fn vkCmdSetBlendConstants(commandBuffer: VkCommandBuffer, blendConstants: [*c]const f32) void;
pub extern fn vkCmdSetDepthBounds(commandBuffer: VkCommandBuffer, minDepthBounds: f32, maxDepthBounds: f32) void;
pub extern fn vkCmdSetStencilCompareMask(commandBuffer: VkCommandBuffer, faceMask: VkStencilFaceFlags, compareMask: u32) void;
pub extern fn vkCmdSetStencilWriteMask(commandBuffer: VkCommandBuffer, faceMask: VkStencilFaceFlags, writeMask: u32) void;
pub extern fn vkCmdSetStencilReference(commandBuffer: VkCommandBuffer, faceMask: VkStencilFaceFlags, reference: u32) void;
pub extern fn vkCmdBindDescriptorSets(commandBuffer: VkCommandBuffer, pipelineBindPoint: VkPipelineBindPoint, layout: VkPipelineLayout, firstSet: u32, descriptorSetCount: u32, pDescriptorSets: [*c]const VkDescriptorSet, dynamicOffsetCount: u32, pDynamicOffsets: [*c]const u32) void;
pub extern fn vkCmdBindIndexBuffer(commandBuffer: VkCommandBuffer, buffer: VkBuffer, offset: VkDeviceSize, indexType: VkIndexType) void;
pub extern fn vkCmdBindVertexBuffers(commandBuffer: VkCommandBuffer, firstBinding: u32, bindingCount: u32, pBuffers: [*c]const VkBuffer, pOffsets: [*c]const VkDeviceSize) void;
pub extern fn vkCmdDraw(commandBuffer: VkCommandBuffer, vertexCount: u32, instanceCount: u32, firstVertex: u32, firstInstance: u32) void;
pub extern fn vkCmdDrawIndexed(commandBuffer: VkCommandBuffer, indexCount: u32, instanceCount: u32, firstIndex: u32, vertexOffset: i32, firstInstance: u32) void;
pub extern fn vkCmdDrawIndirect(commandBuffer: VkCommandBuffer, buffer: VkBuffer, offset: VkDeviceSize, drawCount: u32, stride: u32) void;
pub extern fn vkCmdDrawIndexedIndirect(commandBuffer: VkCommandBuffer, buffer: VkBuffer, offset: VkDeviceSize, drawCount: u32, stride: u32) void;
pub extern fn vkCmdDispatch(commandBuffer: VkCommandBuffer, groupCountX: u32, groupCountY: u32, groupCountZ: u32) void;
pub extern fn vkCmdDispatchIndirect(commandBuffer: VkCommandBuffer, buffer: VkBuffer, offset: VkDeviceSize) void;
pub extern fn vkCmdCopyBuffer(commandBuffer: VkCommandBuffer, srcBuffer: VkBuffer, dstBuffer: VkBuffer, regionCount: u32, pRegions: [*c]const VkBufferCopy) void;
pub extern fn vkCmdCopyImage(commandBuffer: VkCommandBuffer, srcImage: VkImage, srcImageLayout: VkImageLayout, dstImage: VkImage, dstImageLayout: VkImageLayout, regionCount: u32, pRegions: [*c]const VkImageCopy) void;
pub extern fn vkCmdBlitImage(commandBuffer: VkCommandBuffer, srcImage: VkImage, srcImageLayout: VkImageLayout, dstImage: VkImage, dstImageLayout: VkImageLayout, regionCount: u32, pRegions: [*c]const VkImageBlit, filter: VkFilter) void;
pub extern fn vkCmdCopyBufferToImage(commandBuffer: VkCommandBuffer, srcBuffer: VkBuffer, dstImage: VkImage, dstImageLayout: VkImageLayout, regionCount: u32, pRegions: [*c]const VkBufferImageCopy) void;
pub extern fn vkCmdCopyImageToBuffer(commandBuffer: VkCommandBuffer, srcImage: VkImage, srcImageLayout: VkImageLayout, dstBuffer: VkBuffer, regionCount: u32, pRegions: [*c]const VkBufferImageCopy) void;
pub extern fn vkCmdUpdateBuffer(commandBuffer: VkCommandBuffer, dstBuffer: VkBuffer, dstOffset: VkDeviceSize, dataSize: VkDeviceSize, pData: ?*const anyopaque) void;
pub extern fn vkCmdFillBuffer(commandBuffer: VkCommandBuffer, dstBuffer: VkBuffer, dstOffset: VkDeviceSize, size: VkDeviceSize, data: u32) void;
pub extern fn vkCmdClearColorImage(commandBuffer: VkCommandBuffer, image: VkImage, imageLayout: VkImageLayout, pColor: [*c]const VkClearColorValue, rangeCount: u32, pRanges: [*c]const VkImageSubresourceRange) void;
pub extern fn vkCmdClearDepthStencilImage(commandBuffer: VkCommandBuffer, image: VkImage, imageLayout: VkImageLayout, pDepthStencil: [*c]const VkClearDepthStencilValue, rangeCount: u32, pRanges: [*c]const VkImageSubresourceRange) void;
pub extern fn vkCmdClearAttachments(commandBuffer: VkCommandBuffer, attachmentCount: u32, pAttachments: [*c]const VkClearAttachment, rectCount: u32, pRects: [*c]const VkClearRect) void;
pub extern fn vkCmdResolveImage(commandBuffer: VkCommandBuffer, srcImage: VkImage, srcImageLayout: VkImageLayout, dstImage: VkImage, dstImageLayout: VkImageLayout, regionCount: u32, pRegions: [*c]const VkImageResolve) void;
pub extern fn vkCmdSetEvent(commandBuffer: VkCommandBuffer, event: VkEvent, stageMask: VkPipelineStageFlags) void;
pub extern fn vkCmdResetEvent(commandBuffer: VkCommandBuffer, event: VkEvent, stageMask: VkPipelineStageFlags) void;
pub extern fn vkCmdWaitEvents(commandBuffer: VkCommandBuffer, eventCount: u32, pEvents: [*c]const VkEvent, srcStageMask: VkPipelineStageFlags, dstStageMask: VkPipelineStageFlags, memoryBarrierCount: u32, pMemoryBarriers: [*c]const VkMemoryBarrier, bufferMemoryBarrierCount: u32, pBufferMemoryBarriers: [*c]const VkBufferMemoryBarrier, imageMemoryBarrierCount: u32, pImageMemoryBarriers: [*c]const VkImageMemoryBarrier) void;
pub extern fn vkCmdPipelineBarrier(commandBuffer: VkCommandBuffer, srcStageMask: VkPipelineStageFlags, dstStageMask: VkPipelineStageFlags, dependencyFlags: VkDependencyFlags, memoryBarrierCount: u32, pMemoryBarriers: [*c]const VkMemoryBarrier, bufferMemoryBarrierCount: u32, pBufferMemoryBarriers: [*c]const VkBufferMemoryBarrier, imageMemoryBarrierCount: u32, pImageMemoryBarriers: [*c]const VkImageMemoryBarrier) void;
pub extern fn vkCmdBeginQuery(commandBuffer: VkCommandBuffer, queryPool: VkQueryPool, query: u32, flags: VkQueryControlFlags) void;
pub extern fn vkCmdEndQuery(commandBuffer: VkCommandBuffer, queryPool: VkQueryPool, query: u32) void;
pub extern fn vkCmdResetQueryPool(commandBuffer: VkCommandBuffer, queryPool: VkQueryPool, firstQuery: u32, queryCount: u32) void;
pub extern fn vkCmdWriteTimestamp(commandBuffer: VkCommandBuffer, pipelineStage: VkPipelineStageFlagBits, queryPool: VkQueryPool, query: u32) void;
pub extern fn vkCmdCopyQueryPoolResults(commandBuffer: VkCommandBuffer, queryPool: VkQueryPool, firstQuery: u32, queryCount: u32, dstBuffer: VkBuffer, dstOffset: VkDeviceSize, stride: VkDeviceSize, flags: VkQueryResultFlags) void;
pub extern fn vkCmdPushConstants(commandBuffer: VkCommandBuffer, layout: VkPipelineLayout, stageFlags: VkShaderStageFlags, offset: u32, size: u32, pValues: ?*const anyopaque) void;
pub extern fn vkCmdBeginRenderPass(commandBuffer: VkCommandBuffer, pRenderPassBegin: [*c]const VkRenderPassBeginInfo, contents: VkSubpassContents) void;
pub extern fn vkCmdNextSubpass(commandBuffer: VkCommandBuffer, contents: VkSubpassContents) void;
pub extern fn vkCmdEndRenderPass(commandBuffer: VkCommandBuffer) void;
pub extern fn vkCmdExecuteCommands(commandBuffer: VkCommandBuffer, commandBufferCount: u32, pCommandBuffers: [*c]const VkCommandBuffer) void;
pub const struct_VkSamplerYcbcrConversion_T = opaque {};
pub const VkSamplerYcbcrConversion = ?*struct_VkSamplerYcbcrConversion_T;
pub const struct_VkDescriptorUpdateTemplate_T = opaque {};
pub const VkDescriptorUpdateTemplate = ?*struct_VkDescriptorUpdateTemplate_T;
pub const VK_POINT_CLIPPING_BEHAVIOR_ALL_CLIP_PLANES: c_int = 0;
pub const VK_POINT_CLIPPING_BEHAVIOR_USER_CLIP_PLANES_ONLY: c_int = 1;
pub const VK_POINT_CLIPPING_BEHAVIOR_ALL_CLIP_PLANES_KHR: c_int = 0;
pub const VK_POINT_CLIPPING_BEHAVIOR_USER_CLIP_PLANES_ONLY_KHR: c_int = 1;
pub const VK_POINT_CLIPPING_BEHAVIOR_MAX_ENUM: c_int = 2147483647;
pub const enum_VkPointClippingBehavior = c_uint;
pub const VkPointClippingBehavior = enum_VkPointClippingBehavior;
pub const VK_TESSELLATION_DOMAIN_ORIGIN_UPPER_LEFT: c_int = 0;
pub const VK_TESSELLATION_DOMAIN_ORIGIN_LOWER_LEFT: c_int = 1;
pub const VK_TESSELLATION_DOMAIN_ORIGIN_UPPER_LEFT_KHR: c_int = 0;
pub const VK_TESSELLATION_DOMAIN_ORIGIN_LOWER_LEFT_KHR: c_int = 1;
pub const VK_TESSELLATION_DOMAIN_ORIGIN_MAX_ENUM: c_int = 2147483647;
pub const enum_VkTessellationDomainOrigin = c_uint;
pub const VkTessellationDomainOrigin = enum_VkTessellationDomainOrigin;
pub const VK_SAMPLER_YCBCR_MODEL_CONVERSION_RGB_IDENTITY: c_int = 0;
pub const VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_IDENTITY: c_int = 1;
pub const VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_709: c_int = 2;
pub const VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_601: c_int = 3;
pub const VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_2020: c_int = 4;
pub const VK_SAMPLER_YCBCR_MODEL_CONVERSION_RGB_IDENTITY_KHR: c_int = 0;
pub const VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_IDENTITY_KHR: c_int = 1;
pub const VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_709_KHR: c_int = 2;
pub const VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_601_KHR: c_int = 3;
pub const VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_2020_KHR: c_int = 4;
pub const VK_SAMPLER_YCBCR_MODEL_CONVERSION_MAX_ENUM: c_int = 2147483647;
pub const enum_VkSamplerYcbcrModelConversion = c_uint;
pub const VkSamplerYcbcrModelConversion = enum_VkSamplerYcbcrModelConversion;
pub const VK_SAMPLER_YCBCR_RANGE_ITU_FULL: c_int = 0;
pub const VK_SAMPLER_YCBCR_RANGE_ITU_NARROW: c_int = 1;
pub const VK_SAMPLER_YCBCR_RANGE_ITU_FULL_KHR: c_int = 0;
pub const VK_SAMPLER_YCBCR_RANGE_ITU_NARROW_KHR: c_int = 1;
pub const VK_SAMPLER_YCBCR_RANGE_MAX_ENUM: c_int = 2147483647;
pub const enum_VkSamplerYcbcrRange = c_uint;
pub const VkSamplerYcbcrRange = enum_VkSamplerYcbcrRange;
pub const VK_CHROMA_LOCATION_COSITED_EVEN: c_int = 0;
pub const VK_CHROMA_LOCATION_MIDPOINT: c_int = 1;
pub const VK_CHROMA_LOCATION_COSITED_EVEN_KHR: c_int = 0;
pub const VK_CHROMA_LOCATION_MIDPOINT_KHR: c_int = 1;
pub const VK_CHROMA_LOCATION_MAX_ENUM: c_int = 2147483647;
pub const enum_VkChromaLocation = c_uint;
pub const VkChromaLocation = enum_VkChromaLocation;
pub const VK_DESCRIPTOR_UPDATE_TEMPLATE_TYPE_DESCRIPTOR_SET: c_int = 0;
pub const VK_DESCRIPTOR_UPDATE_TEMPLATE_TYPE_PUSH_DESCRIPTORS_KHR: c_int = 1;
pub const VK_DESCRIPTOR_UPDATE_TEMPLATE_TYPE_DESCRIPTOR_SET_KHR: c_int = 0;
pub const VK_DESCRIPTOR_UPDATE_TEMPLATE_TYPE_MAX_ENUM: c_int = 2147483647;
pub const enum_VkDescriptorUpdateTemplateType = c_uint;
pub const VkDescriptorUpdateTemplateType = enum_VkDescriptorUpdateTemplateType;
pub const VK_SUBGROUP_FEATURE_BASIC_BIT: c_int = 1;
pub const VK_SUBGROUP_FEATURE_VOTE_BIT: c_int = 2;
pub const VK_SUBGROUP_FEATURE_ARITHMETIC_BIT: c_int = 4;
pub const VK_SUBGROUP_FEATURE_BALLOT_BIT: c_int = 8;
pub const VK_SUBGROUP_FEATURE_SHUFFLE_BIT: c_int = 16;
pub const VK_SUBGROUP_FEATURE_SHUFFLE_RELATIVE_BIT: c_int = 32;
pub const VK_SUBGROUP_FEATURE_CLUSTERED_BIT: c_int = 64;
pub const VK_SUBGROUP_FEATURE_QUAD_BIT: c_int = 128;
pub const VK_SUBGROUP_FEATURE_PARTITIONED_BIT_NV: c_int = 256;
pub const VK_SUBGROUP_FEATURE_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkSubgroupFeatureFlagBits = c_uint;
pub const VkSubgroupFeatureFlagBits = enum_VkSubgroupFeatureFlagBits;
pub const VkSubgroupFeatureFlags = VkFlags;
pub const VK_PEER_MEMORY_FEATURE_COPY_SRC_BIT: c_int = 1;
pub const VK_PEER_MEMORY_FEATURE_COPY_DST_BIT: c_int = 2;
pub const VK_PEER_MEMORY_FEATURE_GENERIC_SRC_BIT: c_int = 4;
pub const VK_PEER_MEMORY_FEATURE_GENERIC_DST_BIT: c_int = 8;
pub const VK_PEER_MEMORY_FEATURE_COPY_SRC_BIT_KHR: c_int = 1;
pub const VK_PEER_MEMORY_FEATURE_COPY_DST_BIT_KHR: c_int = 2;
pub const VK_PEER_MEMORY_FEATURE_GENERIC_SRC_BIT_KHR: c_int = 4;
pub const VK_PEER_MEMORY_FEATURE_GENERIC_DST_BIT_KHR: c_int = 8;
pub const VK_PEER_MEMORY_FEATURE_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkPeerMemoryFeatureFlagBits = c_uint;
pub const VkPeerMemoryFeatureFlagBits = enum_VkPeerMemoryFeatureFlagBits;
pub const VkPeerMemoryFeatureFlags = VkFlags;
pub const VK_MEMORY_ALLOCATE_DEVICE_MASK_BIT: c_int = 1;
pub const VK_MEMORY_ALLOCATE_DEVICE_ADDRESS_BIT: c_int = 2;
pub const VK_MEMORY_ALLOCATE_DEVICE_ADDRESS_CAPTURE_REPLAY_BIT: c_int = 4;
pub const VK_MEMORY_ALLOCATE_DEVICE_MASK_BIT_KHR: c_int = 1;
pub const VK_MEMORY_ALLOCATE_DEVICE_ADDRESS_BIT_KHR: c_int = 2;
pub const VK_MEMORY_ALLOCATE_DEVICE_ADDRESS_CAPTURE_REPLAY_BIT_KHR: c_int = 4;
pub const VK_MEMORY_ALLOCATE_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkMemoryAllocateFlagBits = c_uint;
pub const VkMemoryAllocateFlagBits = enum_VkMemoryAllocateFlagBits;
pub const VkMemoryAllocateFlags = VkFlags;
pub const VkCommandPoolTrimFlags = VkFlags;
pub const VkDescriptorUpdateTemplateCreateFlags = VkFlags;
pub const VK_EXTERNAL_MEMORY_HANDLE_TYPE_OPAQUE_FD_BIT: c_int = 1;
pub const VK_EXTERNAL_MEMORY_HANDLE_TYPE_OPAQUE_WIN32_BIT: c_int = 2;
pub const VK_EXTERNAL_MEMORY_HANDLE_TYPE_OPAQUE_WIN32_KMT_BIT: c_int = 4;
pub const VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D11_TEXTURE_BIT: c_int = 8;
pub const VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D11_TEXTURE_KMT_BIT: c_int = 16;
pub const VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D12_HEAP_BIT: c_int = 32;
pub const VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D12_RESOURCE_BIT: c_int = 64;
pub const VK_EXTERNAL_MEMORY_HANDLE_TYPE_DMA_BUF_BIT_EXT: c_int = 512;
pub const VK_EXTERNAL_MEMORY_HANDLE_TYPE_ANDROID_HARDWARE_BUFFER_BIT_ANDROID: c_int = 1024;
pub const VK_EXTERNAL_MEMORY_HANDLE_TYPE_HOST_ALLOCATION_BIT_EXT: c_int = 128;
pub const VK_EXTERNAL_MEMORY_HANDLE_TYPE_HOST_MAPPED_FOREIGN_MEMORY_BIT_EXT: c_int = 256;
pub const VK_EXTERNAL_MEMORY_HANDLE_TYPE_ZIRCON_VMO_BIT_FUCHSIA: c_int = 2048;
pub const VK_EXTERNAL_MEMORY_HANDLE_TYPE_RDMA_ADDRESS_BIT_NV: c_int = 4096;
pub const VK_EXTERNAL_MEMORY_HANDLE_TYPE_SCREEN_BUFFER_BIT_QNX: c_int = 16384;
pub const VK_EXTERNAL_MEMORY_HANDLE_TYPE_OPAQUE_FD_BIT_KHR: c_int = 1;
pub const VK_EXTERNAL_MEMORY_HANDLE_TYPE_OPAQUE_WIN32_BIT_KHR: c_int = 2;
pub const VK_EXTERNAL_MEMORY_HANDLE_TYPE_OPAQUE_WIN32_KMT_BIT_KHR: c_int = 4;
pub const VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D11_TEXTURE_BIT_KHR: c_int = 8;
pub const VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D11_TEXTURE_KMT_BIT_KHR: c_int = 16;
pub const VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D12_HEAP_BIT_KHR: c_int = 32;
pub const VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D12_RESOURCE_BIT_KHR: c_int = 64;
pub const VK_EXTERNAL_MEMORY_HANDLE_TYPE_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkExternalMemoryHandleTypeFlagBits = c_uint;
pub const VkExternalMemoryHandleTypeFlagBits = enum_VkExternalMemoryHandleTypeFlagBits;
pub const VkExternalMemoryHandleTypeFlags = VkFlags;
pub const VK_EXTERNAL_MEMORY_FEATURE_DEDICATED_ONLY_BIT: c_int = 1;
pub const VK_EXTERNAL_MEMORY_FEATURE_EXPORTABLE_BIT: c_int = 2;
pub const VK_EXTERNAL_MEMORY_FEATURE_IMPORTABLE_BIT: c_int = 4;
pub const VK_EXTERNAL_MEMORY_FEATURE_DEDICATED_ONLY_BIT_KHR: c_int = 1;
pub const VK_EXTERNAL_MEMORY_FEATURE_EXPORTABLE_BIT_KHR: c_int = 2;
pub const VK_EXTERNAL_MEMORY_FEATURE_IMPORTABLE_BIT_KHR: c_int = 4;
pub const VK_EXTERNAL_MEMORY_FEATURE_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkExternalMemoryFeatureFlagBits = c_uint;
pub const VkExternalMemoryFeatureFlagBits = enum_VkExternalMemoryFeatureFlagBits;
pub const VkExternalMemoryFeatureFlags = VkFlags;
pub const VK_EXTERNAL_FENCE_HANDLE_TYPE_OPAQUE_FD_BIT: c_int = 1;
pub const VK_EXTERNAL_FENCE_HANDLE_TYPE_OPAQUE_WIN32_BIT: c_int = 2;
pub const VK_EXTERNAL_FENCE_HANDLE_TYPE_OPAQUE_WIN32_KMT_BIT: c_int = 4;
pub const VK_EXTERNAL_FENCE_HANDLE_TYPE_SYNC_FD_BIT: c_int = 8;
pub const VK_EXTERNAL_FENCE_HANDLE_TYPE_OPAQUE_FD_BIT_KHR: c_int = 1;
pub const VK_EXTERNAL_FENCE_HANDLE_TYPE_OPAQUE_WIN32_BIT_KHR: c_int = 2;
pub const VK_EXTERNAL_FENCE_HANDLE_TYPE_OPAQUE_WIN32_KMT_BIT_KHR: c_int = 4;
pub const VK_EXTERNAL_FENCE_HANDLE_TYPE_SYNC_FD_BIT_KHR: c_int = 8;
pub const VK_EXTERNAL_FENCE_HANDLE_TYPE_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkExternalFenceHandleTypeFlagBits = c_uint;
pub const VkExternalFenceHandleTypeFlagBits = enum_VkExternalFenceHandleTypeFlagBits;
pub const VkExternalFenceHandleTypeFlags = VkFlags;
pub const VK_EXTERNAL_FENCE_FEATURE_EXPORTABLE_BIT: c_int = 1;
pub const VK_EXTERNAL_FENCE_FEATURE_IMPORTABLE_BIT: c_int = 2;
pub const VK_EXTERNAL_FENCE_FEATURE_EXPORTABLE_BIT_KHR: c_int = 1;
pub const VK_EXTERNAL_FENCE_FEATURE_IMPORTABLE_BIT_KHR: c_int = 2;
pub const VK_EXTERNAL_FENCE_FEATURE_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkExternalFenceFeatureFlagBits = c_uint;
pub const VkExternalFenceFeatureFlagBits = enum_VkExternalFenceFeatureFlagBits;
pub const VkExternalFenceFeatureFlags = VkFlags;
pub const VK_FENCE_IMPORT_TEMPORARY_BIT: c_int = 1;
pub const VK_FENCE_IMPORT_TEMPORARY_BIT_KHR: c_int = 1;
pub const VK_FENCE_IMPORT_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkFenceImportFlagBits = c_uint;
pub const VkFenceImportFlagBits = enum_VkFenceImportFlagBits;
pub const VkFenceImportFlags = VkFlags;
pub const VK_SEMAPHORE_IMPORT_TEMPORARY_BIT: c_int = 1;
pub const VK_SEMAPHORE_IMPORT_TEMPORARY_BIT_KHR: c_int = 1;
pub const VK_SEMAPHORE_IMPORT_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkSemaphoreImportFlagBits = c_uint;
pub const VkSemaphoreImportFlagBits = enum_VkSemaphoreImportFlagBits;
pub const VkSemaphoreImportFlags = VkFlags;
pub const VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_OPAQUE_FD_BIT: c_int = 1;
pub const VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_OPAQUE_WIN32_BIT: c_int = 2;
pub const VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_OPAQUE_WIN32_KMT_BIT: c_int = 4;
pub const VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_D3D12_FENCE_BIT: c_int = 8;
pub const VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_SYNC_FD_BIT: c_int = 16;
pub const VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_ZIRCON_EVENT_BIT_FUCHSIA: c_int = 128;
pub const VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_D3D11_FENCE_BIT: c_int = 8;
pub const VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_OPAQUE_FD_BIT_KHR: c_int = 1;
pub const VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_OPAQUE_WIN32_BIT_KHR: c_int = 2;
pub const VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_OPAQUE_WIN32_KMT_BIT_KHR: c_int = 4;
pub const VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_D3D12_FENCE_BIT_KHR: c_int = 8;
pub const VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_SYNC_FD_BIT_KHR: c_int = 16;
pub const VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkExternalSemaphoreHandleTypeFlagBits = c_uint;
pub const VkExternalSemaphoreHandleTypeFlagBits = enum_VkExternalSemaphoreHandleTypeFlagBits;
pub const VkExternalSemaphoreHandleTypeFlags = VkFlags;
pub const VK_EXTERNAL_SEMAPHORE_FEATURE_EXPORTABLE_BIT: c_int = 1;
pub const VK_EXTERNAL_SEMAPHORE_FEATURE_IMPORTABLE_BIT: c_int = 2;
pub const VK_EXTERNAL_SEMAPHORE_FEATURE_EXPORTABLE_BIT_KHR: c_int = 1;
pub const VK_EXTERNAL_SEMAPHORE_FEATURE_IMPORTABLE_BIT_KHR: c_int = 2;
pub const VK_EXTERNAL_SEMAPHORE_FEATURE_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkExternalSemaphoreFeatureFlagBits = c_uint;
pub const VkExternalSemaphoreFeatureFlagBits = enum_VkExternalSemaphoreFeatureFlagBits;
pub const VkExternalSemaphoreFeatureFlags = VkFlags;
pub const struct_VkPhysicalDeviceSubgroupProperties = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    subgroupSize: u32,
    supportedStages: VkShaderStageFlags,
    supportedOperations: VkSubgroupFeatureFlags,
    quadOperationsInAllStages: VkBool32,
};
pub const VkPhysicalDeviceSubgroupProperties = struct_VkPhysicalDeviceSubgroupProperties;
pub const struct_VkBindBufferMemoryInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    buffer: VkBuffer,
    memory: VkDeviceMemory,
    memoryOffset: VkDeviceSize,
};
pub const VkBindBufferMemoryInfo = struct_VkBindBufferMemoryInfo;
pub const struct_VkBindImageMemoryInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    image: VkImage,
    memory: VkDeviceMemory,
    memoryOffset: VkDeviceSize,
};
pub const VkBindImageMemoryInfo = struct_VkBindImageMemoryInfo;
pub const struct_VkPhysicalDevice16BitStorageFeatures = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    storageBuffer16BitAccess: VkBool32,
    uniformAndStorageBuffer16BitAccess: VkBool32,
    storagePushConstant16: VkBool32,
    storageInputOutput16: VkBool32,
};
pub const VkPhysicalDevice16BitStorageFeatures = struct_VkPhysicalDevice16BitStorageFeatures;
pub const struct_VkMemoryDedicatedRequirements = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    prefersDedicatedAllocation: VkBool32,
    requiresDedicatedAllocation: VkBool32,
};
pub const VkMemoryDedicatedRequirements = struct_VkMemoryDedicatedRequirements;
pub const struct_VkMemoryDedicatedAllocateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    image: VkImage,
    buffer: VkBuffer,
};
pub const VkMemoryDedicatedAllocateInfo = struct_VkMemoryDedicatedAllocateInfo;
pub const struct_VkMemoryAllocateFlagsInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkMemoryAllocateFlags,
    deviceMask: u32,
};
pub const VkMemoryAllocateFlagsInfo = struct_VkMemoryAllocateFlagsInfo;
pub const struct_VkDeviceGroupRenderPassBeginInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    deviceMask: u32,
    deviceRenderAreaCount: u32,
    pDeviceRenderAreas: [*c]const VkRect2D,
};
pub const VkDeviceGroupRenderPassBeginInfo = struct_VkDeviceGroupRenderPassBeginInfo;
pub const struct_VkDeviceGroupCommandBufferBeginInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    deviceMask: u32,
};
pub const VkDeviceGroupCommandBufferBeginInfo = struct_VkDeviceGroupCommandBufferBeginInfo;
pub const struct_VkDeviceGroupSubmitInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    waitSemaphoreCount: u32,
    pWaitSemaphoreDeviceIndices: [*c]const u32,
    commandBufferCount: u32,
    pCommandBufferDeviceMasks: [*c]const u32,
    signalSemaphoreCount: u32,
    pSignalSemaphoreDeviceIndices: [*c]const u32,
};
pub const VkDeviceGroupSubmitInfo = struct_VkDeviceGroupSubmitInfo;
pub const struct_VkDeviceGroupBindSparseInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    resourceDeviceIndex: u32,
    memoryDeviceIndex: u32,
};
pub const VkDeviceGroupBindSparseInfo = struct_VkDeviceGroupBindSparseInfo;
pub const struct_VkBindBufferMemoryDeviceGroupInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    deviceIndexCount: u32,
    pDeviceIndices: [*c]const u32,
};
pub const VkBindBufferMemoryDeviceGroupInfo = struct_VkBindBufferMemoryDeviceGroupInfo;
pub const struct_VkBindImageMemoryDeviceGroupInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    deviceIndexCount: u32,
    pDeviceIndices: [*c]const u32,
    splitInstanceBindRegionCount: u32,
    pSplitInstanceBindRegions: [*c]const VkRect2D,
};
pub const VkBindImageMemoryDeviceGroupInfo = struct_VkBindImageMemoryDeviceGroupInfo;
pub const struct_VkPhysicalDeviceGroupProperties = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    physicalDeviceCount: u32,
    physicalDevices: [32]VkPhysicalDevice,
    subsetAllocation: VkBool32,
};
pub const VkPhysicalDeviceGroupProperties = struct_VkPhysicalDeviceGroupProperties;
pub const struct_VkDeviceGroupDeviceCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    physicalDeviceCount: u32,
    pPhysicalDevices: [*c]const VkPhysicalDevice,
};
pub const VkDeviceGroupDeviceCreateInfo = struct_VkDeviceGroupDeviceCreateInfo;
pub const struct_VkBufferMemoryRequirementsInfo2 = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    buffer: VkBuffer,
};
pub const VkBufferMemoryRequirementsInfo2 = struct_VkBufferMemoryRequirementsInfo2;
pub const struct_VkImageMemoryRequirementsInfo2 = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    image: VkImage,
};
pub const VkImageMemoryRequirementsInfo2 = struct_VkImageMemoryRequirementsInfo2;
pub const struct_VkImageSparseMemoryRequirementsInfo2 = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    image: VkImage,
};
pub const VkImageSparseMemoryRequirementsInfo2 = struct_VkImageSparseMemoryRequirementsInfo2;
pub const struct_VkMemoryRequirements2 = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    memoryRequirements: VkMemoryRequirements,
};
pub const VkMemoryRequirements2 = struct_VkMemoryRequirements2;
pub const struct_VkSparseImageMemoryRequirements2 = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    memoryRequirements: VkSparseImageMemoryRequirements,
};
pub const VkSparseImageMemoryRequirements2 = struct_VkSparseImageMemoryRequirements2;
pub const struct_VkPhysicalDeviceFeatures2 = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    features: VkPhysicalDeviceFeatures,
};
pub const VkPhysicalDeviceFeatures2 = struct_VkPhysicalDeviceFeatures2;
pub const struct_VkPhysicalDeviceProperties2 = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    properties: VkPhysicalDeviceProperties,
};
pub const VkPhysicalDeviceProperties2 = struct_VkPhysicalDeviceProperties2;
pub const struct_VkFormatProperties2 = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    formatProperties: VkFormatProperties,
};
pub const VkFormatProperties2 = struct_VkFormatProperties2;
pub const struct_VkImageFormatProperties2 = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    imageFormatProperties: VkImageFormatProperties,
};
pub const VkImageFormatProperties2 = struct_VkImageFormatProperties2;
pub const struct_VkPhysicalDeviceImageFormatInfo2 = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    format: VkFormat,
    type: VkImageType,
    tiling: VkImageTiling,
    usage: VkImageUsageFlags,
    flags: VkImageCreateFlags,
};
pub const VkPhysicalDeviceImageFormatInfo2 = struct_VkPhysicalDeviceImageFormatInfo2;
pub const struct_VkQueueFamilyProperties2 = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    queueFamilyProperties: VkQueueFamilyProperties,
};
pub const VkQueueFamilyProperties2 = struct_VkQueueFamilyProperties2;
pub const struct_VkPhysicalDeviceMemoryProperties2 = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    memoryProperties: VkPhysicalDeviceMemoryProperties,
};
pub const VkPhysicalDeviceMemoryProperties2 = struct_VkPhysicalDeviceMemoryProperties2;
pub const struct_VkSparseImageFormatProperties2 = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    properties: VkSparseImageFormatProperties,
};
pub const VkSparseImageFormatProperties2 = struct_VkSparseImageFormatProperties2;
pub const struct_VkPhysicalDeviceSparseImageFormatInfo2 = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    format: VkFormat,
    type: VkImageType,
    samples: VkSampleCountFlagBits,
    usage: VkImageUsageFlags,
    tiling: VkImageTiling,
};
pub const VkPhysicalDeviceSparseImageFormatInfo2 = struct_VkPhysicalDeviceSparseImageFormatInfo2;
pub const struct_VkPhysicalDevicePointClippingProperties = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    pointClippingBehavior: VkPointClippingBehavior,
};
pub const VkPhysicalDevicePointClippingProperties = struct_VkPhysicalDevicePointClippingProperties;
pub const struct_VkInputAttachmentAspectReference = extern struct {
    subpass: u32,
    inputAttachmentIndex: u32,
    aspectMask: VkImageAspectFlags,
};
pub const VkInputAttachmentAspectReference = struct_VkInputAttachmentAspectReference;
pub const struct_VkRenderPassInputAttachmentAspectCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    aspectReferenceCount: u32,
    pAspectReferences: [*c]const VkInputAttachmentAspectReference,
};
pub const VkRenderPassInputAttachmentAspectCreateInfo = struct_VkRenderPassInputAttachmentAspectCreateInfo;
pub const struct_VkImageViewUsageCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    usage: VkImageUsageFlags,
};
pub const VkImageViewUsageCreateInfo = struct_VkImageViewUsageCreateInfo;
pub const struct_VkPipelineTessellationDomainOriginStateCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    domainOrigin: VkTessellationDomainOrigin,
};
pub const VkPipelineTessellationDomainOriginStateCreateInfo = struct_VkPipelineTessellationDomainOriginStateCreateInfo;
pub const struct_VkRenderPassMultiviewCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    subpassCount: u32,
    pViewMasks: [*c]const u32,
    dependencyCount: u32,
    pViewOffsets: [*c]const i32,
    correlationMaskCount: u32,
    pCorrelationMasks: [*c]const u32,
};
pub const VkRenderPassMultiviewCreateInfo = struct_VkRenderPassMultiviewCreateInfo;
pub const struct_VkPhysicalDeviceMultiviewFeatures = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    multiview: VkBool32,
    multiviewGeometryShader: VkBool32,
    multiviewTessellationShader: VkBool32,
};
pub const VkPhysicalDeviceMultiviewFeatures = struct_VkPhysicalDeviceMultiviewFeatures;
pub const struct_VkPhysicalDeviceMultiviewProperties = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    maxMultiviewViewCount: u32,
    maxMultiviewInstanceIndex: u32,
};
pub const VkPhysicalDeviceMultiviewProperties = struct_VkPhysicalDeviceMultiviewProperties;
pub const struct_VkPhysicalDeviceVariablePointersFeatures = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    variablePointersStorageBuffer: VkBool32,
    variablePointers: VkBool32,
};
pub const VkPhysicalDeviceVariablePointersFeatures = struct_VkPhysicalDeviceVariablePointersFeatures;
pub const VkPhysicalDeviceVariablePointerFeatures = VkPhysicalDeviceVariablePointersFeatures;
pub const struct_VkPhysicalDeviceProtectedMemoryFeatures = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    protectedMemory: VkBool32,
};
pub const VkPhysicalDeviceProtectedMemoryFeatures = struct_VkPhysicalDeviceProtectedMemoryFeatures;
pub const struct_VkPhysicalDeviceProtectedMemoryProperties = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    protectedNoFault: VkBool32,
};
pub const VkPhysicalDeviceProtectedMemoryProperties = struct_VkPhysicalDeviceProtectedMemoryProperties;
pub const struct_VkDeviceQueueInfo2 = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkDeviceQueueCreateFlags,
    queueFamilyIndex: u32,
    queueIndex: u32,
};
pub const VkDeviceQueueInfo2 = struct_VkDeviceQueueInfo2;
pub const struct_VkProtectedSubmitInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    protectedSubmit: VkBool32,
};
pub const VkProtectedSubmitInfo = struct_VkProtectedSubmitInfo;
pub const struct_VkSamplerYcbcrConversionCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    format: VkFormat,
    ycbcrModel: VkSamplerYcbcrModelConversion,
    ycbcrRange: VkSamplerYcbcrRange,
    components: VkComponentMapping,
    xChromaOffset: VkChromaLocation,
    yChromaOffset: VkChromaLocation,
    chromaFilter: VkFilter,
    forceExplicitReconstruction: VkBool32,
};
pub const VkSamplerYcbcrConversionCreateInfo = struct_VkSamplerYcbcrConversionCreateInfo;
pub const struct_VkSamplerYcbcrConversionInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    conversion: VkSamplerYcbcrConversion,
};
pub const VkSamplerYcbcrConversionInfo = struct_VkSamplerYcbcrConversionInfo;
pub const struct_VkBindImagePlaneMemoryInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    planeAspect: VkImageAspectFlagBits,
};
pub const VkBindImagePlaneMemoryInfo = struct_VkBindImagePlaneMemoryInfo;
pub const struct_VkImagePlaneMemoryRequirementsInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    planeAspect: VkImageAspectFlagBits,
};
pub const VkImagePlaneMemoryRequirementsInfo = struct_VkImagePlaneMemoryRequirementsInfo;
pub const struct_VkPhysicalDeviceSamplerYcbcrConversionFeatures = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    samplerYcbcrConversion: VkBool32,
};
pub const VkPhysicalDeviceSamplerYcbcrConversionFeatures = struct_VkPhysicalDeviceSamplerYcbcrConversionFeatures;
pub const struct_VkSamplerYcbcrConversionImageFormatProperties = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    combinedImageSamplerDescriptorCount: u32,
};
pub const VkSamplerYcbcrConversionImageFormatProperties = struct_VkSamplerYcbcrConversionImageFormatProperties;
pub const struct_VkDescriptorUpdateTemplateEntry = extern struct {
    dstBinding: u32,
    dstArrayElement: u32,
    descriptorCount: u32,
    descriptorType: VkDescriptorType,
    offset: usize,
    stride: usize,
};
pub const VkDescriptorUpdateTemplateEntry = struct_VkDescriptorUpdateTemplateEntry;
pub const struct_VkDescriptorUpdateTemplateCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkDescriptorUpdateTemplateCreateFlags,
    descriptorUpdateEntryCount: u32,
    pDescriptorUpdateEntries: [*c]const VkDescriptorUpdateTemplateEntry,
    templateType: VkDescriptorUpdateTemplateType,
    descriptorSetLayout: VkDescriptorSetLayout,
    pipelineBindPoint: VkPipelineBindPoint,
    pipelineLayout: VkPipelineLayout,
    set: u32,
};
pub const VkDescriptorUpdateTemplateCreateInfo = struct_VkDescriptorUpdateTemplateCreateInfo;
pub const struct_VkExternalMemoryProperties = extern struct {
    externalMemoryFeatures: VkExternalMemoryFeatureFlags,
    exportFromImportedHandleTypes: VkExternalMemoryHandleTypeFlags,
    compatibleHandleTypes: VkExternalMemoryHandleTypeFlags,
};
pub const VkExternalMemoryProperties = struct_VkExternalMemoryProperties;
pub const struct_VkPhysicalDeviceExternalImageFormatInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    handleType: VkExternalMemoryHandleTypeFlagBits,
};
pub const VkPhysicalDeviceExternalImageFormatInfo = struct_VkPhysicalDeviceExternalImageFormatInfo;
pub const struct_VkExternalImageFormatProperties = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    externalMemoryProperties: VkExternalMemoryProperties,
};
pub const VkExternalImageFormatProperties = struct_VkExternalImageFormatProperties;
pub const struct_VkPhysicalDeviceExternalBufferInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkBufferCreateFlags,
    usage: VkBufferUsageFlags,
    handleType: VkExternalMemoryHandleTypeFlagBits,
};
pub const VkPhysicalDeviceExternalBufferInfo = struct_VkPhysicalDeviceExternalBufferInfo;
pub const struct_VkExternalBufferProperties = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    externalMemoryProperties: VkExternalMemoryProperties,
};
pub const VkExternalBufferProperties = struct_VkExternalBufferProperties;
pub const struct_VkPhysicalDeviceIDProperties = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    deviceUUID: [16]u8,
    driverUUID: [16]u8,
    deviceLUID: [8]u8,
    deviceNodeMask: u32,
    deviceLUIDValid: VkBool32,
};
pub const VkPhysicalDeviceIDProperties = struct_VkPhysicalDeviceIDProperties;
pub const struct_VkExternalMemoryImageCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    handleTypes: VkExternalMemoryHandleTypeFlags,
};
pub const VkExternalMemoryImageCreateInfo = struct_VkExternalMemoryImageCreateInfo;
pub const struct_VkExternalMemoryBufferCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    handleTypes: VkExternalMemoryHandleTypeFlags,
};
pub const VkExternalMemoryBufferCreateInfo = struct_VkExternalMemoryBufferCreateInfo;
pub const struct_VkExportMemoryAllocateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    handleTypes: VkExternalMemoryHandleTypeFlags,
};
pub const VkExportMemoryAllocateInfo = struct_VkExportMemoryAllocateInfo;
pub const struct_VkPhysicalDeviceExternalFenceInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    handleType: VkExternalFenceHandleTypeFlagBits,
};
pub const VkPhysicalDeviceExternalFenceInfo = struct_VkPhysicalDeviceExternalFenceInfo;
pub const struct_VkExternalFenceProperties = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    exportFromImportedHandleTypes: VkExternalFenceHandleTypeFlags,
    compatibleHandleTypes: VkExternalFenceHandleTypeFlags,
    externalFenceFeatures: VkExternalFenceFeatureFlags,
};
pub const VkExternalFenceProperties = struct_VkExternalFenceProperties;
pub const struct_VkExportFenceCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    handleTypes: VkExternalFenceHandleTypeFlags,
};
pub const VkExportFenceCreateInfo = struct_VkExportFenceCreateInfo;
pub const struct_VkExportSemaphoreCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    handleTypes: VkExternalSemaphoreHandleTypeFlags,
};
pub const VkExportSemaphoreCreateInfo = struct_VkExportSemaphoreCreateInfo;
pub const struct_VkPhysicalDeviceExternalSemaphoreInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    handleType: VkExternalSemaphoreHandleTypeFlagBits,
};
pub const VkPhysicalDeviceExternalSemaphoreInfo = struct_VkPhysicalDeviceExternalSemaphoreInfo;
pub const struct_VkExternalSemaphoreProperties = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    exportFromImportedHandleTypes: VkExternalSemaphoreHandleTypeFlags,
    compatibleHandleTypes: VkExternalSemaphoreHandleTypeFlags,
    externalSemaphoreFeatures: VkExternalSemaphoreFeatureFlags,
};
pub const VkExternalSemaphoreProperties = struct_VkExternalSemaphoreProperties;
pub const struct_VkPhysicalDeviceMaintenance3Properties = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    maxPerSetDescriptors: u32,
    maxMemoryAllocationSize: VkDeviceSize,
};
pub const VkPhysicalDeviceMaintenance3Properties = struct_VkPhysicalDeviceMaintenance3Properties;
pub const struct_VkDescriptorSetLayoutSupport = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    supported: VkBool32,
};
pub const VkDescriptorSetLayoutSupport = struct_VkDescriptorSetLayoutSupport;
pub const struct_VkPhysicalDeviceShaderDrawParametersFeatures = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    shaderDrawParameters: VkBool32,
};
pub const VkPhysicalDeviceShaderDrawParametersFeatures = struct_VkPhysicalDeviceShaderDrawParametersFeatures;
pub const VkPhysicalDeviceShaderDrawParameterFeatures = VkPhysicalDeviceShaderDrawParametersFeatures;
pub const PFN_vkEnumerateInstanceVersion = ?*const fn ([*c]u32) callconv(.C) VkResult;
pub const PFN_vkBindBufferMemory2 = ?*const fn (VkDevice, u32, [*c]const VkBindBufferMemoryInfo) callconv(.C) VkResult;
pub const PFN_vkBindImageMemory2 = ?*const fn (VkDevice, u32, [*c]const VkBindImageMemoryInfo) callconv(.C) VkResult;
pub const PFN_vkGetDeviceGroupPeerMemoryFeatures = ?*const fn (VkDevice, u32, u32, u32, [*c]VkPeerMemoryFeatureFlags) callconv(.C) void;
pub const PFN_vkCmdSetDeviceMask = ?*const fn (VkCommandBuffer, u32) callconv(.C) void;
pub const PFN_vkCmdDispatchBase = ?*const fn (VkCommandBuffer, u32, u32, u32, u32, u32, u32) callconv(.C) void;
pub const PFN_vkEnumeratePhysicalDeviceGroups = ?*const fn (VkInstance, [*c]u32, [*c]VkPhysicalDeviceGroupProperties) callconv(.C) VkResult;
pub const PFN_vkGetImageMemoryRequirements2 = ?*const fn (VkDevice, [*c]const VkImageMemoryRequirementsInfo2, [*c]VkMemoryRequirements2) callconv(.C) void;
pub const PFN_vkGetBufferMemoryRequirements2 = ?*const fn (VkDevice, [*c]const VkBufferMemoryRequirementsInfo2, [*c]VkMemoryRequirements2) callconv(.C) void;
pub const PFN_vkGetImageSparseMemoryRequirements2 = ?*const fn (VkDevice, [*c]const VkImageSparseMemoryRequirementsInfo2, [*c]u32, [*c]VkSparseImageMemoryRequirements2) callconv(.C) void;
pub const PFN_vkGetPhysicalDeviceFeatures2 = ?*const fn (VkPhysicalDevice, [*c]VkPhysicalDeviceFeatures2) callconv(.C) void;
pub const PFN_vkGetPhysicalDeviceProperties2 = ?*const fn (VkPhysicalDevice, [*c]VkPhysicalDeviceProperties2) callconv(.C) void;
pub const PFN_vkGetPhysicalDeviceFormatProperties2 = ?*const fn (VkPhysicalDevice, VkFormat, [*c]VkFormatProperties2) callconv(.C) void;
pub const PFN_vkGetPhysicalDeviceImageFormatProperties2 = ?*const fn (VkPhysicalDevice, [*c]const VkPhysicalDeviceImageFormatInfo2, [*c]VkImageFormatProperties2) callconv(.C) VkResult;
pub const PFN_vkGetPhysicalDeviceQueueFamilyProperties2 = ?*const fn (VkPhysicalDevice, [*c]u32, [*c]VkQueueFamilyProperties2) callconv(.C) void;
pub const PFN_vkGetPhysicalDeviceMemoryProperties2 = ?*const fn (VkPhysicalDevice, [*c]VkPhysicalDeviceMemoryProperties2) callconv(.C) void;
pub const PFN_vkGetPhysicalDeviceSparseImageFormatProperties2 = ?*const fn (VkPhysicalDevice, [*c]const VkPhysicalDeviceSparseImageFormatInfo2, [*c]u32, [*c]VkSparseImageFormatProperties2) callconv(.C) void;
pub const PFN_vkTrimCommandPool = ?*const fn (VkDevice, VkCommandPool, VkCommandPoolTrimFlags) callconv(.C) void;
pub const PFN_vkGetDeviceQueue2 = ?*const fn (VkDevice, [*c]const VkDeviceQueueInfo2, [*c]VkQueue) callconv(.C) void;
pub const PFN_vkCreateSamplerYcbcrConversion = ?*const fn (VkDevice, [*c]const VkSamplerYcbcrConversionCreateInfo, [*c]const VkAllocationCallbacks, [*c]VkSamplerYcbcrConversion) callconv(.C) VkResult;
pub const PFN_vkDestroySamplerYcbcrConversion = ?*const fn (VkDevice, VkSamplerYcbcrConversion, [*c]const VkAllocationCallbacks) callconv(.C) void;
pub const PFN_vkCreateDescriptorUpdateTemplate = ?*const fn (VkDevice, [*c]const VkDescriptorUpdateTemplateCreateInfo, [*c]const VkAllocationCallbacks, [*c]VkDescriptorUpdateTemplate) callconv(.C) VkResult;
pub const PFN_vkDestroyDescriptorUpdateTemplate = ?*const fn (VkDevice, VkDescriptorUpdateTemplate, [*c]const VkAllocationCallbacks) callconv(.C) void;
pub const PFN_vkUpdateDescriptorSetWithTemplate = ?*const fn (VkDevice, VkDescriptorSet, VkDescriptorUpdateTemplate, ?*const anyopaque) callconv(.C) void;
pub const PFN_vkGetPhysicalDeviceExternalBufferProperties = ?*const fn (VkPhysicalDevice, [*c]const VkPhysicalDeviceExternalBufferInfo, [*c]VkExternalBufferProperties) callconv(.C) void;
pub const PFN_vkGetPhysicalDeviceExternalFenceProperties = ?*const fn (VkPhysicalDevice, [*c]const VkPhysicalDeviceExternalFenceInfo, [*c]VkExternalFenceProperties) callconv(.C) void;
pub const PFN_vkGetPhysicalDeviceExternalSemaphoreProperties = ?*const fn (VkPhysicalDevice, [*c]const VkPhysicalDeviceExternalSemaphoreInfo, [*c]VkExternalSemaphoreProperties) callconv(.C) void;
pub const PFN_vkGetDescriptorSetLayoutSupport = ?*const fn (VkDevice, [*c]const VkDescriptorSetLayoutCreateInfo, [*c]VkDescriptorSetLayoutSupport) callconv(.C) void;
pub extern fn vkEnumerateInstanceVersion(pApiVersion: [*c]u32) VkResult;
pub extern fn vkBindBufferMemory2(device: VkDevice, bindInfoCount: u32, pBindInfos: [*c]const VkBindBufferMemoryInfo) VkResult;
pub extern fn vkBindImageMemory2(device: VkDevice, bindInfoCount: u32, pBindInfos: [*c]const VkBindImageMemoryInfo) VkResult;
pub extern fn vkGetDeviceGroupPeerMemoryFeatures(device: VkDevice, heapIndex: u32, localDeviceIndex: u32, remoteDeviceIndex: u32, pPeerMemoryFeatures: [*c]VkPeerMemoryFeatureFlags) void;
pub extern fn vkCmdSetDeviceMask(commandBuffer: VkCommandBuffer, deviceMask: u32) void;
pub extern fn vkCmdDispatchBase(commandBuffer: VkCommandBuffer, baseGroupX: u32, baseGroupY: u32, baseGroupZ: u32, groupCountX: u32, groupCountY: u32, groupCountZ: u32) void;
pub extern fn vkEnumeratePhysicalDeviceGroups(instance: VkInstance, pPhysicalDeviceGroupCount: [*c]u32, pPhysicalDeviceGroupProperties: [*c]VkPhysicalDeviceGroupProperties) VkResult;
pub extern fn vkGetImageMemoryRequirements2(device: VkDevice, pInfo: [*c]const VkImageMemoryRequirementsInfo2, pMemoryRequirements: [*c]VkMemoryRequirements2) void;
pub extern fn vkGetBufferMemoryRequirements2(device: VkDevice, pInfo: [*c]const VkBufferMemoryRequirementsInfo2, pMemoryRequirements: [*c]VkMemoryRequirements2) void;
pub extern fn vkGetImageSparseMemoryRequirements2(device: VkDevice, pInfo: [*c]const VkImageSparseMemoryRequirementsInfo2, pSparseMemoryRequirementCount: [*c]u32, pSparseMemoryRequirements: [*c]VkSparseImageMemoryRequirements2) void;
pub extern fn vkGetPhysicalDeviceFeatures2(physicalDevice: VkPhysicalDevice, pFeatures: [*c]VkPhysicalDeviceFeatures2) void;
pub extern fn vkGetPhysicalDeviceProperties2(physicalDevice: VkPhysicalDevice, pProperties: [*c]VkPhysicalDeviceProperties2) void;
pub extern fn vkGetPhysicalDeviceFormatProperties2(physicalDevice: VkPhysicalDevice, format: VkFormat, pFormatProperties: [*c]VkFormatProperties2) void;
pub extern fn vkGetPhysicalDeviceImageFormatProperties2(physicalDevice: VkPhysicalDevice, pImageFormatInfo: [*c]const VkPhysicalDeviceImageFormatInfo2, pImageFormatProperties: [*c]VkImageFormatProperties2) VkResult;
pub extern fn vkGetPhysicalDeviceQueueFamilyProperties2(physicalDevice: VkPhysicalDevice, pQueueFamilyPropertyCount: [*c]u32, pQueueFamilyProperties: [*c]VkQueueFamilyProperties2) void;
pub extern fn vkGetPhysicalDeviceMemoryProperties2(physicalDevice: VkPhysicalDevice, pMemoryProperties: [*c]VkPhysicalDeviceMemoryProperties2) void;
pub extern fn vkGetPhysicalDeviceSparseImageFormatProperties2(physicalDevice: VkPhysicalDevice, pFormatInfo: [*c]const VkPhysicalDeviceSparseImageFormatInfo2, pPropertyCount: [*c]u32, pProperties: [*c]VkSparseImageFormatProperties2) void;
pub extern fn vkTrimCommandPool(device: VkDevice, commandPool: VkCommandPool, flags: VkCommandPoolTrimFlags) void;
pub extern fn vkGetDeviceQueue2(device: VkDevice, pQueueInfo: [*c]const VkDeviceQueueInfo2, pQueue: [*c]VkQueue) void;
pub extern fn vkCreateSamplerYcbcrConversion(device: VkDevice, pCreateInfo: [*c]const VkSamplerYcbcrConversionCreateInfo, pAllocator: [*c]const VkAllocationCallbacks, pYcbcrConversion: [*c]VkSamplerYcbcrConversion) VkResult;
pub extern fn vkDestroySamplerYcbcrConversion(device: VkDevice, ycbcrConversion: VkSamplerYcbcrConversion, pAllocator: [*c]const VkAllocationCallbacks) void;
pub extern fn vkCreateDescriptorUpdateTemplate(device: VkDevice, pCreateInfo: [*c]const VkDescriptorUpdateTemplateCreateInfo, pAllocator: [*c]const VkAllocationCallbacks, pDescriptorUpdateTemplate: [*c]VkDescriptorUpdateTemplate) VkResult;
pub extern fn vkDestroyDescriptorUpdateTemplate(device: VkDevice, descriptorUpdateTemplate: VkDescriptorUpdateTemplate, pAllocator: [*c]const VkAllocationCallbacks) void;
pub extern fn vkUpdateDescriptorSetWithTemplate(device: VkDevice, descriptorSet: VkDescriptorSet, descriptorUpdateTemplate: VkDescriptorUpdateTemplate, pData: ?*const anyopaque) void;
pub extern fn vkGetPhysicalDeviceExternalBufferProperties(physicalDevice: VkPhysicalDevice, pExternalBufferInfo: [*c]const VkPhysicalDeviceExternalBufferInfo, pExternalBufferProperties: [*c]VkExternalBufferProperties) void;
pub extern fn vkGetPhysicalDeviceExternalFenceProperties(physicalDevice: VkPhysicalDevice, pExternalFenceInfo: [*c]const VkPhysicalDeviceExternalFenceInfo, pExternalFenceProperties: [*c]VkExternalFenceProperties) void;
pub extern fn vkGetPhysicalDeviceExternalSemaphoreProperties(physicalDevice: VkPhysicalDevice, pExternalSemaphoreInfo: [*c]const VkPhysicalDeviceExternalSemaphoreInfo, pExternalSemaphoreProperties: [*c]VkExternalSemaphoreProperties) void;
pub extern fn vkGetDescriptorSetLayoutSupport(device: VkDevice, pCreateInfo: [*c]const VkDescriptorSetLayoutCreateInfo, pSupport: [*c]VkDescriptorSetLayoutSupport) void;
pub const VK_DRIVER_ID_AMD_PROPRIETARY: c_int = 1;
pub const VK_DRIVER_ID_AMD_OPEN_SOURCE: c_int = 2;
pub const VK_DRIVER_ID_MESA_RADV: c_int = 3;
pub const VK_DRIVER_ID_NVIDIA_PROPRIETARY: c_int = 4;
pub const VK_DRIVER_ID_INTEL_PROPRIETARY_WINDOWS: c_int = 5;
pub const VK_DRIVER_ID_INTEL_OPEN_SOURCE_MESA: c_int = 6;
pub const VK_DRIVER_ID_IMAGINATION_PROPRIETARY: c_int = 7;
pub const VK_DRIVER_ID_QUALCOMM_PROPRIETARY: c_int = 8;
pub const VK_DRIVER_ID_ARM_PROPRIETARY: c_int = 9;
pub const VK_DRIVER_ID_GOOGLE_SWIFTSHADER: c_int = 10;
pub const VK_DRIVER_ID_GGP_PROPRIETARY: c_int = 11;
pub const VK_DRIVER_ID_BROADCOM_PROPRIETARY: c_int = 12;
pub const VK_DRIVER_ID_MESA_LLVMPIPE: c_int = 13;
pub const VK_DRIVER_ID_MOLTENVK: c_int = 14;
pub const VK_DRIVER_ID_COREAVI_PROPRIETARY: c_int = 15;
pub const VK_DRIVER_ID_JUICE_PROPRIETARY: c_int = 16;
pub const VK_DRIVER_ID_VERISILICON_PROPRIETARY: c_int = 17;
pub const VK_DRIVER_ID_MESA_TURNIP: c_int = 18;
pub const VK_DRIVER_ID_MESA_V3DV: c_int = 19;
pub const VK_DRIVER_ID_MESA_PANVK: c_int = 20;
pub const VK_DRIVER_ID_SAMSUNG_PROPRIETARY: c_int = 21;
pub const VK_DRIVER_ID_MESA_VENUS: c_int = 22;
pub const VK_DRIVER_ID_MESA_DOZEN: c_int = 23;
pub const VK_DRIVER_ID_MESA_NVK: c_int = 24;
pub const VK_DRIVER_ID_IMAGINATION_OPEN_SOURCE_MESA: c_int = 25;
pub const VK_DRIVER_ID_AMD_PROPRIETARY_KHR: c_int = 1;
pub const VK_DRIVER_ID_AMD_OPEN_SOURCE_KHR: c_int = 2;
pub const VK_DRIVER_ID_MESA_RADV_KHR: c_int = 3;
pub const VK_DRIVER_ID_NVIDIA_PROPRIETARY_KHR: c_int = 4;
pub const VK_DRIVER_ID_INTEL_PROPRIETARY_WINDOWS_KHR: c_int = 5;
pub const VK_DRIVER_ID_INTEL_OPEN_SOURCE_MESA_KHR: c_int = 6;
pub const VK_DRIVER_ID_IMAGINATION_PROPRIETARY_KHR: c_int = 7;
pub const VK_DRIVER_ID_QUALCOMM_PROPRIETARY_KHR: c_int = 8;
pub const VK_DRIVER_ID_ARM_PROPRIETARY_KHR: c_int = 9;
pub const VK_DRIVER_ID_GOOGLE_SWIFTSHADER_KHR: c_int = 10;
pub const VK_DRIVER_ID_GGP_PROPRIETARY_KHR: c_int = 11;
pub const VK_DRIVER_ID_BROADCOM_PROPRIETARY_KHR: c_int = 12;
pub const VK_DRIVER_ID_MAX_ENUM: c_int = 2147483647;
pub const enum_VkDriverId = c_uint;
pub const VkDriverId = enum_VkDriverId;
pub const VK_SHADER_FLOAT_CONTROLS_INDEPENDENCE_32_BIT_ONLY: c_int = 0;
pub const VK_SHADER_FLOAT_CONTROLS_INDEPENDENCE_ALL: c_int = 1;
pub const VK_SHADER_FLOAT_CONTROLS_INDEPENDENCE_NONE: c_int = 2;
pub const VK_SHADER_FLOAT_CONTROLS_INDEPENDENCE_32_BIT_ONLY_KHR: c_int = 0;
pub const VK_SHADER_FLOAT_CONTROLS_INDEPENDENCE_ALL_KHR: c_int = 1;
pub const VK_SHADER_FLOAT_CONTROLS_INDEPENDENCE_NONE_KHR: c_int = 2;
pub const VK_SHADER_FLOAT_CONTROLS_INDEPENDENCE_MAX_ENUM: c_int = 2147483647;
pub const enum_VkShaderFloatControlsIndependence = c_uint;
pub const VkShaderFloatControlsIndependence = enum_VkShaderFloatControlsIndependence;
pub const VK_SAMPLER_REDUCTION_MODE_WEIGHTED_AVERAGE: c_int = 0;
pub const VK_SAMPLER_REDUCTION_MODE_MIN: c_int = 1;
pub const VK_SAMPLER_REDUCTION_MODE_MAX: c_int = 2;
pub const VK_SAMPLER_REDUCTION_MODE_WEIGHTED_AVERAGE_EXT: c_int = 0;
pub const VK_SAMPLER_REDUCTION_MODE_MIN_EXT: c_int = 1;
pub const VK_SAMPLER_REDUCTION_MODE_MAX_EXT: c_int = 2;
pub const VK_SAMPLER_REDUCTION_MODE_MAX_ENUM: c_int = 2147483647;
pub const enum_VkSamplerReductionMode = c_uint;
pub const VkSamplerReductionMode = enum_VkSamplerReductionMode;
pub const VK_SEMAPHORE_TYPE_BINARY: c_int = 0;
pub const VK_SEMAPHORE_TYPE_TIMELINE: c_int = 1;
pub const VK_SEMAPHORE_TYPE_BINARY_KHR: c_int = 0;
pub const VK_SEMAPHORE_TYPE_TIMELINE_KHR: c_int = 1;
pub const VK_SEMAPHORE_TYPE_MAX_ENUM: c_int = 2147483647;
pub const enum_VkSemaphoreType = c_uint;
pub const VkSemaphoreType = enum_VkSemaphoreType;
pub const VK_RESOLVE_MODE_NONE: c_int = 0;
pub const VK_RESOLVE_MODE_SAMPLE_ZERO_BIT: c_int = 1;
pub const VK_RESOLVE_MODE_AVERAGE_BIT: c_int = 2;
pub const VK_RESOLVE_MODE_MIN_BIT: c_int = 4;
pub const VK_RESOLVE_MODE_MAX_BIT: c_int = 8;
pub const VK_RESOLVE_MODE_NONE_KHR: c_int = 0;
pub const VK_RESOLVE_MODE_SAMPLE_ZERO_BIT_KHR: c_int = 1;
pub const VK_RESOLVE_MODE_AVERAGE_BIT_KHR: c_int = 2;
pub const VK_RESOLVE_MODE_MIN_BIT_KHR: c_int = 4;
pub const VK_RESOLVE_MODE_MAX_BIT_KHR: c_int = 8;
pub const VK_RESOLVE_MODE_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkResolveModeFlagBits = c_uint;
pub const VkResolveModeFlagBits = enum_VkResolveModeFlagBits;
pub const VkResolveModeFlags = VkFlags;
pub const VK_DESCRIPTOR_BINDING_UPDATE_AFTER_BIND_BIT: c_int = 1;
pub const VK_DESCRIPTOR_BINDING_UPDATE_UNUSED_WHILE_PENDING_BIT: c_int = 2;
pub const VK_DESCRIPTOR_BINDING_PARTIALLY_BOUND_BIT: c_int = 4;
pub const VK_DESCRIPTOR_BINDING_VARIABLE_DESCRIPTOR_COUNT_BIT: c_int = 8;
pub const VK_DESCRIPTOR_BINDING_UPDATE_AFTER_BIND_BIT_EXT: c_int = 1;
pub const VK_DESCRIPTOR_BINDING_UPDATE_UNUSED_WHILE_PENDING_BIT_EXT: c_int = 2;
pub const VK_DESCRIPTOR_BINDING_PARTIALLY_BOUND_BIT_EXT: c_int = 4;
pub const VK_DESCRIPTOR_BINDING_VARIABLE_DESCRIPTOR_COUNT_BIT_EXT: c_int = 8;
pub const VK_DESCRIPTOR_BINDING_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkDescriptorBindingFlagBits = c_uint;
pub const VkDescriptorBindingFlagBits = enum_VkDescriptorBindingFlagBits;
pub const VkDescriptorBindingFlags = VkFlags;
pub const VK_SEMAPHORE_WAIT_ANY_BIT: c_int = 1;
pub const VK_SEMAPHORE_WAIT_ANY_BIT_KHR: c_int = 1;
pub const VK_SEMAPHORE_WAIT_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkSemaphoreWaitFlagBits = c_uint;
pub const VkSemaphoreWaitFlagBits = enum_VkSemaphoreWaitFlagBits;
pub const VkSemaphoreWaitFlags = VkFlags;
pub const struct_VkPhysicalDeviceVulkan11Features = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    storageBuffer16BitAccess: VkBool32,
    uniformAndStorageBuffer16BitAccess: VkBool32,
    storagePushConstant16: VkBool32,
    storageInputOutput16: VkBool32,
    multiview: VkBool32,
    multiviewGeometryShader: VkBool32,
    multiviewTessellationShader: VkBool32,
    variablePointersStorageBuffer: VkBool32,
    variablePointers: VkBool32,
    protectedMemory: VkBool32,
    samplerYcbcrConversion: VkBool32,
    shaderDrawParameters: VkBool32,
};
pub const VkPhysicalDeviceVulkan11Features = struct_VkPhysicalDeviceVulkan11Features;
pub const struct_VkPhysicalDeviceVulkan11Properties = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    deviceUUID: [16]u8,
    driverUUID: [16]u8,
    deviceLUID: [8]u8,
    deviceNodeMask: u32,
    deviceLUIDValid: VkBool32,
    subgroupSize: u32,
    subgroupSupportedStages: VkShaderStageFlags,
    subgroupSupportedOperations: VkSubgroupFeatureFlags,
    subgroupQuadOperationsInAllStages: VkBool32,
    pointClippingBehavior: VkPointClippingBehavior,
    maxMultiviewViewCount: u32,
    maxMultiviewInstanceIndex: u32,
    protectedNoFault: VkBool32,
    maxPerSetDescriptors: u32,
    maxMemoryAllocationSize: VkDeviceSize,
};
pub const VkPhysicalDeviceVulkan11Properties = struct_VkPhysicalDeviceVulkan11Properties;
pub const struct_VkPhysicalDeviceVulkan12Features = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    samplerMirrorClampToEdge: VkBool32,
    drawIndirectCount: VkBool32,
    storageBuffer8BitAccess: VkBool32,
    uniformAndStorageBuffer8BitAccess: VkBool32,
    storagePushConstant8: VkBool32,
    shaderBufferInt64Atomics: VkBool32,
    shaderSharedInt64Atomics: VkBool32,
    shaderFloat16: VkBool32,
    shaderInt8: VkBool32,
    descriptorIndexing: VkBool32,
    shaderInputAttachmentArrayDynamicIndexing: VkBool32,
    shaderUniformTexelBufferArrayDynamicIndexing: VkBool32,
    shaderStorageTexelBufferArrayDynamicIndexing: VkBool32,
    shaderUniformBufferArrayNonUniformIndexing: VkBool32,
    shaderSampledImageArrayNonUniformIndexing: VkBool32,
    shaderStorageBufferArrayNonUniformIndexing: VkBool32,
    shaderStorageImageArrayNonUniformIndexing: VkBool32,
    shaderInputAttachmentArrayNonUniformIndexing: VkBool32,
    shaderUniformTexelBufferArrayNonUniformIndexing: VkBool32,
    shaderStorageTexelBufferArrayNonUniformIndexing: VkBool32,
    descriptorBindingUniformBufferUpdateAfterBind: VkBool32,
    descriptorBindingSampledImageUpdateAfterBind: VkBool32,
    descriptorBindingStorageImageUpdateAfterBind: VkBool32,
    descriptorBindingStorageBufferUpdateAfterBind: VkBool32,
    descriptorBindingUniformTexelBufferUpdateAfterBind: VkBool32,
    descriptorBindingStorageTexelBufferUpdateAfterBind: VkBool32,
    descriptorBindingUpdateUnusedWhilePending: VkBool32,
    descriptorBindingPartiallyBound: VkBool32,
    descriptorBindingVariableDescriptorCount: VkBool32,
    runtimeDescriptorArray: VkBool32,
    samplerFilterMinmax: VkBool32,
    scalarBlockLayout: VkBool32,
    imagelessFramebuffer: VkBool32,
    uniformBufferStandardLayout: VkBool32,
    shaderSubgroupExtendedTypes: VkBool32,
    separateDepthStencilLayouts: VkBool32,
    hostQueryReset: VkBool32,
    timelineSemaphore: VkBool32,
    bufferDeviceAddress: VkBool32,
    bufferDeviceAddressCaptureReplay: VkBool32,
    bufferDeviceAddressMultiDevice: VkBool32,
    vulkanMemoryModel: VkBool32,
    vulkanMemoryModelDeviceScope: VkBool32,
    vulkanMemoryModelAvailabilityVisibilityChains: VkBool32,
    shaderOutputViewportIndex: VkBool32,
    shaderOutputLayer: VkBool32,
    subgroupBroadcastDynamicId: VkBool32,
};
pub const VkPhysicalDeviceVulkan12Features = struct_VkPhysicalDeviceVulkan12Features;
pub const struct_VkConformanceVersion = extern struct {
    major: u8,
    minor: u8,
    subminor: u8,
    patch: u8,
};
pub const VkConformanceVersion = struct_VkConformanceVersion;
pub const struct_VkPhysicalDeviceVulkan12Properties = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    driverID: VkDriverId,
    driverName: [256]u8,
    driverInfo: [256]u8,
    conformanceVersion: VkConformanceVersion,
    denormBehaviorIndependence: VkShaderFloatControlsIndependence,
    roundingModeIndependence: VkShaderFloatControlsIndependence,
    shaderSignedZeroInfNanPreserveFloat16: VkBool32,
    shaderSignedZeroInfNanPreserveFloat32: VkBool32,
    shaderSignedZeroInfNanPreserveFloat64: VkBool32,
    shaderDenormPreserveFloat16: VkBool32,
    shaderDenormPreserveFloat32: VkBool32,
    shaderDenormPreserveFloat64: VkBool32,
    shaderDenormFlushToZeroFloat16: VkBool32,
    shaderDenormFlushToZeroFloat32: VkBool32,
    shaderDenormFlushToZeroFloat64: VkBool32,
    shaderRoundingModeRTEFloat16: VkBool32,
    shaderRoundingModeRTEFloat32: VkBool32,
    shaderRoundingModeRTEFloat64: VkBool32,
    shaderRoundingModeRTZFloat16: VkBool32,
    shaderRoundingModeRTZFloat32: VkBool32,
    shaderRoundingModeRTZFloat64: VkBool32,
    maxUpdateAfterBindDescriptorsInAllPools: u32,
    shaderUniformBufferArrayNonUniformIndexingNative: VkBool32,
    shaderSampledImageArrayNonUniformIndexingNative: VkBool32,
    shaderStorageBufferArrayNonUniformIndexingNative: VkBool32,
    shaderStorageImageArrayNonUniformIndexingNative: VkBool32,
    shaderInputAttachmentArrayNonUniformIndexingNative: VkBool32,
    robustBufferAccessUpdateAfterBind: VkBool32,
    quadDivergentImplicitLod: VkBool32,
    maxPerStageDescriptorUpdateAfterBindSamplers: u32,
    maxPerStageDescriptorUpdateAfterBindUniformBuffers: u32,
    maxPerStageDescriptorUpdateAfterBindStorageBuffers: u32,
    maxPerStageDescriptorUpdateAfterBindSampledImages: u32,
    maxPerStageDescriptorUpdateAfterBindStorageImages: u32,
    maxPerStageDescriptorUpdateAfterBindInputAttachments: u32,
    maxPerStageUpdateAfterBindResources: u32,
    maxDescriptorSetUpdateAfterBindSamplers: u32,
    maxDescriptorSetUpdateAfterBindUniformBuffers: u32,
    maxDescriptorSetUpdateAfterBindUniformBuffersDynamic: u32,
    maxDescriptorSetUpdateAfterBindStorageBuffers: u32,
    maxDescriptorSetUpdateAfterBindStorageBuffersDynamic: u32,
    maxDescriptorSetUpdateAfterBindSampledImages: u32,
    maxDescriptorSetUpdateAfterBindStorageImages: u32,
    maxDescriptorSetUpdateAfterBindInputAttachments: u32,
    supportedDepthResolveModes: VkResolveModeFlags,
    supportedStencilResolveModes: VkResolveModeFlags,
    independentResolveNone: VkBool32,
    independentResolve: VkBool32,
    filterMinmaxSingleComponentFormats: VkBool32,
    filterMinmaxImageComponentMapping: VkBool32,
    maxTimelineSemaphoreValueDifference: u64,
    framebufferIntegerColorSampleCounts: VkSampleCountFlags,
};
pub const VkPhysicalDeviceVulkan12Properties = struct_VkPhysicalDeviceVulkan12Properties;
pub const struct_VkImageFormatListCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    viewFormatCount: u32,
    pViewFormats: [*c]const VkFormat,
};
pub const VkImageFormatListCreateInfo = struct_VkImageFormatListCreateInfo;
pub const struct_VkAttachmentDescription2 = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkAttachmentDescriptionFlags,
    format: VkFormat,
    samples: VkSampleCountFlagBits,
    loadOp: VkAttachmentLoadOp,
    storeOp: VkAttachmentStoreOp,
    stencilLoadOp: VkAttachmentLoadOp,
    stencilStoreOp: VkAttachmentStoreOp,
    initialLayout: VkImageLayout,
    finalLayout: VkImageLayout,
};
pub const VkAttachmentDescription2 = struct_VkAttachmentDescription2;
pub const struct_VkAttachmentReference2 = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    attachment: u32,
    layout: VkImageLayout,
    aspectMask: VkImageAspectFlags,
};
pub const VkAttachmentReference2 = struct_VkAttachmentReference2;
pub const struct_VkSubpassDescription2 = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkSubpassDescriptionFlags,
    pipelineBindPoint: VkPipelineBindPoint,
    viewMask: u32,
    inputAttachmentCount: u32,
    pInputAttachments: [*c]const VkAttachmentReference2,
    colorAttachmentCount: u32,
    pColorAttachments: [*c]const VkAttachmentReference2,
    pResolveAttachments: [*c]const VkAttachmentReference2,
    pDepthStencilAttachment: [*c]const VkAttachmentReference2,
    preserveAttachmentCount: u32,
    pPreserveAttachments: [*c]const u32,
};
pub const VkSubpassDescription2 = struct_VkSubpassDescription2;
pub const struct_VkSubpassDependency2 = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    srcSubpass: u32,
    dstSubpass: u32,
    srcStageMask: VkPipelineStageFlags,
    dstStageMask: VkPipelineStageFlags,
    srcAccessMask: VkAccessFlags,
    dstAccessMask: VkAccessFlags,
    dependencyFlags: VkDependencyFlags,
    viewOffset: i32,
};
pub const VkSubpassDependency2 = struct_VkSubpassDependency2;
pub const struct_VkRenderPassCreateInfo2 = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkRenderPassCreateFlags,
    attachmentCount: u32,
    pAttachments: [*c]const VkAttachmentDescription2,
    subpassCount: u32,
    pSubpasses: [*c]const VkSubpassDescription2,
    dependencyCount: u32,
    pDependencies: [*c]const VkSubpassDependency2,
    correlatedViewMaskCount: u32,
    pCorrelatedViewMasks: [*c]const u32,
};
pub const VkRenderPassCreateInfo2 = struct_VkRenderPassCreateInfo2;
pub const struct_VkSubpassBeginInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    contents: VkSubpassContents,
};
pub const VkSubpassBeginInfo = struct_VkSubpassBeginInfo;
pub const struct_VkSubpassEndInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
};
pub const VkSubpassEndInfo = struct_VkSubpassEndInfo;
pub const struct_VkPhysicalDevice8BitStorageFeatures = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    storageBuffer8BitAccess: VkBool32,
    uniformAndStorageBuffer8BitAccess: VkBool32,
    storagePushConstant8: VkBool32,
};
pub const VkPhysicalDevice8BitStorageFeatures = struct_VkPhysicalDevice8BitStorageFeatures;
pub const struct_VkPhysicalDeviceDriverProperties = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    driverID: VkDriverId,
    driverName: [256]u8,
    driverInfo: [256]u8,
    conformanceVersion: VkConformanceVersion,
};
pub const VkPhysicalDeviceDriverProperties = struct_VkPhysicalDeviceDriverProperties;
pub const struct_VkPhysicalDeviceShaderAtomicInt64Features = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    shaderBufferInt64Atomics: VkBool32,
    shaderSharedInt64Atomics: VkBool32,
};
pub const VkPhysicalDeviceShaderAtomicInt64Features = struct_VkPhysicalDeviceShaderAtomicInt64Features;
pub const struct_VkPhysicalDeviceShaderFloat16Int8Features = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    shaderFloat16: VkBool32,
    shaderInt8: VkBool32,
};
pub const VkPhysicalDeviceShaderFloat16Int8Features = struct_VkPhysicalDeviceShaderFloat16Int8Features;
pub const struct_VkPhysicalDeviceFloatControlsProperties = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    denormBehaviorIndependence: VkShaderFloatControlsIndependence,
    roundingModeIndependence: VkShaderFloatControlsIndependence,
    shaderSignedZeroInfNanPreserveFloat16: VkBool32,
    shaderSignedZeroInfNanPreserveFloat32: VkBool32,
    shaderSignedZeroInfNanPreserveFloat64: VkBool32,
    shaderDenormPreserveFloat16: VkBool32,
    shaderDenormPreserveFloat32: VkBool32,
    shaderDenormPreserveFloat64: VkBool32,
    shaderDenormFlushToZeroFloat16: VkBool32,
    shaderDenormFlushToZeroFloat32: VkBool32,
    shaderDenormFlushToZeroFloat64: VkBool32,
    shaderRoundingModeRTEFloat16: VkBool32,
    shaderRoundingModeRTEFloat32: VkBool32,
    shaderRoundingModeRTEFloat64: VkBool32,
    shaderRoundingModeRTZFloat16: VkBool32,
    shaderRoundingModeRTZFloat32: VkBool32,
    shaderRoundingModeRTZFloat64: VkBool32,
};
pub const VkPhysicalDeviceFloatControlsProperties = struct_VkPhysicalDeviceFloatControlsProperties;
pub const struct_VkDescriptorSetLayoutBindingFlagsCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    bindingCount: u32,
    pBindingFlags: [*c]const VkDescriptorBindingFlags,
};
pub const VkDescriptorSetLayoutBindingFlagsCreateInfo = struct_VkDescriptorSetLayoutBindingFlagsCreateInfo;
pub const struct_VkPhysicalDeviceDescriptorIndexingFeatures = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    shaderInputAttachmentArrayDynamicIndexing: VkBool32,
    shaderUniformTexelBufferArrayDynamicIndexing: VkBool32,
    shaderStorageTexelBufferArrayDynamicIndexing: VkBool32,
    shaderUniformBufferArrayNonUniformIndexing: VkBool32,
    shaderSampledImageArrayNonUniformIndexing: VkBool32,
    shaderStorageBufferArrayNonUniformIndexing: VkBool32,
    shaderStorageImageArrayNonUniformIndexing: VkBool32,
    shaderInputAttachmentArrayNonUniformIndexing: VkBool32,
    shaderUniformTexelBufferArrayNonUniformIndexing: VkBool32,
    shaderStorageTexelBufferArrayNonUniformIndexing: VkBool32,
    descriptorBindingUniformBufferUpdateAfterBind: VkBool32,
    descriptorBindingSampledImageUpdateAfterBind: VkBool32,
    descriptorBindingStorageImageUpdateAfterBind: VkBool32,
    descriptorBindingStorageBufferUpdateAfterBind: VkBool32,
    descriptorBindingUniformTexelBufferUpdateAfterBind: VkBool32,
    descriptorBindingStorageTexelBufferUpdateAfterBind: VkBool32,
    descriptorBindingUpdateUnusedWhilePending: VkBool32,
    descriptorBindingPartiallyBound: VkBool32,
    descriptorBindingVariableDescriptorCount: VkBool32,
    runtimeDescriptorArray: VkBool32,
};
pub const VkPhysicalDeviceDescriptorIndexingFeatures = struct_VkPhysicalDeviceDescriptorIndexingFeatures;
pub const struct_VkPhysicalDeviceDescriptorIndexingProperties = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    maxUpdateAfterBindDescriptorsInAllPools: u32,
    shaderUniformBufferArrayNonUniformIndexingNative: VkBool32,
    shaderSampledImageArrayNonUniformIndexingNative: VkBool32,
    shaderStorageBufferArrayNonUniformIndexingNative: VkBool32,
    shaderStorageImageArrayNonUniformIndexingNative: VkBool32,
    shaderInputAttachmentArrayNonUniformIndexingNative: VkBool32,
    robustBufferAccessUpdateAfterBind: VkBool32,
    quadDivergentImplicitLod: VkBool32,
    maxPerStageDescriptorUpdateAfterBindSamplers: u32,
    maxPerStageDescriptorUpdateAfterBindUniformBuffers: u32,
    maxPerStageDescriptorUpdateAfterBindStorageBuffers: u32,
    maxPerStageDescriptorUpdateAfterBindSampledImages: u32,
    maxPerStageDescriptorUpdateAfterBindStorageImages: u32,
    maxPerStageDescriptorUpdateAfterBindInputAttachments: u32,
    maxPerStageUpdateAfterBindResources: u32,
    maxDescriptorSetUpdateAfterBindSamplers: u32,
    maxDescriptorSetUpdateAfterBindUniformBuffers: u32,
    maxDescriptorSetUpdateAfterBindUniformBuffersDynamic: u32,
    maxDescriptorSetUpdateAfterBindStorageBuffers: u32,
    maxDescriptorSetUpdateAfterBindStorageBuffersDynamic: u32,
    maxDescriptorSetUpdateAfterBindSampledImages: u32,
    maxDescriptorSetUpdateAfterBindStorageImages: u32,
    maxDescriptorSetUpdateAfterBindInputAttachments: u32,
};
pub const VkPhysicalDeviceDescriptorIndexingProperties = struct_VkPhysicalDeviceDescriptorIndexingProperties;
pub const struct_VkDescriptorSetVariableDescriptorCountAllocateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    descriptorSetCount: u32,
    pDescriptorCounts: [*c]const u32,
};
pub const VkDescriptorSetVariableDescriptorCountAllocateInfo = struct_VkDescriptorSetVariableDescriptorCountAllocateInfo;
pub const struct_VkDescriptorSetVariableDescriptorCountLayoutSupport = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    maxVariableDescriptorCount: u32,
};
pub const VkDescriptorSetVariableDescriptorCountLayoutSupport = struct_VkDescriptorSetVariableDescriptorCountLayoutSupport;
pub const struct_VkSubpassDescriptionDepthStencilResolve = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    depthResolveMode: VkResolveModeFlagBits,
    stencilResolveMode: VkResolveModeFlagBits,
    pDepthStencilResolveAttachment: [*c]const VkAttachmentReference2,
};
pub const VkSubpassDescriptionDepthStencilResolve = struct_VkSubpassDescriptionDepthStencilResolve;
pub const struct_VkPhysicalDeviceDepthStencilResolveProperties = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    supportedDepthResolveModes: VkResolveModeFlags,
    supportedStencilResolveModes: VkResolveModeFlags,
    independentResolveNone: VkBool32,
    independentResolve: VkBool32,
};
pub const VkPhysicalDeviceDepthStencilResolveProperties = struct_VkPhysicalDeviceDepthStencilResolveProperties;
pub const struct_VkPhysicalDeviceScalarBlockLayoutFeatures = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    scalarBlockLayout: VkBool32,
};
pub const VkPhysicalDeviceScalarBlockLayoutFeatures = struct_VkPhysicalDeviceScalarBlockLayoutFeatures;
pub const struct_VkImageStencilUsageCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    stencilUsage: VkImageUsageFlags,
};
pub const VkImageStencilUsageCreateInfo = struct_VkImageStencilUsageCreateInfo;
pub const struct_VkSamplerReductionModeCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    reductionMode: VkSamplerReductionMode,
};
pub const VkSamplerReductionModeCreateInfo = struct_VkSamplerReductionModeCreateInfo;
pub const struct_VkPhysicalDeviceSamplerFilterMinmaxProperties = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    filterMinmaxSingleComponentFormats: VkBool32,
    filterMinmaxImageComponentMapping: VkBool32,
};
pub const VkPhysicalDeviceSamplerFilterMinmaxProperties = struct_VkPhysicalDeviceSamplerFilterMinmaxProperties;
pub const struct_VkPhysicalDeviceVulkanMemoryModelFeatures = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    vulkanMemoryModel: VkBool32,
    vulkanMemoryModelDeviceScope: VkBool32,
    vulkanMemoryModelAvailabilityVisibilityChains: VkBool32,
};
pub const VkPhysicalDeviceVulkanMemoryModelFeatures = struct_VkPhysicalDeviceVulkanMemoryModelFeatures;
pub const struct_VkPhysicalDeviceImagelessFramebufferFeatures = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    imagelessFramebuffer: VkBool32,
};
pub const VkPhysicalDeviceImagelessFramebufferFeatures = struct_VkPhysicalDeviceImagelessFramebufferFeatures;
pub const struct_VkFramebufferAttachmentImageInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkImageCreateFlags,
    usage: VkImageUsageFlags,
    width: u32,
    height: u32,
    layerCount: u32,
    viewFormatCount: u32,
    pViewFormats: [*c]const VkFormat,
};
pub const VkFramebufferAttachmentImageInfo = struct_VkFramebufferAttachmentImageInfo;
pub const struct_VkFramebufferAttachmentsCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    attachmentImageInfoCount: u32,
    pAttachmentImageInfos: [*c]const VkFramebufferAttachmentImageInfo,
};
pub const VkFramebufferAttachmentsCreateInfo = struct_VkFramebufferAttachmentsCreateInfo;
pub const struct_VkRenderPassAttachmentBeginInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    attachmentCount: u32,
    pAttachments: [*c]const VkImageView,
};
pub const VkRenderPassAttachmentBeginInfo = struct_VkRenderPassAttachmentBeginInfo;
pub const struct_VkPhysicalDeviceUniformBufferStandardLayoutFeatures = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    uniformBufferStandardLayout: VkBool32,
};
pub const VkPhysicalDeviceUniformBufferStandardLayoutFeatures = struct_VkPhysicalDeviceUniformBufferStandardLayoutFeatures;
pub const struct_VkPhysicalDeviceShaderSubgroupExtendedTypesFeatures = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    shaderSubgroupExtendedTypes: VkBool32,
};
pub const VkPhysicalDeviceShaderSubgroupExtendedTypesFeatures = struct_VkPhysicalDeviceShaderSubgroupExtendedTypesFeatures;
pub const struct_VkPhysicalDeviceSeparateDepthStencilLayoutsFeatures = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    separateDepthStencilLayouts: VkBool32,
};
pub const VkPhysicalDeviceSeparateDepthStencilLayoutsFeatures = struct_VkPhysicalDeviceSeparateDepthStencilLayoutsFeatures;
pub const struct_VkAttachmentReferenceStencilLayout = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    stencilLayout: VkImageLayout,
};
pub const VkAttachmentReferenceStencilLayout = struct_VkAttachmentReferenceStencilLayout;
pub const struct_VkAttachmentDescriptionStencilLayout = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    stencilInitialLayout: VkImageLayout,
    stencilFinalLayout: VkImageLayout,
};
pub const VkAttachmentDescriptionStencilLayout = struct_VkAttachmentDescriptionStencilLayout;
pub const struct_VkPhysicalDeviceHostQueryResetFeatures = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    hostQueryReset: VkBool32,
};
pub const VkPhysicalDeviceHostQueryResetFeatures = struct_VkPhysicalDeviceHostQueryResetFeatures;
pub const struct_VkPhysicalDeviceTimelineSemaphoreFeatures = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    timelineSemaphore: VkBool32,
};
pub const VkPhysicalDeviceTimelineSemaphoreFeatures = struct_VkPhysicalDeviceTimelineSemaphoreFeatures;
pub const struct_VkPhysicalDeviceTimelineSemaphoreProperties = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    maxTimelineSemaphoreValueDifference: u64,
};
pub const VkPhysicalDeviceTimelineSemaphoreProperties = struct_VkPhysicalDeviceTimelineSemaphoreProperties;
pub const struct_VkSemaphoreTypeCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    semaphoreType: VkSemaphoreType,
    initialValue: u64,
};
pub const VkSemaphoreTypeCreateInfo = struct_VkSemaphoreTypeCreateInfo;
pub const struct_VkTimelineSemaphoreSubmitInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    waitSemaphoreValueCount: u32,
    pWaitSemaphoreValues: [*c]const u64,
    signalSemaphoreValueCount: u32,
    pSignalSemaphoreValues: [*c]const u64,
};
pub const VkTimelineSemaphoreSubmitInfo = struct_VkTimelineSemaphoreSubmitInfo;
pub const struct_VkSemaphoreWaitInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkSemaphoreWaitFlags,
    semaphoreCount: u32,
    pSemaphores: [*c]const VkSemaphore,
    pValues: [*c]const u64,
};
pub const VkSemaphoreWaitInfo = struct_VkSemaphoreWaitInfo;
pub const struct_VkSemaphoreSignalInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    semaphore: VkSemaphore,
    value: u64,
};
pub const VkSemaphoreSignalInfo = struct_VkSemaphoreSignalInfo;
pub const struct_VkPhysicalDeviceBufferDeviceAddressFeatures = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    bufferDeviceAddress: VkBool32,
    bufferDeviceAddressCaptureReplay: VkBool32,
    bufferDeviceAddressMultiDevice: VkBool32,
};
pub const VkPhysicalDeviceBufferDeviceAddressFeatures = struct_VkPhysicalDeviceBufferDeviceAddressFeatures;
pub const struct_VkBufferDeviceAddressInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    buffer: VkBuffer,
};
pub const VkBufferDeviceAddressInfo = struct_VkBufferDeviceAddressInfo;
pub const struct_VkBufferOpaqueCaptureAddressCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    opaqueCaptureAddress: u64,
};
pub const VkBufferOpaqueCaptureAddressCreateInfo = struct_VkBufferOpaqueCaptureAddressCreateInfo;
pub const struct_VkMemoryOpaqueCaptureAddressAllocateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    opaqueCaptureAddress: u64,
};
pub const VkMemoryOpaqueCaptureAddressAllocateInfo = struct_VkMemoryOpaqueCaptureAddressAllocateInfo;
pub const struct_VkDeviceMemoryOpaqueCaptureAddressInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    memory: VkDeviceMemory,
};
pub const VkDeviceMemoryOpaqueCaptureAddressInfo = struct_VkDeviceMemoryOpaqueCaptureAddressInfo;
pub const PFN_vkCmdDrawIndirectCount = ?*const fn (VkCommandBuffer, VkBuffer, VkDeviceSize, VkBuffer, VkDeviceSize, u32, u32) callconv(.C) void;
pub const PFN_vkCmdDrawIndexedIndirectCount = ?*const fn (VkCommandBuffer, VkBuffer, VkDeviceSize, VkBuffer, VkDeviceSize, u32, u32) callconv(.C) void;
pub const PFN_vkCreateRenderPass2 = ?*const fn (VkDevice, [*c]const VkRenderPassCreateInfo2, [*c]const VkAllocationCallbacks, [*c]VkRenderPass) callconv(.C) VkResult;
pub const PFN_vkCmdBeginRenderPass2 = ?*const fn (VkCommandBuffer, [*c]const VkRenderPassBeginInfo, [*c]const VkSubpassBeginInfo) callconv(.C) void;
pub const PFN_vkCmdNextSubpass2 = ?*const fn (VkCommandBuffer, [*c]const VkSubpassBeginInfo, [*c]const VkSubpassEndInfo) callconv(.C) void;
pub const PFN_vkCmdEndRenderPass2 = ?*const fn (VkCommandBuffer, [*c]const VkSubpassEndInfo) callconv(.C) void;
pub const PFN_vkResetQueryPool = ?*const fn (VkDevice, VkQueryPool, u32, u32) callconv(.C) void;
pub const PFN_vkGetSemaphoreCounterValue = ?*const fn (VkDevice, VkSemaphore, [*c]u64) callconv(.C) VkResult;
pub const PFN_vkWaitSemaphores = ?*const fn (VkDevice, [*c]const VkSemaphoreWaitInfo, u64) callconv(.C) VkResult;
pub const PFN_vkSignalSemaphore = ?*const fn (VkDevice, [*c]const VkSemaphoreSignalInfo) callconv(.C) VkResult;
pub const PFN_vkGetBufferDeviceAddress = ?*const fn (VkDevice, [*c]const VkBufferDeviceAddressInfo) callconv(.C) VkDeviceAddress;
pub const PFN_vkGetBufferOpaqueCaptureAddress = ?*const fn (VkDevice, [*c]const VkBufferDeviceAddressInfo) callconv(.C) u64;
pub const PFN_vkGetDeviceMemoryOpaqueCaptureAddress = ?*const fn (VkDevice, [*c]const VkDeviceMemoryOpaqueCaptureAddressInfo) callconv(.C) u64;
pub extern fn vkCmdDrawIndirectCount(commandBuffer: VkCommandBuffer, buffer: VkBuffer, offset: VkDeviceSize, countBuffer: VkBuffer, countBufferOffset: VkDeviceSize, maxDrawCount: u32, stride: u32) void;
pub extern fn vkCmdDrawIndexedIndirectCount(commandBuffer: VkCommandBuffer, buffer: VkBuffer, offset: VkDeviceSize, countBuffer: VkBuffer, countBufferOffset: VkDeviceSize, maxDrawCount: u32, stride: u32) void;
pub extern fn vkCreateRenderPass2(device: VkDevice, pCreateInfo: [*c]const VkRenderPassCreateInfo2, pAllocator: [*c]const VkAllocationCallbacks, pRenderPass: [*c]VkRenderPass) VkResult;
pub extern fn vkCmdBeginRenderPass2(commandBuffer: VkCommandBuffer, pRenderPassBegin: [*c]const VkRenderPassBeginInfo, pSubpassBeginInfo: [*c]const VkSubpassBeginInfo) void;
pub extern fn vkCmdNextSubpass2(commandBuffer: VkCommandBuffer, pSubpassBeginInfo: [*c]const VkSubpassBeginInfo, pSubpassEndInfo: [*c]const VkSubpassEndInfo) void;
pub extern fn vkCmdEndRenderPass2(commandBuffer: VkCommandBuffer, pSubpassEndInfo: [*c]const VkSubpassEndInfo) void;
pub extern fn vkResetQueryPool(device: VkDevice, queryPool: VkQueryPool, firstQuery: u32, queryCount: u32) void;
pub extern fn vkGetSemaphoreCounterValue(device: VkDevice, semaphore: VkSemaphore, pValue: [*c]u64) VkResult;
pub extern fn vkWaitSemaphores(device: VkDevice, pWaitInfo: [*c]const VkSemaphoreWaitInfo, timeout: u64) VkResult;
pub extern fn vkSignalSemaphore(device: VkDevice, pSignalInfo: [*c]const VkSemaphoreSignalInfo) VkResult;
pub extern fn vkGetBufferDeviceAddress(device: VkDevice, pInfo: [*c]const VkBufferDeviceAddressInfo) VkDeviceAddress;
pub extern fn vkGetBufferOpaqueCaptureAddress(device: VkDevice, pInfo: [*c]const VkBufferDeviceAddressInfo) u64;
pub extern fn vkGetDeviceMemoryOpaqueCaptureAddress(device: VkDevice, pInfo: [*c]const VkDeviceMemoryOpaqueCaptureAddressInfo) u64;
pub const VkFlags64 = u64;
pub const struct_VkPrivateDataSlot_T = opaque {};
pub const VkPrivateDataSlot = ?*struct_VkPrivateDataSlot_T;
pub const VK_PIPELINE_CREATION_FEEDBACK_VALID_BIT: c_int = 1;
pub const VK_PIPELINE_CREATION_FEEDBACK_APPLICATION_PIPELINE_CACHE_HIT_BIT: c_int = 2;
pub const VK_PIPELINE_CREATION_FEEDBACK_BASE_PIPELINE_ACCELERATION_BIT: c_int = 4;
pub const VK_PIPELINE_CREATION_FEEDBACK_VALID_BIT_EXT: c_int = 1;
pub const VK_PIPELINE_CREATION_FEEDBACK_APPLICATION_PIPELINE_CACHE_HIT_BIT_EXT: c_int = 2;
pub const VK_PIPELINE_CREATION_FEEDBACK_BASE_PIPELINE_ACCELERATION_BIT_EXT: c_int = 4;
pub const VK_PIPELINE_CREATION_FEEDBACK_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkPipelineCreationFeedbackFlagBits = c_uint;
pub const VkPipelineCreationFeedbackFlagBits = enum_VkPipelineCreationFeedbackFlagBits;
pub const VkPipelineCreationFeedbackFlags = VkFlags;
pub const VK_TOOL_PURPOSE_VALIDATION_BIT: c_int = 1;
pub const VK_TOOL_PURPOSE_PROFILING_BIT: c_int = 2;
pub const VK_TOOL_PURPOSE_TRACING_BIT: c_int = 4;
pub const VK_TOOL_PURPOSE_ADDITIONAL_FEATURES_BIT: c_int = 8;
pub const VK_TOOL_PURPOSE_MODIFYING_FEATURES_BIT: c_int = 16;
pub const VK_TOOL_PURPOSE_DEBUG_REPORTING_BIT_EXT: c_int = 32;
pub const VK_TOOL_PURPOSE_DEBUG_MARKERS_BIT_EXT: c_int = 64;
pub const VK_TOOL_PURPOSE_VALIDATION_BIT_EXT: c_int = 1;
pub const VK_TOOL_PURPOSE_PROFILING_BIT_EXT: c_int = 2;
pub const VK_TOOL_PURPOSE_TRACING_BIT_EXT: c_int = 4;
pub const VK_TOOL_PURPOSE_ADDITIONAL_FEATURES_BIT_EXT: c_int = 8;
pub const VK_TOOL_PURPOSE_MODIFYING_FEATURES_BIT_EXT: c_int = 16;
pub const VK_TOOL_PURPOSE_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkToolPurposeFlagBits = c_uint;
pub const VkToolPurposeFlagBits = enum_VkToolPurposeFlagBits;
pub const VkToolPurposeFlags = VkFlags;
pub const VkPrivateDataSlotCreateFlags = VkFlags;
pub const VkPipelineStageFlags2 = VkFlags64;
pub const VkPipelineStageFlagBits2 = VkFlags64;
pub const VK_PIPELINE_STAGE_2_NONE: VkPipelineStageFlagBits2 = 0;
pub const VK_PIPELINE_STAGE_2_NONE_KHR: VkPipelineStageFlagBits2 = 0;
pub const VK_PIPELINE_STAGE_2_TOP_OF_PIPE_BIT: VkPipelineStageFlagBits2 = 1;
pub const VK_PIPELINE_STAGE_2_TOP_OF_PIPE_BIT_KHR: VkPipelineStageFlagBits2 = 1;
pub const VK_PIPELINE_STAGE_2_DRAW_INDIRECT_BIT: VkPipelineStageFlagBits2 = 2;
pub const VK_PIPELINE_STAGE_2_DRAW_INDIRECT_BIT_KHR: VkPipelineStageFlagBits2 = 2;
pub const VK_PIPELINE_STAGE_2_VERTEX_INPUT_BIT: VkPipelineStageFlagBits2 = 4;
pub const VK_PIPELINE_STAGE_2_VERTEX_INPUT_BIT_KHR: VkPipelineStageFlagBits2 = 4;
pub const VK_PIPELINE_STAGE_2_VERTEX_SHADER_BIT: VkPipelineStageFlagBits2 = 8;
pub const VK_PIPELINE_STAGE_2_VERTEX_SHADER_BIT_KHR: VkPipelineStageFlagBits2 = 8;
pub const VK_PIPELINE_STAGE_2_TESSELLATION_CONTROL_SHADER_BIT: VkPipelineStageFlagBits2 = 16;
pub const VK_PIPELINE_STAGE_2_TESSELLATION_CONTROL_SHADER_BIT_KHR: VkPipelineStageFlagBits2 = 16;
pub const VK_PIPELINE_STAGE_2_TESSELLATION_EVALUATION_SHADER_BIT: VkPipelineStageFlagBits2 = 32;
pub const VK_PIPELINE_STAGE_2_TESSELLATION_EVALUATION_SHADER_BIT_KHR: VkPipelineStageFlagBits2 = 32;
pub const VK_PIPELINE_STAGE_2_GEOMETRY_SHADER_BIT: VkPipelineStageFlagBits2 = 64;
pub const VK_PIPELINE_STAGE_2_GEOMETRY_SHADER_BIT_KHR: VkPipelineStageFlagBits2 = 64;
pub const VK_PIPELINE_STAGE_2_FRAGMENT_SHADER_BIT: VkPipelineStageFlagBits2 = 128;
pub const VK_PIPELINE_STAGE_2_FRAGMENT_SHADER_BIT_KHR: VkPipelineStageFlagBits2 = 128;
pub const VK_PIPELINE_STAGE_2_EARLY_FRAGMENT_TESTS_BIT: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 256)))));
pub const VK_PIPELINE_STAGE_2_EARLY_FRAGMENT_TESTS_BIT_KHR: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 256)))));
pub const VK_PIPELINE_STAGE_2_LATE_FRAGMENT_TESTS_BIT: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 512)))));
pub const VK_PIPELINE_STAGE_2_LATE_FRAGMENT_TESTS_BIT_KHR: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 512)))));
pub const VK_PIPELINE_STAGE_2_COLOR_ATTACHMENT_OUTPUT_BIT: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 1024)))));
pub const VK_PIPELINE_STAGE_2_COLOR_ATTACHMENT_OUTPUT_BIT_KHR: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 1024)))));
pub const VK_PIPELINE_STAGE_2_COMPUTE_SHADER_BIT: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 2048)))));
pub const VK_PIPELINE_STAGE_2_COMPUTE_SHADER_BIT_KHR: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 2048)))));
pub const VK_PIPELINE_STAGE_2_ALL_TRANSFER_BIT: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 4096)))));
pub const VK_PIPELINE_STAGE_2_ALL_TRANSFER_BIT_KHR: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 4096)))));
pub const VK_PIPELINE_STAGE_2_TRANSFER_BIT: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 4096)))));
pub const VK_PIPELINE_STAGE_2_TRANSFER_BIT_KHR: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 4096)))));
pub const VK_PIPELINE_STAGE_2_BOTTOM_OF_PIPE_BIT: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 8192)))));
pub const VK_PIPELINE_STAGE_2_BOTTOM_OF_PIPE_BIT_KHR: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 8192)))));
pub const VK_PIPELINE_STAGE_2_HOST_BIT: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 16384)))));
pub const VK_PIPELINE_STAGE_2_HOST_BIT_KHR: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 16384)))));
pub const VK_PIPELINE_STAGE_2_ALL_GRAPHICS_BIT: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 32768)))));
pub const VK_PIPELINE_STAGE_2_ALL_GRAPHICS_BIT_KHR: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 32768)))));
pub const VK_PIPELINE_STAGE_2_ALL_COMMANDS_BIT: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 65536)))));
pub const VK_PIPELINE_STAGE_2_ALL_COMMANDS_BIT_KHR: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 65536)))));
pub const VK_PIPELINE_STAGE_2_COPY_BIT: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 4294967296)))));
pub const VK_PIPELINE_STAGE_2_COPY_BIT_KHR: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 4294967296)))));
pub const VK_PIPELINE_STAGE_2_RESOLVE_BIT: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 8589934592)))));
pub const VK_PIPELINE_STAGE_2_RESOLVE_BIT_KHR: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 8589934592)))));
pub const VK_PIPELINE_STAGE_2_BLIT_BIT: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 17179869184)))));
pub const VK_PIPELINE_STAGE_2_BLIT_BIT_KHR: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 17179869184)))));
pub const VK_PIPELINE_STAGE_2_CLEAR_BIT: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 34359738368)))));
pub const VK_PIPELINE_STAGE_2_CLEAR_BIT_KHR: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 34359738368)))));
pub const VK_PIPELINE_STAGE_2_INDEX_INPUT_BIT: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 68719476736)))));
pub const VK_PIPELINE_STAGE_2_INDEX_INPUT_BIT_KHR: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 68719476736)))));
pub const VK_PIPELINE_STAGE_2_VERTEX_ATTRIBUTE_INPUT_BIT: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 137438953472)))));
pub const VK_PIPELINE_STAGE_2_VERTEX_ATTRIBUTE_INPUT_BIT_KHR: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 137438953472)))));
pub const VK_PIPELINE_STAGE_2_PRE_RASTERIZATION_SHADERS_BIT: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 274877906944)))));
pub const VK_PIPELINE_STAGE_2_PRE_RASTERIZATION_SHADERS_BIT_KHR: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 274877906944)))));
pub const VK_PIPELINE_STAGE_2_VIDEO_DECODE_BIT_KHR: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 67108864)))));
pub const VK_PIPELINE_STAGE_2_TRANSFORM_FEEDBACK_BIT_EXT: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 16777216)))));
pub const VK_PIPELINE_STAGE_2_CONDITIONAL_RENDERING_BIT_EXT: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 262144)))));
pub const VK_PIPELINE_STAGE_2_COMMAND_PREPROCESS_BIT_NV: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 131072)))));
pub const VK_PIPELINE_STAGE_2_FRAGMENT_SHADING_RATE_ATTACHMENT_BIT_KHR: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 4194304)))));
pub const VK_PIPELINE_STAGE_2_SHADING_RATE_IMAGE_BIT_NV: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 4194304)))));
pub const VK_PIPELINE_STAGE_2_ACCELERATION_STRUCTURE_BUILD_BIT_KHR: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 33554432)))));
pub const VK_PIPELINE_STAGE_2_RAY_TRACING_SHADER_BIT_KHR: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 2097152)))));
pub const VK_PIPELINE_STAGE_2_RAY_TRACING_SHADER_BIT_NV: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 2097152)))));
pub const VK_PIPELINE_STAGE_2_ACCELERATION_STRUCTURE_BUILD_BIT_NV: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 33554432)))));
pub const VK_PIPELINE_STAGE_2_FRAGMENT_DENSITY_PROCESS_BIT_EXT: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 8388608)))));
pub const VK_PIPELINE_STAGE_2_TASK_SHADER_BIT_NV: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 524288)))));
pub const VK_PIPELINE_STAGE_2_MESH_SHADER_BIT_NV: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 1048576)))));
pub const VK_PIPELINE_STAGE_2_TASK_SHADER_BIT_EXT: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 524288)))));
pub const VK_PIPELINE_STAGE_2_MESH_SHADER_BIT_EXT: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 1048576)))));
pub const VK_PIPELINE_STAGE_2_SUBPASS_SHADER_BIT_HUAWEI: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 549755813888)))));
pub const VK_PIPELINE_STAGE_2_SUBPASS_SHADING_BIT_HUAWEI: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 549755813888)))));
pub const VK_PIPELINE_STAGE_2_INVOCATION_MASK_BIT_HUAWEI: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 1099511627776)))));
pub const VK_PIPELINE_STAGE_2_ACCELERATION_STRUCTURE_COPY_BIT_KHR: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 268435456)))));
pub const VK_PIPELINE_STAGE_2_MICROMAP_BUILD_BIT_EXT: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 1073741824)))));
pub const VK_PIPELINE_STAGE_2_CLUSTER_CULLING_SHADER_BIT_HUAWEI: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 2199023255552)))));
pub const VK_PIPELINE_STAGE_2_OPTICAL_FLOW_BIT_NV: VkPipelineStageFlagBits2 = @as(VkPipelineStageFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 536870912)))));
pub const VkAccessFlags2 = VkFlags64;
pub const VkAccessFlagBits2 = VkFlags64;
pub const VK_ACCESS_2_NONE: VkAccessFlagBits2 = 0;
pub const VK_ACCESS_2_NONE_KHR: VkAccessFlagBits2 = 0;
pub const VK_ACCESS_2_INDIRECT_COMMAND_READ_BIT: VkAccessFlagBits2 = 1;
pub const VK_ACCESS_2_INDIRECT_COMMAND_READ_BIT_KHR: VkAccessFlagBits2 = 1;
pub const VK_ACCESS_2_INDEX_READ_BIT: VkAccessFlagBits2 = 2;
pub const VK_ACCESS_2_INDEX_READ_BIT_KHR: VkAccessFlagBits2 = 2;
pub const VK_ACCESS_2_VERTEX_ATTRIBUTE_READ_BIT: VkAccessFlagBits2 = 4;
pub const VK_ACCESS_2_VERTEX_ATTRIBUTE_READ_BIT_KHR: VkAccessFlagBits2 = 4;
pub const VK_ACCESS_2_UNIFORM_READ_BIT: VkAccessFlagBits2 = 8;
pub const VK_ACCESS_2_UNIFORM_READ_BIT_KHR: VkAccessFlagBits2 = 8;
pub const VK_ACCESS_2_INPUT_ATTACHMENT_READ_BIT: VkAccessFlagBits2 = 16;
pub const VK_ACCESS_2_INPUT_ATTACHMENT_READ_BIT_KHR: VkAccessFlagBits2 = 16;
pub const VK_ACCESS_2_SHADER_READ_BIT: VkAccessFlagBits2 = 32;
pub const VK_ACCESS_2_SHADER_READ_BIT_KHR: VkAccessFlagBits2 = 32;
pub const VK_ACCESS_2_SHADER_WRITE_BIT: VkAccessFlagBits2 = 64;
pub const VK_ACCESS_2_SHADER_WRITE_BIT_KHR: VkAccessFlagBits2 = 64;
pub const VK_ACCESS_2_COLOR_ATTACHMENT_READ_BIT: VkAccessFlagBits2 = 128;
pub const VK_ACCESS_2_COLOR_ATTACHMENT_READ_BIT_KHR: VkAccessFlagBits2 = 128;
pub const VK_ACCESS_2_COLOR_ATTACHMENT_WRITE_BIT: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 256)))));
pub const VK_ACCESS_2_COLOR_ATTACHMENT_WRITE_BIT_KHR: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 256)))));
pub const VK_ACCESS_2_DEPTH_STENCIL_ATTACHMENT_READ_BIT: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 512)))));
pub const VK_ACCESS_2_DEPTH_STENCIL_ATTACHMENT_READ_BIT_KHR: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 512)))));
pub const VK_ACCESS_2_DEPTH_STENCIL_ATTACHMENT_WRITE_BIT: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 1024)))));
pub const VK_ACCESS_2_DEPTH_STENCIL_ATTACHMENT_WRITE_BIT_KHR: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 1024)))));
pub const VK_ACCESS_2_TRANSFER_READ_BIT: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 2048)))));
pub const VK_ACCESS_2_TRANSFER_READ_BIT_KHR: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 2048)))));
pub const VK_ACCESS_2_TRANSFER_WRITE_BIT: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 4096)))));
pub const VK_ACCESS_2_TRANSFER_WRITE_BIT_KHR: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 4096)))));
pub const VK_ACCESS_2_HOST_READ_BIT: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 8192)))));
pub const VK_ACCESS_2_HOST_READ_BIT_KHR: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 8192)))));
pub const VK_ACCESS_2_HOST_WRITE_BIT: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 16384)))));
pub const VK_ACCESS_2_HOST_WRITE_BIT_KHR: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 16384)))));
pub const VK_ACCESS_2_MEMORY_READ_BIT: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 32768)))));
pub const VK_ACCESS_2_MEMORY_READ_BIT_KHR: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 32768)))));
pub const VK_ACCESS_2_MEMORY_WRITE_BIT: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 65536)))));
pub const VK_ACCESS_2_MEMORY_WRITE_BIT_KHR: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 65536)))));
pub const VK_ACCESS_2_SHADER_SAMPLED_READ_BIT: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 4294967296)))));
pub const VK_ACCESS_2_SHADER_SAMPLED_READ_BIT_KHR: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 4294967296)))));
pub const VK_ACCESS_2_SHADER_STORAGE_READ_BIT: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 8589934592)))));
pub const VK_ACCESS_2_SHADER_STORAGE_READ_BIT_KHR: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 8589934592)))));
pub const VK_ACCESS_2_SHADER_STORAGE_WRITE_BIT: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 17179869184)))));
pub const VK_ACCESS_2_SHADER_STORAGE_WRITE_BIT_KHR: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 17179869184)))));
pub const VK_ACCESS_2_VIDEO_DECODE_READ_BIT_KHR: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 34359738368)))));
pub const VK_ACCESS_2_VIDEO_DECODE_WRITE_BIT_KHR: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 68719476736)))));
pub const VK_ACCESS_2_TRANSFORM_FEEDBACK_WRITE_BIT_EXT: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 33554432)))));
pub const VK_ACCESS_2_TRANSFORM_FEEDBACK_COUNTER_READ_BIT_EXT: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 67108864)))));
pub const VK_ACCESS_2_TRANSFORM_FEEDBACK_COUNTER_WRITE_BIT_EXT: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 134217728)))));
pub const VK_ACCESS_2_CONDITIONAL_RENDERING_READ_BIT_EXT: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 1048576)))));
pub const VK_ACCESS_2_COMMAND_PREPROCESS_READ_BIT_NV: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 131072)))));
pub const VK_ACCESS_2_COMMAND_PREPROCESS_WRITE_BIT_NV: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 262144)))));
pub const VK_ACCESS_2_FRAGMENT_SHADING_RATE_ATTACHMENT_READ_BIT_KHR: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 8388608)))));
pub const VK_ACCESS_2_SHADING_RATE_IMAGE_READ_BIT_NV: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 8388608)))));
pub const VK_ACCESS_2_ACCELERATION_STRUCTURE_READ_BIT_KHR: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 2097152)))));
pub const VK_ACCESS_2_ACCELERATION_STRUCTURE_WRITE_BIT_KHR: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 4194304)))));
pub const VK_ACCESS_2_ACCELERATION_STRUCTURE_READ_BIT_NV: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 2097152)))));
pub const VK_ACCESS_2_ACCELERATION_STRUCTURE_WRITE_BIT_NV: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 4194304)))));
pub const VK_ACCESS_2_FRAGMENT_DENSITY_MAP_READ_BIT_EXT: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 16777216)))));
pub const VK_ACCESS_2_COLOR_ATTACHMENT_READ_NONCOHERENT_BIT_EXT: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 524288)))));
pub const VK_ACCESS_2_DESCRIPTOR_BUFFER_READ_BIT_EXT: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 2199023255552)))));
pub const VK_ACCESS_2_INVOCATION_MASK_READ_BIT_HUAWEI: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 549755813888)))));
pub const VK_ACCESS_2_SHADER_BINDING_TABLE_READ_BIT_KHR: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 1099511627776)))));
pub const VK_ACCESS_2_MICROMAP_READ_BIT_EXT: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 17592186044416)))));
pub const VK_ACCESS_2_MICROMAP_WRITE_BIT_EXT: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 35184372088832)))));
pub const VK_ACCESS_2_OPTICAL_FLOW_READ_BIT_NV: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 4398046511104)))));
pub const VK_ACCESS_2_OPTICAL_FLOW_WRITE_BIT_NV: VkAccessFlagBits2 = @as(VkAccessFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 8796093022208)))));
pub const VK_SUBMIT_PROTECTED_BIT: c_int = 1;
pub const VK_SUBMIT_PROTECTED_BIT_KHR: c_int = 1;
pub const VK_SUBMIT_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkSubmitFlagBits = c_uint;
pub const VkSubmitFlagBits = enum_VkSubmitFlagBits;
pub const VkSubmitFlags = VkFlags;
pub const VK_RENDERING_CONTENTS_SECONDARY_COMMAND_BUFFERS_BIT: c_int = 1;
pub const VK_RENDERING_SUSPENDING_BIT: c_int = 2;
pub const VK_RENDERING_RESUMING_BIT: c_int = 4;
pub const VK_RENDERING_ENABLE_LEGACY_DITHERING_BIT_EXT: c_int = 8;
pub const VK_RENDERING_CONTENTS_SECONDARY_COMMAND_BUFFERS_BIT_KHR: c_int = 1;
pub const VK_RENDERING_SUSPENDING_BIT_KHR: c_int = 2;
pub const VK_RENDERING_RESUMING_BIT_KHR: c_int = 4;
pub const VK_RENDERING_FLAG_BITS_MAX_ENUM: c_int = 2147483647;
pub const enum_VkRenderingFlagBits = c_uint;
pub const VkRenderingFlagBits = enum_VkRenderingFlagBits;
pub const VkRenderingFlags = VkFlags;
pub const VkFormatFeatureFlags2 = VkFlags64;
pub const VkFormatFeatureFlagBits2 = VkFlags64;
pub const VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_BIT: VkFormatFeatureFlagBits2 = 1;
pub const VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_BIT_KHR: VkFormatFeatureFlagBits2 = 1;
pub const VK_FORMAT_FEATURE_2_STORAGE_IMAGE_BIT: VkFormatFeatureFlagBits2 = 2;
pub const VK_FORMAT_FEATURE_2_STORAGE_IMAGE_BIT_KHR: VkFormatFeatureFlagBits2 = 2;
pub const VK_FORMAT_FEATURE_2_STORAGE_IMAGE_ATOMIC_BIT: VkFormatFeatureFlagBits2 = 4;
pub const VK_FORMAT_FEATURE_2_STORAGE_IMAGE_ATOMIC_BIT_KHR: VkFormatFeatureFlagBits2 = 4;
pub const VK_FORMAT_FEATURE_2_UNIFORM_TEXEL_BUFFER_BIT: VkFormatFeatureFlagBits2 = 8;
pub const VK_FORMAT_FEATURE_2_UNIFORM_TEXEL_BUFFER_BIT_KHR: VkFormatFeatureFlagBits2 = 8;
pub const VK_FORMAT_FEATURE_2_STORAGE_TEXEL_BUFFER_BIT: VkFormatFeatureFlagBits2 = 16;
pub const VK_FORMAT_FEATURE_2_STORAGE_TEXEL_BUFFER_BIT_KHR: VkFormatFeatureFlagBits2 = 16;
pub const VK_FORMAT_FEATURE_2_STORAGE_TEXEL_BUFFER_ATOMIC_BIT: VkFormatFeatureFlagBits2 = 32;
pub const VK_FORMAT_FEATURE_2_STORAGE_TEXEL_BUFFER_ATOMIC_BIT_KHR: VkFormatFeatureFlagBits2 = 32;
pub const VK_FORMAT_FEATURE_2_VERTEX_BUFFER_BIT: VkFormatFeatureFlagBits2 = 64;
pub const VK_FORMAT_FEATURE_2_VERTEX_BUFFER_BIT_KHR: VkFormatFeatureFlagBits2 = 64;
pub const VK_FORMAT_FEATURE_2_COLOR_ATTACHMENT_BIT: VkFormatFeatureFlagBits2 = 128;
pub const VK_FORMAT_FEATURE_2_COLOR_ATTACHMENT_BIT_KHR: VkFormatFeatureFlagBits2 = 128;
pub const VK_FORMAT_FEATURE_2_COLOR_ATTACHMENT_BLEND_BIT: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 256)))));
pub const VK_FORMAT_FEATURE_2_COLOR_ATTACHMENT_BLEND_BIT_KHR: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 256)))));
pub const VK_FORMAT_FEATURE_2_DEPTH_STENCIL_ATTACHMENT_BIT: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 512)))));
pub const VK_FORMAT_FEATURE_2_DEPTH_STENCIL_ATTACHMENT_BIT_KHR: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 512)))));
pub const VK_FORMAT_FEATURE_2_BLIT_SRC_BIT: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 1024)))));
pub const VK_FORMAT_FEATURE_2_BLIT_SRC_BIT_KHR: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 1024)))));
pub const VK_FORMAT_FEATURE_2_BLIT_DST_BIT: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 2048)))));
pub const VK_FORMAT_FEATURE_2_BLIT_DST_BIT_KHR: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 2048)))));
pub const VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_FILTER_LINEAR_BIT: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 4096)))));
pub const VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_FILTER_LINEAR_BIT_KHR: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 4096)))));
pub const VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_FILTER_CUBIC_BIT: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 8192)))));
pub const VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_FILTER_CUBIC_BIT_EXT: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 8192)))));
pub const VK_FORMAT_FEATURE_2_TRANSFER_SRC_BIT: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 16384)))));
pub const VK_FORMAT_FEATURE_2_TRANSFER_SRC_BIT_KHR: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 16384)))));
pub const VK_FORMAT_FEATURE_2_TRANSFER_DST_BIT: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 32768)))));
pub const VK_FORMAT_FEATURE_2_TRANSFER_DST_BIT_KHR: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 32768)))));
pub const VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_FILTER_MINMAX_BIT: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 65536)))));
pub const VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_FILTER_MINMAX_BIT_KHR: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 65536)))));
pub const VK_FORMAT_FEATURE_2_MIDPOINT_CHROMA_SAMPLES_BIT: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 131072)))));
pub const VK_FORMAT_FEATURE_2_MIDPOINT_CHROMA_SAMPLES_BIT_KHR: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 131072)))));
pub const VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_YCBCR_CONVERSION_LINEAR_FILTER_BIT: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 262144)))));
pub const VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_YCBCR_CONVERSION_LINEAR_FILTER_BIT_KHR: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 262144)))));
pub const VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_YCBCR_CONVERSION_SEPARATE_RECONSTRUCTION_FILTER_BIT: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 524288)))));
pub const VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_YCBCR_CONVERSION_SEPARATE_RECONSTRUCTION_FILTER_BIT_KHR: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 524288)))));
pub const VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_YCBCR_CONVERSION_CHROMA_RECONSTRUCTION_EXPLICIT_BIT: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 1048576)))));
pub const VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_YCBCR_CONVERSION_CHROMA_RECONSTRUCTION_EXPLICIT_BIT_KHR: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 1048576)))));
pub const VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_YCBCR_CONVERSION_CHROMA_RECONSTRUCTION_EXPLICIT_FORCEABLE_BIT: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 2097152)))));
pub const VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_YCBCR_CONVERSION_CHROMA_RECONSTRUCTION_EXPLICIT_FORCEABLE_BIT_KHR: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 2097152)))));
pub const VK_FORMAT_FEATURE_2_DISJOINT_BIT: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 4194304)))));
pub const VK_FORMAT_FEATURE_2_DISJOINT_BIT_KHR: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 4194304)))));
pub const VK_FORMAT_FEATURE_2_COSITED_CHROMA_SAMPLES_BIT: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 8388608)))));
pub const VK_FORMAT_FEATURE_2_COSITED_CHROMA_SAMPLES_BIT_KHR: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 8388608)))));
pub const VK_FORMAT_FEATURE_2_STORAGE_READ_WITHOUT_FORMAT_BIT: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 2147483648)))));
pub const VK_FORMAT_FEATURE_2_STORAGE_READ_WITHOUT_FORMAT_BIT_KHR: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 2147483648)))));
pub const VK_FORMAT_FEATURE_2_STORAGE_WRITE_WITHOUT_FORMAT_BIT: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 4294967296)))));
pub const VK_FORMAT_FEATURE_2_STORAGE_WRITE_WITHOUT_FORMAT_BIT_KHR: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 4294967296)))));
pub const VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_DEPTH_COMPARISON_BIT: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 8589934592)))));
pub const VK_FORMAT_FEATURE_2_SAMPLED_IMAGE_DEPTH_COMPARISON_BIT_KHR: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 8589934592)))));
pub const VK_FORMAT_FEATURE_2_VIDEO_DECODE_OUTPUT_BIT_KHR: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 33554432)))));
pub const VK_FORMAT_FEATURE_2_VIDEO_DECODE_DPB_BIT_KHR: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 67108864)))));
pub const VK_FORMAT_FEATURE_2_ACCELERATION_STRUCTURE_VERTEX_BUFFER_BIT_KHR: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 536870912)))));
pub const VK_FORMAT_FEATURE_2_FRAGMENT_DENSITY_MAP_BIT_EXT: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 16777216)))));
pub const VK_FORMAT_FEATURE_2_FRAGMENT_SHADING_RATE_ATTACHMENT_BIT_KHR: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 1073741824)))));
pub const VK_FORMAT_FEATURE_2_HOST_IMAGE_TRANSFER_BIT_EXT: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 70368744177664)))));
pub const VK_FORMAT_FEATURE_2_LINEAR_COLOR_ATTACHMENT_BIT_NV: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 274877906944)))));
pub const VK_FORMAT_FEATURE_2_WEIGHT_IMAGE_BIT_QCOM: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 17179869184)))));
pub const VK_FORMAT_FEATURE_2_WEIGHT_SAMPLED_IMAGE_BIT_QCOM: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 34359738368)))));
pub const VK_FORMAT_FEATURE_2_BLOCK_MATCHING_BIT_QCOM: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 68719476736)))));
pub const VK_FORMAT_FEATURE_2_BOX_FILTER_SAMPLED_BIT_QCOM: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 137438953472)))));
pub const VK_FORMAT_FEATURE_2_OPTICAL_FLOW_IMAGE_BIT_NV: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 1099511627776)))));
pub const VK_FORMAT_FEATURE_2_OPTICAL_FLOW_VECTOR_BIT_NV: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 2199023255552)))));
pub const VK_FORMAT_FEATURE_2_OPTICAL_FLOW_COST_BIT_NV: VkFormatFeatureFlagBits2 = @as(VkFormatFeatureFlagBits2, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 4398046511104)))));
pub const struct_VkPhysicalDeviceVulkan13Features = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    robustImageAccess: VkBool32,
    inlineUniformBlock: VkBool32,
    descriptorBindingInlineUniformBlockUpdateAfterBind: VkBool32,
    pipelineCreationCacheControl: VkBool32,
    privateData: VkBool32,
    shaderDemoteToHelperInvocation: VkBool32,
    shaderTerminateInvocation: VkBool32,
    subgroupSizeControl: VkBool32,
    computeFullSubgroups: VkBool32,
    synchronization2: VkBool32,
    textureCompressionASTC_HDR: VkBool32,
    shaderZeroInitializeWorkgroupMemory: VkBool32,
    dynamicRendering: VkBool32,
    shaderIntegerDotProduct: VkBool32,
    maintenance4: VkBool32,
};
pub const VkPhysicalDeviceVulkan13Features = struct_VkPhysicalDeviceVulkan13Features;
pub const struct_VkPhysicalDeviceVulkan13Properties = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    minSubgroupSize: u32,
    maxSubgroupSize: u32,
    maxComputeWorkgroupSubgroups: u32,
    requiredSubgroupSizeStages: VkShaderStageFlags,
    maxInlineUniformBlockSize: u32,
    maxPerStageDescriptorInlineUniformBlocks: u32,
    maxPerStageDescriptorUpdateAfterBindInlineUniformBlocks: u32,
    maxDescriptorSetInlineUniformBlocks: u32,
    maxDescriptorSetUpdateAfterBindInlineUniformBlocks: u32,
    maxInlineUniformTotalSize: u32,
    integerDotProduct8BitUnsignedAccelerated: VkBool32,
    integerDotProduct8BitSignedAccelerated: VkBool32,
    integerDotProduct8BitMixedSignednessAccelerated: VkBool32,
    integerDotProduct4x8BitPackedUnsignedAccelerated: VkBool32,
    integerDotProduct4x8BitPackedSignedAccelerated: VkBool32,
    integerDotProduct4x8BitPackedMixedSignednessAccelerated: VkBool32,
    integerDotProduct16BitUnsignedAccelerated: VkBool32,
    integerDotProduct16BitSignedAccelerated: VkBool32,
    integerDotProduct16BitMixedSignednessAccelerated: VkBool32,
    integerDotProduct32BitUnsignedAccelerated: VkBool32,
    integerDotProduct32BitSignedAccelerated: VkBool32,
    integerDotProduct32BitMixedSignednessAccelerated: VkBool32,
    integerDotProduct64BitUnsignedAccelerated: VkBool32,
    integerDotProduct64BitSignedAccelerated: VkBool32,
    integerDotProduct64BitMixedSignednessAccelerated: VkBool32,
    integerDotProductAccumulatingSaturating8BitUnsignedAccelerated: VkBool32,
    integerDotProductAccumulatingSaturating8BitSignedAccelerated: VkBool32,
    integerDotProductAccumulatingSaturating8BitMixedSignednessAccelerated: VkBool32,
    integerDotProductAccumulatingSaturating4x8BitPackedUnsignedAccelerated: VkBool32,
    integerDotProductAccumulatingSaturating4x8BitPackedSignedAccelerated: VkBool32,
    integerDotProductAccumulatingSaturating4x8BitPackedMixedSignednessAccelerated: VkBool32,
    integerDotProductAccumulatingSaturating16BitUnsignedAccelerated: VkBool32,
    integerDotProductAccumulatingSaturating16BitSignedAccelerated: VkBool32,
    integerDotProductAccumulatingSaturating16BitMixedSignednessAccelerated: VkBool32,
    integerDotProductAccumulatingSaturating32BitUnsignedAccelerated: VkBool32,
    integerDotProductAccumulatingSaturating32BitSignedAccelerated: VkBool32,
    integerDotProductAccumulatingSaturating32BitMixedSignednessAccelerated: VkBool32,
    integerDotProductAccumulatingSaturating64BitUnsignedAccelerated: VkBool32,
    integerDotProductAccumulatingSaturating64BitSignedAccelerated: VkBool32,
    integerDotProductAccumulatingSaturating64BitMixedSignednessAccelerated: VkBool32,
    storageTexelBufferOffsetAlignmentBytes: VkDeviceSize,
    storageTexelBufferOffsetSingleTexelAlignment: VkBool32,
    uniformTexelBufferOffsetAlignmentBytes: VkDeviceSize,
    uniformTexelBufferOffsetSingleTexelAlignment: VkBool32,
    maxBufferSize: VkDeviceSize,
};
pub const VkPhysicalDeviceVulkan13Properties = struct_VkPhysicalDeviceVulkan13Properties;
pub const struct_VkPipelineCreationFeedback = extern struct {
    flags: VkPipelineCreationFeedbackFlags,
    duration: u64,
};
pub const VkPipelineCreationFeedback = struct_VkPipelineCreationFeedback;
pub const struct_VkPipelineCreationFeedbackCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    pPipelineCreationFeedback: [*c]VkPipelineCreationFeedback,
    pipelineStageCreationFeedbackCount: u32,
    pPipelineStageCreationFeedbacks: [*c]VkPipelineCreationFeedback,
};
pub const VkPipelineCreationFeedbackCreateInfo = struct_VkPipelineCreationFeedbackCreateInfo;
pub const struct_VkPhysicalDeviceShaderTerminateInvocationFeatures = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    shaderTerminateInvocation: VkBool32,
};
pub const VkPhysicalDeviceShaderTerminateInvocationFeatures = struct_VkPhysicalDeviceShaderTerminateInvocationFeatures;
pub const struct_VkPhysicalDeviceToolProperties = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    name: [256]u8,
    version: [256]u8,
    purposes: VkToolPurposeFlags,
    description: [256]u8,
    layer: [256]u8,
};
pub const VkPhysicalDeviceToolProperties = struct_VkPhysicalDeviceToolProperties;
pub const struct_VkPhysicalDeviceShaderDemoteToHelperInvocationFeatures = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    shaderDemoteToHelperInvocation: VkBool32,
};
pub const VkPhysicalDeviceShaderDemoteToHelperInvocationFeatures = struct_VkPhysicalDeviceShaderDemoteToHelperInvocationFeatures;
pub const struct_VkPhysicalDevicePrivateDataFeatures = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    privateData: VkBool32,
};
pub const VkPhysicalDevicePrivateDataFeatures = struct_VkPhysicalDevicePrivateDataFeatures;
pub const struct_VkDevicePrivateDataCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    privateDataSlotRequestCount: u32,
};
pub const VkDevicePrivateDataCreateInfo = struct_VkDevicePrivateDataCreateInfo;
pub const struct_VkPrivateDataSlotCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkPrivateDataSlotCreateFlags,
};
pub const VkPrivateDataSlotCreateInfo = struct_VkPrivateDataSlotCreateInfo;
pub const struct_VkPhysicalDevicePipelineCreationCacheControlFeatures = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    pipelineCreationCacheControl: VkBool32,
};
pub const VkPhysicalDevicePipelineCreationCacheControlFeatures = struct_VkPhysicalDevicePipelineCreationCacheControlFeatures;
pub const struct_VkMemoryBarrier2 = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    srcStageMask: VkPipelineStageFlags2,
    srcAccessMask: VkAccessFlags2,
    dstStageMask: VkPipelineStageFlags2,
    dstAccessMask: VkAccessFlags2,
};
pub const VkMemoryBarrier2 = struct_VkMemoryBarrier2;
pub const struct_VkBufferMemoryBarrier2 = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    srcStageMask: VkPipelineStageFlags2,
    srcAccessMask: VkAccessFlags2,
    dstStageMask: VkPipelineStageFlags2,
    dstAccessMask: VkAccessFlags2,
    srcQueueFamilyIndex: u32,
    dstQueueFamilyIndex: u32,
    buffer: VkBuffer,
    offset: VkDeviceSize,
    size: VkDeviceSize,
};
pub const VkBufferMemoryBarrier2 = struct_VkBufferMemoryBarrier2;
pub const struct_VkImageMemoryBarrier2 = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    srcStageMask: VkPipelineStageFlags2,
    srcAccessMask: VkAccessFlags2,
    dstStageMask: VkPipelineStageFlags2,
    dstAccessMask: VkAccessFlags2,
    oldLayout: VkImageLayout,
    newLayout: VkImageLayout,
    srcQueueFamilyIndex: u32,
    dstQueueFamilyIndex: u32,
    image: VkImage,
    subresourceRange: VkImageSubresourceRange,
};
pub const VkImageMemoryBarrier2 = struct_VkImageMemoryBarrier2;
pub const struct_VkDependencyInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    dependencyFlags: VkDependencyFlags,
    memoryBarrierCount: u32,
    pMemoryBarriers: [*c]const VkMemoryBarrier2,
    bufferMemoryBarrierCount: u32,
    pBufferMemoryBarriers: [*c]const VkBufferMemoryBarrier2,
    imageMemoryBarrierCount: u32,
    pImageMemoryBarriers: [*c]const VkImageMemoryBarrier2,
};
pub const VkDependencyInfo = struct_VkDependencyInfo;
pub const struct_VkSemaphoreSubmitInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    semaphore: VkSemaphore,
    value: u64,
    stageMask: VkPipelineStageFlags2,
    deviceIndex: u32,
};
pub const VkSemaphoreSubmitInfo = struct_VkSemaphoreSubmitInfo;
pub const struct_VkCommandBufferSubmitInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    commandBuffer: VkCommandBuffer,
    deviceMask: u32,
};
pub const VkCommandBufferSubmitInfo = struct_VkCommandBufferSubmitInfo;
pub const struct_VkSubmitInfo2 = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkSubmitFlags,
    waitSemaphoreInfoCount: u32,
    pWaitSemaphoreInfos: [*c]const VkSemaphoreSubmitInfo,
    commandBufferInfoCount: u32,
    pCommandBufferInfos: [*c]const VkCommandBufferSubmitInfo,
    signalSemaphoreInfoCount: u32,
    pSignalSemaphoreInfos: [*c]const VkSemaphoreSubmitInfo,
};
pub const VkSubmitInfo2 = struct_VkSubmitInfo2;
pub const struct_VkPhysicalDeviceSynchronization2Features = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    synchronization2: VkBool32,
};
pub const VkPhysicalDeviceSynchronization2Features = struct_VkPhysicalDeviceSynchronization2Features;
pub const struct_VkPhysicalDeviceZeroInitializeWorkgroupMemoryFeatures = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    shaderZeroInitializeWorkgroupMemory: VkBool32,
};
pub const VkPhysicalDeviceZeroInitializeWorkgroupMemoryFeatures = struct_VkPhysicalDeviceZeroInitializeWorkgroupMemoryFeatures;
pub const struct_VkPhysicalDeviceImageRobustnessFeatures = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    robustImageAccess: VkBool32,
};
pub const VkPhysicalDeviceImageRobustnessFeatures = struct_VkPhysicalDeviceImageRobustnessFeatures;
pub const struct_VkBufferCopy2 = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    srcOffset: VkDeviceSize,
    dstOffset: VkDeviceSize,
    size: VkDeviceSize,
};
pub const VkBufferCopy2 = struct_VkBufferCopy2;
pub const struct_VkCopyBufferInfo2 = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    srcBuffer: VkBuffer,
    dstBuffer: VkBuffer,
    regionCount: u32,
    pRegions: [*c]const VkBufferCopy2,
};
pub const VkCopyBufferInfo2 = struct_VkCopyBufferInfo2;
pub const struct_VkImageCopy2 = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    srcSubresource: VkImageSubresourceLayers,
    srcOffset: VkOffset3D,
    dstSubresource: VkImageSubresourceLayers,
    dstOffset: VkOffset3D,
    extent: VkExtent3D,
};
pub const VkImageCopy2 = struct_VkImageCopy2;
pub const struct_VkCopyImageInfo2 = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    srcImage: VkImage,
    srcImageLayout: VkImageLayout,
    dstImage: VkImage,
    dstImageLayout: VkImageLayout,
    regionCount: u32,
    pRegions: [*c]const VkImageCopy2,
};
pub const VkCopyImageInfo2 = struct_VkCopyImageInfo2;
pub const struct_VkBufferImageCopy2 = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    bufferOffset: VkDeviceSize,
    bufferRowLength: u32,
    bufferImageHeight: u32,
    imageSubresource: VkImageSubresourceLayers,
    imageOffset: VkOffset3D,
    imageExtent: VkExtent3D,
};
pub const VkBufferImageCopy2 = struct_VkBufferImageCopy2;
pub const struct_VkCopyBufferToImageInfo2 = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    srcBuffer: VkBuffer,
    dstImage: VkImage,
    dstImageLayout: VkImageLayout,
    regionCount: u32,
    pRegions: [*c]const VkBufferImageCopy2,
};
pub const VkCopyBufferToImageInfo2 = struct_VkCopyBufferToImageInfo2;
pub const struct_VkCopyImageToBufferInfo2 = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    srcImage: VkImage,
    srcImageLayout: VkImageLayout,
    dstBuffer: VkBuffer,
    regionCount: u32,
    pRegions: [*c]const VkBufferImageCopy2,
};
pub const VkCopyImageToBufferInfo2 = struct_VkCopyImageToBufferInfo2;
pub const struct_VkImageBlit2 = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    srcSubresource: VkImageSubresourceLayers,
    srcOffsets: [2]VkOffset3D,
    dstSubresource: VkImageSubresourceLayers,
    dstOffsets: [2]VkOffset3D,
};
pub const VkImageBlit2 = struct_VkImageBlit2;
pub const struct_VkBlitImageInfo2 = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    srcImage: VkImage,
    srcImageLayout: VkImageLayout,
    dstImage: VkImage,
    dstImageLayout: VkImageLayout,
    regionCount: u32,
    pRegions: [*c]const VkImageBlit2,
    filter: VkFilter,
};
pub const VkBlitImageInfo2 = struct_VkBlitImageInfo2;
pub const struct_VkImageResolve2 = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    srcSubresource: VkImageSubresourceLayers,
    srcOffset: VkOffset3D,
    dstSubresource: VkImageSubresourceLayers,
    dstOffset: VkOffset3D,
    extent: VkExtent3D,
};
pub const VkImageResolve2 = struct_VkImageResolve2;
pub const struct_VkResolveImageInfo2 = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    srcImage: VkImage,
    srcImageLayout: VkImageLayout,
    dstImage: VkImage,
    dstImageLayout: VkImageLayout,
    regionCount: u32,
    pRegions: [*c]const VkImageResolve2,
};
pub const VkResolveImageInfo2 = struct_VkResolveImageInfo2;
pub const struct_VkPhysicalDeviceSubgroupSizeControlFeatures = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    subgroupSizeControl: VkBool32,
    computeFullSubgroups: VkBool32,
};
pub const VkPhysicalDeviceSubgroupSizeControlFeatures = struct_VkPhysicalDeviceSubgroupSizeControlFeatures;
pub const struct_VkPhysicalDeviceSubgroupSizeControlProperties = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    minSubgroupSize: u32,
    maxSubgroupSize: u32,
    maxComputeWorkgroupSubgroups: u32,
    requiredSubgroupSizeStages: VkShaderStageFlags,
};
pub const VkPhysicalDeviceSubgroupSizeControlProperties = struct_VkPhysicalDeviceSubgroupSizeControlProperties;
pub const struct_VkPipelineShaderStageRequiredSubgroupSizeCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    requiredSubgroupSize: u32,
};
pub const VkPipelineShaderStageRequiredSubgroupSizeCreateInfo = struct_VkPipelineShaderStageRequiredSubgroupSizeCreateInfo;
pub const struct_VkPhysicalDeviceInlineUniformBlockFeatures = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    inlineUniformBlock: VkBool32,
    descriptorBindingInlineUniformBlockUpdateAfterBind: VkBool32,
};
pub const VkPhysicalDeviceInlineUniformBlockFeatures = struct_VkPhysicalDeviceInlineUniformBlockFeatures;
pub const struct_VkPhysicalDeviceInlineUniformBlockProperties = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    maxInlineUniformBlockSize: u32,
    maxPerStageDescriptorInlineUniformBlocks: u32,
    maxPerStageDescriptorUpdateAfterBindInlineUniformBlocks: u32,
    maxDescriptorSetInlineUniformBlocks: u32,
    maxDescriptorSetUpdateAfterBindInlineUniformBlocks: u32,
};
pub const VkPhysicalDeviceInlineUniformBlockProperties = struct_VkPhysicalDeviceInlineUniformBlockProperties;
pub const struct_VkWriteDescriptorSetInlineUniformBlock = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    dataSize: u32,
    pData: ?*const anyopaque,
};
pub const VkWriteDescriptorSetInlineUniformBlock = struct_VkWriteDescriptorSetInlineUniformBlock;
pub const struct_VkDescriptorPoolInlineUniformBlockCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    maxInlineUniformBlockBindings: u32,
};
pub const VkDescriptorPoolInlineUniformBlockCreateInfo = struct_VkDescriptorPoolInlineUniformBlockCreateInfo;
pub const struct_VkPhysicalDeviceTextureCompressionASTCHDRFeatures = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    textureCompressionASTC_HDR: VkBool32,
};
pub const VkPhysicalDeviceTextureCompressionASTCHDRFeatures = struct_VkPhysicalDeviceTextureCompressionASTCHDRFeatures;
pub const struct_VkRenderingAttachmentInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    imageView: VkImageView,
    imageLayout: VkImageLayout,
    resolveMode: VkResolveModeFlagBits,
    resolveImageView: VkImageView,
    resolveImageLayout: VkImageLayout,
    loadOp: VkAttachmentLoadOp,
    storeOp: VkAttachmentStoreOp,
    clearValue: VkClearValue,
};
pub const VkRenderingAttachmentInfo = struct_VkRenderingAttachmentInfo;
pub const struct_VkRenderingInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkRenderingFlags,
    renderArea: VkRect2D,
    layerCount: u32,
    viewMask: u32,
    colorAttachmentCount: u32,
    pColorAttachments: [*c]const VkRenderingAttachmentInfo,
    pDepthAttachment: [*c]const VkRenderingAttachmentInfo,
    pStencilAttachment: [*c]const VkRenderingAttachmentInfo,
};
pub const VkRenderingInfo = struct_VkRenderingInfo;
pub const struct_VkPipelineRenderingCreateInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    viewMask: u32,
    colorAttachmentCount: u32,
    pColorAttachmentFormats: [*c]const VkFormat,
    depthAttachmentFormat: VkFormat,
    stencilAttachmentFormat: VkFormat,
};
pub const VkPipelineRenderingCreateInfo = struct_VkPipelineRenderingCreateInfo;
pub const struct_VkPhysicalDeviceDynamicRenderingFeatures = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    dynamicRendering: VkBool32,
};
pub const VkPhysicalDeviceDynamicRenderingFeatures = struct_VkPhysicalDeviceDynamicRenderingFeatures;
pub const struct_VkCommandBufferInheritanceRenderingInfo = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkRenderingFlags,
    viewMask: u32,
    colorAttachmentCount: u32,
    pColorAttachmentFormats: [*c]const VkFormat,
    depthAttachmentFormat: VkFormat,
    stencilAttachmentFormat: VkFormat,
    rasterizationSamples: VkSampleCountFlagBits,
};
pub const VkCommandBufferInheritanceRenderingInfo = struct_VkCommandBufferInheritanceRenderingInfo;
pub const struct_VkPhysicalDeviceShaderIntegerDotProductFeatures = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    shaderIntegerDotProduct: VkBool32,
};
pub const VkPhysicalDeviceShaderIntegerDotProductFeatures = struct_VkPhysicalDeviceShaderIntegerDotProductFeatures;
pub const struct_VkPhysicalDeviceShaderIntegerDotProductProperties = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    integerDotProduct8BitUnsignedAccelerated: VkBool32,
    integerDotProduct8BitSignedAccelerated: VkBool32,
    integerDotProduct8BitMixedSignednessAccelerated: VkBool32,
    integerDotProduct4x8BitPackedUnsignedAccelerated: VkBool32,
    integerDotProduct4x8BitPackedSignedAccelerated: VkBool32,
    integerDotProduct4x8BitPackedMixedSignednessAccelerated: VkBool32,
    integerDotProduct16BitUnsignedAccelerated: VkBool32,
    integerDotProduct16BitSignedAccelerated: VkBool32,
    integerDotProduct16BitMixedSignednessAccelerated: VkBool32,
    integerDotProduct32BitUnsignedAccelerated: VkBool32,
    integerDotProduct32BitSignedAccelerated: VkBool32,
    integerDotProduct32BitMixedSignednessAccelerated: VkBool32,
    integerDotProduct64BitUnsignedAccelerated: VkBool32,
    integerDotProduct64BitSignedAccelerated: VkBool32,
    integerDotProduct64BitMixedSignednessAccelerated: VkBool32,
    integerDotProductAccumulatingSaturating8BitUnsignedAccelerated: VkBool32,
    integerDotProductAccumulatingSaturating8BitSignedAccelerated: VkBool32,
    integerDotProductAccumulatingSaturating8BitMixedSignednessAccelerated: VkBool32,
    integerDotProductAccumulatingSaturating4x8BitPackedUnsignedAccelerated: VkBool32,
    integerDotProductAccumulatingSaturating4x8BitPackedSignedAccelerated: VkBool32,
    integerDotProductAccumulatingSaturating4x8BitPackedMixedSignednessAccelerated: VkBool32,
    integerDotProductAccumulatingSaturating16BitUnsignedAccelerated: VkBool32,
    integerDotProductAccumulatingSaturating16BitSignedAccelerated: VkBool32,
    integerDotProductAccumulatingSaturating16BitMixedSignednessAccelerated: VkBool32,
    integerDotProductAccumulatingSaturating32BitUnsignedAccelerated: VkBool32,
    integerDotProductAccumulatingSaturating32BitSignedAccelerated: VkBool32,
    integerDotProductAccumulatingSaturating32BitMixedSignednessAccelerated: VkBool32,
    integerDotProductAccumulatingSaturating64BitUnsignedAccelerated: VkBool32,
    integerDotProductAccumulatingSaturating64BitSignedAccelerated: VkBool32,
    integerDotProductAccumulatingSaturating64BitMixedSignednessAccelerated: VkBool32,
};
pub const VkPhysicalDeviceShaderIntegerDotProductProperties = struct_VkPhysicalDeviceShaderIntegerDotProductProperties;
pub const struct_VkPhysicalDeviceTexelBufferAlignmentProperties = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    storageTexelBufferOffsetAlignmentBytes: VkDeviceSize,
    storageTexelBufferOffsetSingleTexelAlignment: VkBool32,
    uniformTexelBufferOffsetAlignmentBytes: VkDeviceSize,
    uniformTexelBufferOffsetSingleTexelAlignment: VkBool32,
};
pub const VkPhysicalDeviceTexelBufferAlignmentProperties = struct_VkPhysicalDeviceTexelBufferAlignmentProperties;
pub const struct_VkFormatProperties3 = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    linearTilingFeatures: VkFormatFeatureFlags2,
    optimalTilingFeatures: VkFormatFeatureFlags2,
    bufferFeatures: VkFormatFeatureFlags2,
};
pub const VkFormatProperties3 = struct_VkFormatProperties3;
pub const struct_VkPhysicalDeviceMaintenance4Features = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    maintenance4: VkBool32,
};
pub const VkPhysicalDeviceMaintenance4Features = struct_VkPhysicalDeviceMaintenance4Features;
pub const struct_VkPhysicalDeviceMaintenance4Properties = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    maxBufferSize: VkDeviceSize,
};
pub const VkPhysicalDeviceMaintenance4Properties = struct_VkPhysicalDeviceMaintenance4Properties;
pub const struct_VkDeviceBufferMemoryRequirements = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    pCreateInfo: [*c]const VkBufferCreateInfo,
};
pub const VkDeviceBufferMemoryRequirements = struct_VkDeviceBufferMemoryRequirements;
pub const struct_VkDeviceImageMemoryRequirements = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    pCreateInfo: [*c]const VkImageCreateInfo,
    planeAspect: VkImageAspectFlagBits,
};
pub const VkDeviceImageMemoryRequirements = struct_VkDeviceImageMemoryRequirements;
pub const PFN_vkGetPhysicalDeviceToolProperties = ?*const fn (VkPhysicalDevice, [*c]u32, [*c]VkPhysicalDeviceToolProperties) callconv(.C) VkResult;
pub const PFN_vkCreatePrivateDataSlot = ?*const fn (VkDevice, [*c]const VkPrivateDataSlotCreateInfo, [*c]const VkAllocationCallbacks, [*c]VkPrivateDataSlot) callconv(.C) VkResult;
pub const PFN_vkDestroyPrivateDataSlot = ?*const fn (VkDevice, VkPrivateDataSlot, [*c]const VkAllocationCallbacks) callconv(.C) void;
pub const PFN_vkSetPrivateData = ?*const fn (VkDevice, VkObjectType, u64, VkPrivateDataSlot, u64) callconv(.C) VkResult;
pub const PFN_vkGetPrivateData = ?*const fn (VkDevice, VkObjectType, u64, VkPrivateDataSlot, [*c]u64) callconv(.C) void;
pub const PFN_vkCmdSetEvent2 = ?*const fn (VkCommandBuffer, VkEvent, [*c]const VkDependencyInfo) callconv(.C) void;
pub const PFN_vkCmdResetEvent2 = ?*const fn (VkCommandBuffer, VkEvent, VkPipelineStageFlags2) callconv(.C) void;
pub const PFN_vkCmdWaitEvents2 = ?*const fn (VkCommandBuffer, u32, [*c]const VkEvent, [*c]const VkDependencyInfo) callconv(.C) void;
pub const PFN_vkCmdPipelineBarrier2 = ?*const fn (VkCommandBuffer, [*c]const VkDependencyInfo) callconv(.C) void;
pub const PFN_vkCmdWriteTimestamp2 = ?*const fn (VkCommandBuffer, VkPipelineStageFlags2, VkQueryPool, u32) callconv(.C) void;
pub const PFN_vkQueueSubmit2 = ?*const fn (VkQueue, u32, [*c]const VkSubmitInfo2, VkFence) callconv(.C) VkResult;
pub const PFN_vkCmdCopyBuffer2 = ?*const fn (VkCommandBuffer, [*c]const VkCopyBufferInfo2) callconv(.C) void;
pub const PFN_vkCmdCopyImage2 = ?*const fn (VkCommandBuffer, [*c]const VkCopyImageInfo2) callconv(.C) void;
pub const PFN_vkCmdCopyBufferToImage2 = ?*const fn (VkCommandBuffer, [*c]const VkCopyBufferToImageInfo2) callconv(.C) void;
pub const PFN_vkCmdCopyImageToBuffer2 = ?*const fn (VkCommandBuffer, [*c]const VkCopyImageToBufferInfo2) callconv(.C) void;
pub const PFN_vkCmdBlitImage2 = ?*const fn (VkCommandBuffer, [*c]const VkBlitImageInfo2) callconv(.C) void;
pub const PFN_vkCmdResolveImage2 = ?*const fn (VkCommandBuffer, [*c]const VkResolveImageInfo2) callconv(.C) void;
pub const PFN_vkCmdBeginRendering = ?*const fn (VkCommandBuffer, [*c]const VkRenderingInfo) callconv(.C) void;
pub const PFN_vkCmdEndRendering = ?*const fn (VkCommandBuffer) callconv(.C) void;
pub const PFN_vkCmdSetCullMode = ?*const fn (VkCommandBuffer, VkCullModeFlags) callconv(.C) void;
pub const PFN_vkCmdSetFrontFace = ?*const fn (VkCommandBuffer, VkFrontFace) callconv(.C) void;
pub const PFN_vkCmdSetPrimitiveTopology = ?*const fn (VkCommandBuffer, VkPrimitiveTopology) callconv(.C) void;
pub const PFN_vkCmdSetViewportWithCount = ?*const fn (VkCommandBuffer, u32, [*c]const VkViewport) callconv(.C) void;
pub const PFN_vkCmdSetScissorWithCount = ?*const fn (VkCommandBuffer, u32, [*c]const VkRect2D) callconv(.C) void;
pub const PFN_vkCmdBindVertexBuffers2 = ?*const fn (VkCommandBuffer, u32, u32, [*c]const VkBuffer, [*c]const VkDeviceSize, [*c]const VkDeviceSize, [*c]const VkDeviceSize) callconv(.C) void;
pub const PFN_vkCmdSetDepthTestEnable = ?*const fn (VkCommandBuffer, VkBool32) callconv(.C) void;
pub const PFN_vkCmdSetDepthWriteEnable = ?*const fn (VkCommandBuffer, VkBool32) callconv(.C) void;
pub const PFN_vkCmdSetDepthCompareOp = ?*const fn (VkCommandBuffer, VkCompareOp) callconv(.C) void;
pub const PFN_vkCmdSetDepthBoundsTestEnable = ?*const fn (VkCommandBuffer, VkBool32) callconv(.C) void;
pub const PFN_vkCmdSetStencilTestEnable = ?*const fn (VkCommandBuffer, VkBool32) callconv(.C) void;
pub const PFN_vkCmdSetStencilOp = ?*const fn (VkCommandBuffer, VkStencilFaceFlags, VkStencilOp, VkStencilOp, VkStencilOp, VkCompareOp) callconv(.C) void;
pub const PFN_vkCmdSetRasterizerDiscardEnable = ?*const fn (VkCommandBuffer, VkBool32) callconv(.C) void;
pub const PFN_vkCmdSetDepthBiasEnable = ?*const fn (VkCommandBuffer, VkBool32) callconv(.C) void;
pub const PFN_vkCmdSetPrimitiveRestartEnable = ?*const fn (VkCommandBuffer, VkBool32) callconv(.C) void;
pub const PFN_vkGetDeviceBufferMemoryRequirements = ?*const fn (VkDevice, [*c]const VkDeviceBufferMemoryRequirements, [*c]VkMemoryRequirements2) callconv(.C) void;
pub const PFN_vkGetDeviceImageMemoryRequirements = ?*const fn (VkDevice, [*c]const VkDeviceImageMemoryRequirements, [*c]VkMemoryRequirements2) callconv(.C) void;
pub const PFN_vkGetDeviceImageSparseMemoryRequirements = ?*const fn (VkDevice, [*c]const VkDeviceImageMemoryRequirements, [*c]u32, [*c]VkSparseImageMemoryRequirements2) callconv(.C) void;
pub extern fn vkGetPhysicalDeviceToolProperties(physicalDevice: VkPhysicalDevice, pToolCount: [*c]u32, pToolProperties: [*c]VkPhysicalDeviceToolProperties) VkResult;
pub extern fn vkCreatePrivateDataSlot(device: VkDevice, pCreateInfo: [*c]const VkPrivateDataSlotCreateInfo, pAllocator: [*c]const VkAllocationCallbacks, pPrivateDataSlot: [*c]VkPrivateDataSlot) VkResult;
pub extern fn vkDestroyPrivateDataSlot(device: VkDevice, privateDataSlot: VkPrivateDataSlot, pAllocator: [*c]const VkAllocationCallbacks) void;
pub extern fn vkSetPrivateData(device: VkDevice, objectType: VkObjectType, objectHandle: u64, privateDataSlot: VkPrivateDataSlot, data: u64) VkResult;
pub extern fn vkGetPrivateData(device: VkDevice, objectType: VkObjectType, objectHandle: u64, privateDataSlot: VkPrivateDataSlot, pData: [*c]u64) void;
pub extern fn vkCmdSetEvent2(commandBuffer: VkCommandBuffer, event: VkEvent, pDependencyInfo: [*c]const VkDependencyInfo) void;
pub extern fn vkCmdResetEvent2(commandBuffer: VkCommandBuffer, event: VkEvent, stageMask: VkPipelineStageFlags2) void;
pub extern fn vkCmdWaitEvents2(commandBuffer: VkCommandBuffer, eventCount: u32, pEvents: [*c]const VkEvent, pDependencyInfos: [*c]const VkDependencyInfo) void;
pub extern fn vkCmdPipelineBarrier2(commandBuffer: VkCommandBuffer, pDependencyInfo: [*c]const VkDependencyInfo) void;
pub extern fn vkCmdWriteTimestamp2(commandBuffer: VkCommandBuffer, stage: VkPipelineStageFlags2, queryPool: VkQueryPool, query: u32) void;
pub extern fn vkQueueSubmit2(queue: VkQueue, submitCount: u32, pSubmits: [*c]const VkSubmitInfo2, fence: VkFence) VkResult;
pub extern fn vkCmdCopyBuffer2(commandBuffer: VkCommandBuffer, pCopyBufferInfo: [*c]const VkCopyBufferInfo2) void;
pub extern fn vkCmdCopyImage2(commandBuffer: VkCommandBuffer, pCopyImageInfo: [*c]const VkCopyImageInfo2) void;
pub extern fn vkCmdCopyBufferToImage2(commandBuffer: VkCommandBuffer, pCopyBufferToImageInfo: [*c]const VkCopyBufferToImageInfo2) void;
pub extern fn vkCmdCopyImageToBuffer2(commandBuffer: VkCommandBuffer, pCopyImageToBufferInfo: [*c]const VkCopyImageToBufferInfo2) void;
pub extern fn vkCmdBlitImage2(commandBuffer: VkCommandBuffer, pBlitImageInfo: [*c]const VkBlitImageInfo2) void;
pub extern fn vkCmdResolveImage2(commandBuffer: VkCommandBuffer, pResolveImageInfo: [*c]const VkResolveImageInfo2) void;
pub extern fn vkCmdBeginRendering(commandBuffer: VkCommandBuffer, pRenderingInfo: [*c]const VkRenderingInfo) void;
pub extern fn vkCmdEndRendering(commandBuffer: VkCommandBuffer) void;
pub extern fn vkCmdSetCullMode(commandBuffer: VkCommandBuffer, cullMode: VkCullModeFlags) void;
pub extern fn vkCmdSetFrontFace(commandBuffer: VkCommandBuffer, frontFace: VkFrontFace) void;
pub extern fn vkCmdSetPrimitiveTopology(commandBuffer: VkCommandBuffer, primitiveTopology: VkPrimitiveTopology) void;
pub extern fn vkCmdSetViewportWithCount(commandBuffer: VkCommandBuffer, viewportCount: u32, pViewports: [*c]const VkViewport) void;
pub extern fn vkCmdSetScissorWithCount(commandBuffer: VkCommandBuffer, scissorCount: u32, pScissors: [*c]const VkRect2D) void;
pub extern fn vkCmdBindVertexBuffers2(commandBuffer: VkCommandBuffer, firstBinding: u32, bindingCount: u32, pBuffers: [*c]const VkBuffer, pOffsets: [*c]const VkDeviceSize, pSizes: [*c]const VkDeviceSize, pStrides: [*c]const VkDeviceSize) void;
pub extern fn vkCmdSetDepthTestEnable(commandBuffer: VkCommandBuffer, depthTestEnable: VkBool32) void;
pub extern fn vkCmdSetDepthWriteEnable(commandBuffer: VkCommandBuffer, depthWriteEnable: VkBool32) void;
pub extern fn vkCmdSetDepthCompareOp(commandBuffer: VkCommandBuffer, depthCompareOp: VkCompareOp) void;
pub extern fn vkCmdSetDepthBoundsTestEnable(commandBuffer: VkCommandBuffer, depthBoundsTestEnable: VkBool32) void;
pub extern fn vkCmdSetStencilTestEnable(commandBuffer: VkCommandBuffer, stencilTestEnable: VkBool32) void;
pub extern fn vkCmdSetStencilOp(commandBuffer: VkCommandBuffer, faceMask: VkStencilFaceFlags, failOp: VkStencilOp, passOp: VkStencilOp, depthFailOp: VkStencilOp, compareOp: VkCompareOp) void;
pub extern fn vkCmdSetRasterizerDiscardEnable(commandBuffer: VkCommandBuffer, rasterizerDiscardEnable: VkBool32) void;
pub extern fn vkCmdSetDepthBiasEnable(commandBuffer: VkCommandBuffer, depthBiasEnable: VkBool32) void;
pub extern fn vkCmdSetPrimitiveRestartEnable(commandBuffer: VkCommandBuffer, primitiveRestartEnable: VkBool32) void;
pub extern fn vkGetDeviceBufferMemoryRequirements(device: VkDevice, pInfo: [*c]const VkDeviceBufferMemoryRequirements, pMemoryRequirements: [*c]VkMemoryRequirements2) void;
pub extern fn vkGetDeviceImageMemoryRequirements(device: VkDevice, pInfo: [*c]const VkDeviceImageMemoryRequirements, pMemoryRequirements: [*c]VkMemoryRequirements2) void;
pub extern fn vkGetDeviceImageSparseMemoryRequirements(device: VkDevice, pInfo: [*c]const VkDeviceImageMemoryRequirements, pSparseMemoryRequirementCount: [*c]u32, pSparseMemoryRequirements: [*c]VkSparseImageMemoryRequirements2) void;
pub const struct_VkSurfaceKHR_T = opaque {};
pub const VkSurfaceKHR = ?*struct_VkSurfaceKHR_T;
pub const VK_PRESENT_MODE_IMMEDIATE_KHR: c_int = 0;
pub const VK_PRESENT_MODE_MAILBOX_KHR: c_int = 1;
pub const VK_PRESENT_MODE_FIFO_KHR: c_int = 2;
pub const VK_PRESENT_MODE_FIFO_RELAXED_KHR: c_int = 3;
pub const VK_PRESENT_MODE_SHARED_DEMAND_REFRESH_KHR: c_int = 1000111000;
pub const VK_PRESENT_MODE_SHARED_CONTINUOUS_REFRESH_KHR: c_int = 1000111001;
pub const VK_PRESENT_MODE_MAX_ENUM_KHR: c_int = 2147483647;
pub const enum_VkPresentModeKHR = c_uint;
pub const VkPresentModeKHR = enum_VkPresentModeKHR;
pub const VK_COLOR_SPACE_SRGB_NONLINEAR_KHR: c_int = 0;
pub const VK_COLOR_SPACE_DISPLAY_P3_NONLINEAR_EXT: c_int = 1000104001;
pub const VK_COLOR_SPACE_EXTENDED_SRGB_LINEAR_EXT: c_int = 1000104002;
pub const VK_COLOR_SPACE_DISPLAY_P3_LINEAR_EXT: c_int = 1000104003;
pub const VK_COLOR_SPACE_DCI_P3_NONLINEAR_EXT: c_int = 1000104004;
pub const VK_COLOR_SPACE_BT709_LINEAR_EXT: c_int = 1000104005;
pub const VK_COLOR_SPACE_BT709_NONLINEAR_EXT: c_int = 1000104006;
pub const VK_COLOR_SPACE_BT2020_LINEAR_EXT: c_int = 1000104007;
pub const VK_COLOR_SPACE_HDR10_ST2084_EXT: c_int = 1000104008;
pub const VK_COLOR_SPACE_DOLBYVISION_EXT: c_int = 1000104009;
pub const VK_COLOR_SPACE_HDR10_HLG_EXT: c_int = 1000104010;
pub const VK_COLOR_SPACE_ADOBERGB_LINEAR_EXT: c_int = 1000104011;
pub const VK_COLOR_SPACE_ADOBERGB_NONLINEAR_EXT: c_int = 1000104012;
pub const VK_COLOR_SPACE_PASS_THROUGH_EXT: c_int = 1000104013;
pub const VK_COLOR_SPACE_EXTENDED_SRGB_NONLINEAR_EXT: c_int = 1000104014;
pub const VK_COLOR_SPACE_DISPLAY_NATIVE_AMD: c_int = 1000213000;
pub const VK_COLORSPACE_SRGB_NONLINEAR_KHR: c_int = 0;
pub const VK_COLOR_SPACE_DCI_P3_LINEAR_EXT: c_int = 1000104003;
pub const VK_COLOR_SPACE_MAX_ENUM_KHR: c_int = 2147483647;
pub const enum_VkColorSpaceKHR = c_uint;
pub const VkColorSpaceKHR = enum_VkColorSpaceKHR;
pub const VK_SURFACE_TRANSFORM_IDENTITY_BIT_KHR: c_int = 1;
pub const VK_SURFACE_TRANSFORM_ROTATE_90_BIT_KHR: c_int = 2;
pub const VK_SURFACE_TRANSFORM_ROTATE_180_BIT_KHR: c_int = 4;
pub const VK_SURFACE_TRANSFORM_ROTATE_270_BIT_KHR: c_int = 8;
pub const VK_SURFACE_TRANSFORM_HORIZONTAL_MIRROR_BIT_KHR: c_int = 16;
pub const VK_SURFACE_TRANSFORM_HORIZONTAL_MIRROR_ROTATE_90_BIT_KHR: c_int = 32;
pub const VK_SURFACE_TRANSFORM_HORIZONTAL_MIRROR_ROTATE_180_BIT_KHR: c_int = 64;
pub const VK_SURFACE_TRANSFORM_HORIZONTAL_MIRROR_ROTATE_270_BIT_KHR: c_int = 128;
pub const VK_SURFACE_TRANSFORM_INHERIT_BIT_KHR: c_int = 256;
pub const VK_SURFACE_TRANSFORM_FLAG_BITS_MAX_ENUM_KHR: c_int = 2147483647;
pub const enum_VkSurfaceTransformFlagBitsKHR = c_uint;
pub const VkSurfaceTransformFlagBitsKHR = enum_VkSurfaceTransformFlagBitsKHR;
pub const VK_COMPOSITE_ALPHA_OPAQUE_BIT_KHR: c_int = 1;
pub const VK_COMPOSITE_ALPHA_PRE_MULTIPLIED_BIT_KHR: c_int = 2;
pub const VK_COMPOSITE_ALPHA_POST_MULTIPLIED_BIT_KHR: c_int = 4;
pub const VK_COMPOSITE_ALPHA_INHERIT_BIT_KHR: c_int = 8;
pub const VK_COMPOSITE_ALPHA_FLAG_BITS_MAX_ENUM_KHR: c_int = 2147483647;
pub const enum_VkCompositeAlphaFlagBitsKHR = c_uint;
pub const VkCompositeAlphaFlagBitsKHR = enum_VkCompositeAlphaFlagBitsKHR;
pub const VkCompositeAlphaFlagsKHR = VkFlags;
pub const VkSurfaceTransformFlagsKHR = VkFlags;
pub const struct_VkSurfaceCapabilitiesKHR = extern struct {
    minImageCount: u32,
    maxImageCount: u32,
    currentExtent: VkExtent2D,
    minImageExtent: VkExtent2D,
    maxImageExtent: VkExtent2D,
    maxImageArrayLayers: u32,
    supportedTransforms: VkSurfaceTransformFlagsKHR,
    currentTransform: VkSurfaceTransformFlagBitsKHR,
    supportedCompositeAlpha: VkCompositeAlphaFlagsKHR,
    supportedUsageFlags: VkImageUsageFlags,
};
pub const VkSurfaceCapabilitiesKHR = struct_VkSurfaceCapabilitiesKHR;
pub const struct_VkSurfaceFormatKHR = extern struct {
    format: VkFormat,
    colorSpace: VkColorSpaceKHR,
};
pub const VkSurfaceFormatKHR = struct_VkSurfaceFormatKHR;
pub const PFN_vkDestroySurfaceKHR = ?*const fn (VkInstance, VkSurfaceKHR, [*c]const VkAllocationCallbacks) callconv(.C) void;
pub const PFN_vkGetPhysicalDeviceSurfaceSupportKHR = ?*const fn (VkPhysicalDevice, u32, VkSurfaceKHR, [*c]VkBool32) callconv(.C) VkResult;
pub const PFN_vkGetPhysicalDeviceSurfaceCapabilitiesKHR = ?*const fn (VkPhysicalDevice, VkSurfaceKHR, [*c]VkSurfaceCapabilitiesKHR) callconv(.C) VkResult;
pub const PFN_vkGetPhysicalDeviceSurfaceFormatsKHR = ?*const fn (VkPhysicalDevice, VkSurfaceKHR, [*c]u32, [*c]VkSurfaceFormatKHR) callconv(.C) VkResult;
pub const PFN_vkGetPhysicalDeviceSurfacePresentModesKHR = ?*const fn (VkPhysicalDevice, VkSurfaceKHR, [*c]u32, [*c]VkPresentModeKHR) callconv(.C) VkResult;
pub extern fn vkDestroySurfaceKHR(instance: VkInstance, surface: VkSurfaceKHR, pAllocator: [*c]const VkAllocationCallbacks) void;
pub extern fn vkGetPhysicalDeviceSurfaceSupportKHR(physicalDevice: VkPhysicalDevice, queueFamilyIndex: u32, surface: VkSurfaceKHR, pSupported: [*c]VkBool32) VkResult;
pub extern fn vkGetPhysicalDeviceSurfaceCapabilitiesKHR(physicalDevice: VkPhysicalDevice, surface: VkSurfaceKHR, pSurfaceCapabilities: [*c]VkSurfaceCapabilitiesKHR) VkResult;
pub extern fn vkGetPhysicalDeviceSurfaceFormatsKHR(physicalDevice: VkPhysicalDevice, surface: VkSurfaceKHR, pSurfaceFormatCount: [*c]u32, pSurfaceFormats: [*c]VkSurfaceFormatKHR) VkResult;
pub extern fn vkGetPhysicalDeviceSurfacePresentModesKHR(physicalDevice: VkPhysicalDevice, surface: VkSurfaceKHR, pPresentModeCount: [*c]u32, pPresentModes: [*c]VkPresentModeKHR) VkResult;
pub const struct_VkSwapchainKHR_T = opaque {};
pub const VkSwapchainKHR = ?*struct_VkSwapchainKHR_T;
pub const VK_SWAPCHAIN_CREATE_SPLIT_INSTANCE_BIND_REGIONS_BIT_KHR: c_int = 1;
pub const VK_SWAPCHAIN_CREATE_PROTECTED_BIT_KHR: c_int = 2;
pub const VK_SWAPCHAIN_CREATE_MUTABLE_FORMAT_BIT_KHR: c_int = 4;
pub const VK_SWAPCHAIN_CREATE_DEFERRED_MEMORY_ALLOCATION_BIT_EXT: c_int = 8;
pub const VK_SWAPCHAIN_CREATE_FLAG_BITS_MAX_ENUM_KHR: c_int = 2147483647;
pub const enum_VkSwapchainCreateFlagBitsKHR = c_uint;
pub const VkSwapchainCreateFlagBitsKHR = enum_VkSwapchainCreateFlagBitsKHR;
pub const VkSwapchainCreateFlagsKHR = VkFlags;
pub const VK_DEVICE_GROUP_PRESENT_MODE_LOCAL_BIT_KHR: c_int = 1;
pub const VK_DEVICE_GROUP_PRESENT_MODE_REMOTE_BIT_KHR: c_int = 2;
pub const VK_DEVICE_GROUP_PRESENT_MODE_SUM_BIT_KHR: c_int = 4;
pub const VK_DEVICE_GROUP_PRESENT_MODE_LOCAL_MULTI_DEVICE_BIT_KHR: c_int = 8;
pub const VK_DEVICE_GROUP_PRESENT_MODE_FLAG_BITS_MAX_ENUM_KHR: c_int = 2147483647;
pub const enum_VkDeviceGroupPresentModeFlagBitsKHR = c_uint;
pub const VkDeviceGroupPresentModeFlagBitsKHR = enum_VkDeviceGroupPresentModeFlagBitsKHR;
pub const VkDeviceGroupPresentModeFlagsKHR = VkFlags;
pub const struct_VkSwapchainCreateInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkSwapchainCreateFlagsKHR,
    surface: VkSurfaceKHR,
    minImageCount: u32,
    imageFormat: VkFormat,
    imageColorSpace: VkColorSpaceKHR,
    imageExtent: VkExtent2D,
    imageArrayLayers: u32,
    imageUsage: VkImageUsageFlags,
    imageSharingMode: VkSharingMode,
    queueFamilyIndexCount: u32,
    pQueueFamilyIndices: [*c]const u32,
    preTransform: VkSurfaceTransformFlagBitsKHR,
    compositeAlpha: VkCompositeAlphaFlagBitsKHR,
    presentMode: VkPresentModeKHR,
    clipped: VkBool32,
    oldSwapchain: VkSwapchainKHR,
};
pub const VkSwapchainCreateInfoKHR = struct_VkSwapchainCreateInfoKHR;
pub const struct_VkPresentInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    waitSemaphoreCount: u32,
    pWaitSemaphores: [*c]const VkSemaphore,
    swapchainCount: u32,
    pSwapchains: [*c]const VkSwapchainKHR,
    pImageIndices: [*c]const u32,
    pResults: [*c]VkResult,
};
pub const VkPresentInfoKHR = struct_VkPresentInfoKHR;
pub const struct_VkImageSwapchainCreateInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    swapchain: VkSwapchainKHR,
};
pub const VkImageSwapchainCreateInfoKHR = struct_VkImageSwapchainCreateInfoKHR;
pub const struct_VkBindImageMemorySwapchainInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    swapchain: VkSwapchainKHR,
    imageIndex: u32,
};
pub const VkBindImageMemorySwapchainInfoKHR = struct_VkBindImageMemorySwapchainInfoKHR;
pub const struct_VkAcquireNextImageInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    swapchain: VkSwapchainKHR,
    timeout: u64,
    semaphore: VkSemaphore,
    fence: VkFence,
    deviceMask: u32,
};
pub const VkAcquireNextImageInfoKHR = struct_VkAcquireNextImageInfoKHR;
pub const struct_VkDeviceGroupPresentCapabilitiesKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    presentMask: [32]u32,
    modes: VkDeviceGroupPresentModeFlagsKHR,
};
pub const VkDeviceGroupPresentCapabilitiesKHR = struct_VkDeviceGroupPresentCapabilitiesKHR;
pub const struct_VkDeviceGroupPresentInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    swapchainCount: u32,
    pDeviceMasks: [*c]const u32,
    mode: VkDeviceGroupPresentModeFlagBitsKHR,
};
pub const VkDeviceGroupPresentInfoKHR = struct_VkDeviceGroupPresentInfoKHR;
pub const struct_VkDeviceGroupSwapchainCreateInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    modes: VkDeviceGroupPresentModeFlagsKHR,
};
pub const VkDeviceGroupSwapchainCreateInfoKHR = struct_VkDeviceGroupSwapchainCreateInfoKHR;
pub const PFN_vkCreateSwapchainKHR = ?*const fn (VkDevice, [*c]const VkSwapchainCreateInfoKHR, [*c]const VkAllocationCallbacks, [*c]VkSwapchainKHR) callconv(.C) VkResult;
pub const PFN_vkDestroySwapchainKHR = ?*const fn (VkDevice, VkSwapchainKHR, [*c]const VkAllocationCallbacks) callconv(.C) void;
pub const PFN_vkGetSwapchainImagesKHR = ?*const fn (VkDevice, VkSwapchainKHR, [*c]u32, [*c]VkImage) callconv(.C) VkResult;
pub const PFN_vkAcquireNextImageKHR = ?*const fn (VkDevice, VkSwapchainKHR, u64, VkSemaphore, VkFence, [*c]u32) callconv(.C) VkResult;
pub const PFN_vkQueuePresentKHR = ?*const fn (VkQueue, [*c]const VkPresentInfoKHR) callconv(.C) VkResult;
pub const PFN_vkGetDeviceGroupPresentCapabilitiesKHR = ?*const fn (VkDevice, [*c]VkDeviceGroupPresentCapabilitiesKHR) callconv(.C) VkResult;
pub const PFN_vkGetDeviceGroupSurfacePresentModesKHR = ?*const fn (VkDevice, VkSurfaceKHR, [*c]VkDeviceGroupPresentModeFlagsKHR) callconv(.C) VkResult;
pub const PFN_vkGetPhysicalDevicePresentRectanglesKHR = ?*const fn (VkPhysicalDevice, VkSurfaceKHR, [*c]u32, [*c]VkRect2D) callconv(.C) VkResult;
pub const PFN_vkAcquireNextImage2KHR = ?*const fn (VkDevice, [*c]const VkAcquireNextImageInfoKHR, [*c]u32) callconv(.C) VkResult;
pub extern fn vkCreateSwapchainKHR(device: VkDevice, pCreateInfo: [*c]const VkSwapchainCreateInfoKHR, pAllocator: [*c]const VkAllocationCallbacks, pSwapchain: [*c]VkSwapchainKHR) VkResult;
pub extern fn vkDestroySwapchainKHR(device: VkDevice, swapchain: VkSwapchainKHR, pAllocator: [*c]const VkAllocationCallbacks) void;
pub extern fn vkGetSwapchainImagesKHR(device: VkDevice, swapchain: VkSwapchainKHR, pSwapchainImageCount: [*c]u32, pSwapchainImages: [*c]VkImage) VkResult;
pub extern fn vkAcquireNextImageKHR(device: VkDevice, swapchain: VkSwapchainKHR, timeout: u64, semaphore: VkSemaphore, fence: VkFence, pImageIndex: [*c]u32) VkResult;
pub extern fn vkQueuePresentKHR(queue: VkQueue, pPresentInfo: [*c]const VkPresentInfoKHR) VkResult;
pub extern fn vkGetDeviceGroupPresentCapabilitiesKHR(device: VkDevice, pDeviceGroupPresentCapabilities: [*c]VkDeviceGroupPresentCapabilitiesKHR) VkResult;
pub extern fn vkGetDeviceGroupSurfacePresentModesKHR(device: VkDevice, surface: VkSurfaceKHR, pModes: [*c]VkDeviceGroupPresentModeFlagsKHR) VkResult;
pub extern fn vkGetPhysicalDevicePresentRectanglesKHR(physicalDevice: VkPhysicalDevice, surface: VkSurfaceKHR, pRectCount: [*c]u32, pRects: [*c]VkRect2D) VkResult;
pub extern fn vkAcquireNextImage2KHR(device: VkDevice, pAcquireInfo: [*c]const VkAcquireNextImageInfoKHR, pImageIndex: [*c]u32) VkResult;
pub const struct_VkDisplayKHR_T = opaque {};
pub const VkDisplayKHR = ?*struct_VkDisplayKHR_T;
pub const struct_VkDisplayModeKHR_T = opaque {};
pub const VkDisplayModeKHR = ?*struct_VkDisplayModeKHR_T;
pub const VkDisplayModeCreateFlagsKHR = VkFlags;
pub const VK_DISPLAY_PLANE_ALPHA_OPAQUE_BIT_KHR: c_int = 1;
pub const VK_DISPLAY_PLANE_ALPHA_GLOBAL_BIT_KHR: c_int = 2;
pub const VK_DISPLAY_PLANE_ALPHA_PER_PIXEL_BIT_KHR: c_int = 4;
pub const VK_DISPLAY_PLANE_ALPHA_PER_PIXEL_PREMULTIPLIED_BIT_KHR: c_int = 8;
pub const VK_DISPLAY_PLANE_ALPHA_FLAG_BITS_MAX_ENUM_KHR: c_int = 2147483647;
pub const enum_VkDisplayPlaneAlphaFlagBitsKHR = c_uint;
pub const VkDisplayPlaneAlphaFlagBitsKHR = enum_VkDisplayPlaneAlphaFlagBitsKHR;
pub const VkDisplayPlaneAlphaFlagsKHR = VkFlags;
pub const VkDisplaySurfaceCreateFlagsKHR = VkFlags;
pub const struct_VkDisplayModeParametersKHR = extern struct {
    visibleRegion: VkExtent2D,
    refreshRate: u32,
};
pub const VkDisplayModeParametersKHR = struct_VkDisplayModeParametersKHR;
pub const struct_VkDisplayModeCreateInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkDisplayModeCreateFlagsKHR,
    parameters: VkDisplayModeParametersKHR,
};
pub const VkDisplayModeCreateInfoKHR = struct_VkDisplayModeCreateInfoKHR;
pub const struct_VkDisplayModePropertiesKHR = extern struct {
    displayMode: VkDisplayModeKHR,
    parameters: VkDisplayModeParametersKHR,
};
pub const VkDisplayModePropertiesKHR = struct_VkDisplayModePropertiesKHR;
pub const struct_VkDisplayPlaneCapabilitiesKHR = extern struct {
    supportedAlpha: VkDisplayPlaneAlphaFlagsKHR,
    minSrcPosition: VkOffset2D,
    maxSrcPosition: VkOffset2D,
    minSrcExtent: VkExtent2D,
    maxSrcExtent: VkExtent2D,
    minDstPosition: VkOffset2D,
    maxDstPosition: VkOffset2D,
    minDstExtent: VkExtent2D,
    maxDstExtent: VkExtent2D,
};
pub const VkDisplayPlaneCapabilitiesKHR = struct_VkDisplayPlaneCapabilitiesKHR;
pub const struct_VkDisplayPlanePropertiesKHR = extern struct {
    currentDisplay: VkDisplayKHR,
    currentStackIndex: u32,
};
pub const VkDisplayPlanePropertiesKHR = struct_VkDisplayPlanePropertiesKHR;
pub const struct_VkDisplayPropertiesKHR = extern struct {
    display: VkDisplayKHR,
    displayName: [*c]const u8,
    physicalDimensions: VkExtent2D,
    physicalResolution: VkExtent2D,
    supportedTransforms: VkSurfaceTransformFlagsKHR,
    planeReorderPossible: VkBool32,
    persistentContent: VkBool32,
};
pub const VkDisplayPropertiesKHR = struct_VkDisplayPropertiesKHR;
pub const struct_VkDisplaySurfaceCreateInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkDisplaySurfaceCreateFlagsKHR,
    displayMode: VkDisplayModeKHR,
    planeIndex: u32,
    planeStackIndex: u32,
    transform: VkSurfaceTransformFlagBitsKHR,
    globalAlpha: f32,
    alphaMode: VkDisplayPlaneAlphaFlagBitsKHR,
    imageExtent: VkExtent2D,
};
pub const VkDisplaySurfaceCreateInfoKHR = struct_VkDisplaySurfaceCreateInfoKHR;
pub const PFN_vkGetPhysicalDeviceDisplayPropertiesKHR = ?*const fn (VkPhysicalDevice, [*c]u32, [*c]VkDisplayPropertiesKHR) callconv(.C) VkResult;
pub const PFN_vkGetPhysicalDeviceDisplayPlanePropertiesKHR = ?*const fn (VkPhysicalDevice, [*c]u32, [*c]VkDisplayPlanePropertiesKHR) callconv(.C) VkResult;
pub const PFN_vkGetDisplayPlaneSupportedDisplaysKHR = ?*const fn (VkPhysicalDevice, u32, [*c]u32, [*c]VkDisplayKHR) callconv(.C) VkResult;
pub const PFN_vkGetDisplayModePropertiesKHR = ?*const fn (VkPhysicalDevice, VkDisplayKHR, [*c]u32, [*c]VkDisplayModePropertiesKHR) callconv(.C) VkResult;
pub const PFN_vkCreateDisplayModeKHR = ?*const fn (VkPhysicalDevice, VkDisplayKHR, [*c]const VkDisplayModeCreateInfoKHR, [*c]const VkAllocationCallbacks, [*c]VkDisplayModeKHR) callconv(.C) VkResult;
pub const PFN_vkGetDisplayPlaneCapabilitiesKHR = ?*const fn (VkPhysicalDevice, VkDisplayModeKHR, u32, [*c]VkDisplayPlaneCapabilitiesKHR) callconv(.C) VkResult;
pub const PFN_vkCreateDisplayPlaneSurfaceKHR = ?*const fn (VkInstance, [*c]const VkDisplaySurfaceCreateInfoKHR, [*c]const VkAllocationCallbacks, [*c]VkSurfaceKHR) callconv(.C) VkResult;
pub extern fn vkGetPhysicalDeviceDisplayPropertiesKHR(physicalDevice: VkPhysicalDevice, pPropertyCount: [*c]u32, pProperties: [*c]VkDisplayPropertiesKHR) VkResult;
pub extern fn vkGetPhysicalDeviceDisplayPlanePropertiesKHR(physicalDevice: VkPhysicalDevice, pPropertyCount: [*c]u32, pProperties: [*c]VkDisplayPlanePropertiesKHR) VkResult;
pub extern fn vkGetDisplayPlaneSupportedDisplaysKHR(physicalDevice: VkPhysicalDevice, planeIndex: u32, pDisplayCount: [*c]u32, pDisplays: [*c]VkDisplayKHR) VkResult;
pub extern fn vkGetDisplayModePropertiesKHR(physicalDevice: VkPhysicalDevice, display: VkDisplayKHR, pPropertyCount: [*c]u32, pProperties: [*c]VkDisplayModePropertiesKHR) VkResult;
pub extern fn vkCreateDisplayModeKHR(physicalDevice: VkPhysicalDevice, display: VkDisplayKHR, pCreateInfo: [*c]const VkDisplayModeCreateInfoKHR, pAllocator: [*c]const VkAllocationCallbacks, pMode: [*c]VkDisplayModeKHR) VkResult;
pub extern fn vkGetDisplayPlaneCapabilitiesKHR(physicalDevice: VkPhysicalDevice, mode: VkDisplayModeKHR, planeIndex: u32, pCapabilities: [*c]VkDisplayPlaneCapabilitiesKHR) VkResult;
pub extern fn vkCreateDisplayPlaneSurfaceKHR(instance: VkInstance, pCreateInfo: [*c]const VkDisplaySurfaceCreateInfoKHR, pAllocator: [*c]const VkAllocationCallbacks, pSurface: [*c]VkSurfaceKHR) VkResult;
pub const struct_VkDisplayPresentInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    srcRect: VkRect2D,
    dstRect: VkRect2D,
    persistent: VkBool32,
};
pub const VkDisplayPresentInfoKHR = struct_VkDisplayPresentInfoKHR;
pub const PFN_vkCreateSharedSwapchainsKHR = ?*const fn (VkDevice, u32, [*c]const VkSwapchainCreateInfoKHR, [*c]const VkAllocationCallbacks, [*c]VkSwapchainKHR) callconv(.C) VkResult;
pub extern fn vkCreateSharedSwapchainsKHR(device: VkDevice, swapchainCount: u32, pCreateInfos: [*c]const VkSwapchainCreateInfoKHR, pAllocator: [*c]const VkAllocationCallbacks, pSwapchains: [*c]VkSwapchainKHR) VkResult;
pub const struct_VkVideoSessionKHR_T = opaque {};
pub const VkVideoSessionKHR = ?*struct_VkVideoSessionKHR_T;
pub const struct_VkVideoSessionParametersKHR_T = opaque {};
pub const VkVideoSessionParametersKHR = ?*struct_VkVideoSessionParametersKHR_T;
pub const VK_QUERY_RESULT_STATUS_ERROR_KHR: c_int = -1;
pub const VK_QUERY_RESULT_STATUS_NOT_READY_KHR: c_int = 0;
pub const VK_QUERY_RESULT_STATUS_COMPLETE_KHR: c_int = 1;
pub const VK_QUERY_RESULT_STATUS_MAX_ENUM_KHR: c_int = 2147483647;
pub const enum_VkQueryResultStatusKHR = c_int;
pub const VkQueryResultStatusKHR = enum_VkQueryResultStatusKHR;
pub const VK_VIDEO_CODEC_OPERATION_NONE_KHR: c_int = 0;
pub const VK_VIDEO_CODEC_OPERATION_DECODE_H264_BIT_KHR: c_int = 1;
pub const VK_VIDEO_CODEC_OPERATION_DECODE_H265_BIT_KHR: c_int = 2;
pub const VK_VIDEO_CODEC_OPERATION_FLAG_BITS_MAX_ENUM_KHR: c_int = 2147483647;
pub const enum_VkVideoCodecOperationFlagBitsKHR = c_uint;
pub const VkVideoCodecOperationFlagBitsKHR = enum_VkVideoCodecOperationFlagBitsKHR;
pub const VkVideoCodecOperationFlagsKHR = VkFlags;
pub const VK_VIDEO_CHROMA_SUBSAMPLING_INVALID_KHR: c_int = 0;
pub const VK_VIDEO_CHROMA_SUBSAMPLING_MONOCHROME_BIT_KHR: c_int = 1;
pub const VK_VIDEO_CHROMA_SUBSAMPLING_420_BIT_KHR: c_int = 2;
pub const VK_VIDEO_CHROMA_SUBSAMPLING_422_BIT_KHR: c_int = 4;
pub const VK_VIDEO_CHROMA_SUBSAMPLING_444_BIT_KHR: c_int = 8;
pub const VK_VIDEO_CHROMA_SUBSAMPLING_FLAG_BITS_MAX_ENUM_KHR: c_int = 2147483647;
pub const enum_VkVideoChromaSubsamplingFlagBitsKHR = c_uint;
pub const VkVideoChromaSubsamplingFlagBitsKHR = enum_VkVideoChromaSubsamplingFlagBitsKHR;
pub const VkVideoChromaSubsamplingFlagsKHR = VkFlags;
pub const VK_VIDEO_COMPONENT_BIT_DEPTH_INVALID_KHR: c_int = 0;
pub const VK_VIDEO_COMPONENT_BIT_DEPTH_8_BIT_KHR: c_int = 1;
pub const VK_VIDEO_COMPONENT_BIT_DEPTH_10_BIT_KHR: c_int = 4;
pub const VK_VIDEO_COMPONENT_BIT_DEPTH_12_BIT_KHR: c_int = 16;
pub const VK_VIDEO_COMPONENT_BIT_DEPTH_FLAG_BITS_MAX_ENUM_KHR: c_int = 2147483647;
pub const enum_VkVideoComponentBitDepthFlagBitsKHR = c_uint;
pub const VkVideoComponentBitDepthFlagBitsKHR = enum_VkVideoComponentBitDepthFlagBitsKHR;
pub const VkVideoComponentBitDepthFlagsKHR = VkFlags;
pub const VK_VIDEO_CAPABILITY_PROTECTED_CONTENT_BIT_KHR: c_int = 1;
pub const VK_VIDEO_CAPABILITY_SEPARATE_REFERENCE_IMAGES_BIT_KHR: c_int = 2;
pub const VK_VIDEO_CAPABILITY_FLAG_BITS_MAX_ENUM_KHR: c_int = 2147483647;
pub const enum_VkVideoCapabilityFlagBitsKHR = c_uint;
pub const VkVideoCapabilityFlagBitsKHR = enum_VkVideoCapabilityFlagBitsKHR;
pub const VkVideoCapabilityFlagsKHR = VkFlags;
pub const VK_VIDEO_SESSION_CREATE_PROTECTED_CONTENT_BIT_KHR: c_int = 1;
pub const VK_VIDEO_SESSION_CREATE_FLAG_BITS_MAX_ENUM_KHR: c_int = 2147483647;
pub const enum_VkVideoSessionCreateFlagBitsKHR = c_uint;
pub const VkVideoSessionCreateFlagBitsKHR = enum_VkVideoSessionCreateFlagBitsKHR;
pub const VkVideoSessionCreateFlagsKHR = VkFlags;
pub const VkVideoSessionParametersCreateFlagsKHR = VkFlags;
pub const VkVideoBeginCodingFlagsKHR = VkFlags;
pub const VkVideoEndCodingFlagsKHR = VkFlags;
pub const VK_VIDEO_CODING_CONTROL_RESET_BIT_KHR: c_int = 1;
pub const VK_VIDEO_CODING_CONTROL_FLAG_BITS_MAX_ENUM_KHR: c_int = 2147483647;
pub const enum_VkVideoCodingControlFlagBitsKHR = c_uint;
pub const VkVideoCodingControlFlagBitsKHR = enum_VkVideoCodingControlFlagBitsKHR;
pub const VkVideoCodingControlFlagsKHR = VkFlags;
pub const struct_VkQueueFamilyQueryResultStatusPropertiesKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    queryResultStatusSupport: VkBool32,
};
pub const VkQueueFamilyQueryResultStatusPropertiesKHR = struct_VkQueueFamilyQueryResultStatusPropertiesKHR;
pub const struct_VkQueueFamilyVideoPropertiesKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    videoCodecOperations: VkVideoCodecOperationFlagsKHR,
};
pub const VkQueueFamilyVideoPropertiesKHR = struct_VkQueueFamilyVideoPropertiesKHR;
pub const struct_VkVideoProfileInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    videoCodecOperation: VkVideoCodecOperationFlagBitsKHR,
    chromaSubsampling: VkVideoChromaSubsamplingFlagsKHR,
    lumaBitDepth: VkVideoComponentBitDepthFlagsKHR,
    chromaBitDepth: VkVideoComponentBitDepthFlagsKHR,
};
pub const VkVideoProfileInfoKHR = struct_VkVideoProfileInfoKHR;
pub const struct_VkVideoProfileListInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    profileCount: u32,
    pProfiles: [*c]const VkVideoProfileInfoKHR,
};
pub const VkVideoProfileListInfoKHR = struct_VkVideoProfileListInfoKHR;
pub const struct_VkVideoCapabilitiesKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    flags: VkVideoCapabilityFlagsKHR,
    minBitstreamBufferOffsetAlignment: VkDeviceSize,
    minBitstreamBufferSizeAlignment: VkDeviceSize,
    pictureAccessGranularity: VkExtent2D,
    minCodedExtent: VkExtent2D,
    maxCodedExtent: VkExtent2D,
    maxDpbSlots: u32,
    maxActiveReferencePictures: u32,
    stdHeaderVersion: VkExtensionProperties,
};
pub const VkVideoCapabilitiesKHR = struct_VkVideoCapabilitiesKHR;
pub const struct_VkPhysicalDeviceVideoFormatInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    imageUsage: VkImageUsageFlags,
};
pub const VkPhysicalDeviceVideoFormatInfoKHR = struct_VkPhysicalDeviceVideoFormatInfoKHR;
pub const struct_VkVideoFormatPropertiesKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    format: VkFormat,
    componentMapping: VkComponentMapping,
    imageCreateFlags: VkImageCreateFlags,
    imageType: VkImageType,
    imageTiling: VkImageTiling,
    imageUsageFlags: VkImageUsageFlags,
};
pub const VkVideoFormatPropertiesKHR = struct_VkVideoFormatPropertiesKHR;
pub const struct_VkVideoPictureResourceInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    codedOffset: VkOffset2D,
    codedExtent: VkExtent2D,
    baseArrayLayer: u32,
    imageViewBinding: VkImageView,
};
pub const VkVideoPictureResourceInfoKHR = struct_VkVideoPictureResourceInfoKHR;
pub const struct_VkVideoReferenceSlotInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    slotIndex: i32,
    pPictureResource: [*c]const VkVideoPictureResourceInfoKHR,
};
pub const VkVideoReferenceSlotInfoKHR = struct_VkVideoReferenceSlotInfoKHR;
pub const struct_VkVideoSessionMemoryRequirementsKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    memoryBindIndex: u32,
    memoryRequirements: VkMemoryRequirements,
};
pub const VkVideoSessionMemoryRequirementsKHR = struct_VkVideoSessionMemoryRequirementsKHR;
pub const struct_VkBindVideoSessionMemoryInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    memoryBindIndex: u32,
    memory: VkDeviceMemory,
    memoryOffset: VkDeviceSize,
    memorySize: VkDeviceSize,
};
pub const VkBindVideoSessionMemoryInfoKHR = struct_VkBindVideoSessionMemoryInfoKHR;
pub const struct_VkVideoSessionCreateInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    queueFamilyIndex: u32,
    flags: VkVideoSessionCreateFlagsKHR,
    pVideoProfile: [*c]const VkVideoProfileInfoKHR,
    pictureFormat: VkFormat,
    maxCodedExtent: VkExtent2D,
    referencePictureFormat: VkFormat,
    maxDpbSlots: u32,
    maxActiveReferencePictures: u32,
    pStdHeaderVersion: [*c]const VkExtensionProperties,
};
pub const VkVideoSessionCreateInfoKHR = struct_VkVideoSessionCreateInfoKHR;
pub const struct_VkVideoSessionParametersCreateInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkVideoSessionParametersCreateFlagsKHR,
    videoSessionParametersTemplate: VkVideoSessionParametersKHR,
    videoSession: VkVideoSessionKHR,
};
pub const VkVideoSessionParametersCreateInfoKHR = struct_VkVideoSessionParametersCreateInfoKHR;
pub const struct_VkVideoSessionParametersUpdateInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    updateSequenceCount: u32,
};
pub const VkVideoSessionParametersUpdateInfoKHR = struct_VkVideoSessionParametersUpdateInfoKHR;
pub const struct_VkVideoBeginCodingInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkVideoBeginCodingFlagsKHR,
    videoSession: VkVideoSessionKHR,
    videoSessionParameters: VkVideoSessionParametersKHR,
    referenceSlotCount: u32,
    pReferenceSlots: [*c]const VkVideoReferenceSlotInfoKHR,
};
pub const VkVideoBeginCodingInfoKHR = struct_VkVideoBeginCodingInfoKHR;
pub const struct_VkVideoEndCodingInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkVideoEndCodingFlagsKHR,
};
pub const VkVideoEndCodingInfoKHR = struct_VkVideoEndCodingInfoKHR;
pub const struct_VkVideoCodingControlInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkVideoCodingControlFlagsKHR,
};
pub const VkVideoCodingControlInfoKHR = struct_VkVideoCodingControlInfoKHR;
pub const PFN_vkGetPhysicalDeviceVideoCapabilitiesKHR = ?*const fn (VkPhysicalDevice, [*c]const VkVideoProfileInfoKHR, [*c]VkVideoCapabilitiesKHR) callconv(.C) VkResult;
pub const PFN_vkGetPhysicalDeviceVideoFormatPropertiesKHR = ?*const fn (VkPhysicalDevice, [*c]const VkPhysicalDeviceVideoFormatInfoKHR, [*c]u32, [*c]VkVideoFormatPropertiesKHR) callconv(.C) VkResult;
pub const PFN_vkCreateVideoSessionKHR = ?*const fn (VkDevice, [*c]const VkVideoSessionCreateInfoKHR, [*c]const VkAllocationCallbacks, [*c]VkVideoSessionKHR) callconv(.C) VkResult;
pub const PFN_vkDestroyVideoSessionKHR = ?*const fn (VkDevice, VkVideoSessionKHR, [*c]const VkAllocationCallbacks) callconv(.C) void;
pub const PFN_vkGetVideoSessionMemoryRequirementsKHR = ?*const fn (VkDevice, VkVideoSessionKHR, [*c]u32, [*c]VkVideoSessionMemoryRequirementsKHR) callconv(.C) VkResult;
pub const PFN_vkBindVideoSessionMemoryKHR = ?*const fn (VkDevice, VkVideoSessionKHR, u32, [*c]const VkBindVideoSessionMemoryInfoKHR) callconv(.C) VkResult;
pub const PFN_vkCreateVideoSessionParametersKHR = ?*const fn (VkDevice, [*c]const VkVideoSessionParametersCreateInfoKHR, [*c]const VkAllocationCallbacks, [*c]VkVideoSessionParametersKHR) callconv(.C) VkResult;
pub const PFN_vkUpdateVideoSessionParametersKHR = ?*const fn (VkDevice, VkVideoSessionParametersKHR, [*c]const VkVideoSessionParametersUpdateInfoKHR) callconv(.C) VkResult;
pub const PFN_vkDestroyVideoSessionParametersKHR = ?*const fn (VkDevice, VkVideoSessionParametersKHR, [*c]const VkAllocationCallbacks) callconv(.C) void;
pub const PFN_vkCmdBeginVideoCodingKHR = ?*const fn (VkCommandBuffer, [*c]const VkVideoBeginCodingInfoKHR) callconv(.C) void;
pub const PFN_vkCmdEndVideoCodingKHR = ?*const fn (VkCommandBuffer, [*c]const VkVideoEndCodingInfoKHR) callconv(.C) void;
pub const PFN_vkCmdControlVideoCodingKHR = ?*const fn (VkCommandBuffer, [*c]const VkVideoCodingControlInfoKHR) callconv(.C) void;
pub extern fn vkGetPhysicalDeviceVideoCapabilitiesKHR(physicalDevice: VkPhysicalDevice, pVideoProfile: [*c]const VkVideoProfileInfoKHR, pCapabilities: [*c]VkVideoCapabilitiesKHR) VkResult;
pub extern fn vkGetPhysicalDeviceVideoFormatPropertiesKHR(physicalDevice: VkPhysicalDevice, pVideoFormatInfo: [*c]const VkPhysicalDeviceVideoFormatInfoKHR, pVideoFormatPropertyCount: [*c]u32, pVideoFormatProperties: [*c]VkVideoFormatPropertiesKHR) VkResult;
pub extern fn vkCreateVideoSessionKHR(device: VkDevice, pCreateInfo: [*c]const VkVideoSessionCreateInfoKHR, pAllocator: [*c]const VkAllocationCallbacks, pVideoSession: [*c]VkVideoSessionKHR) VkResult;
pub extern fn vkDestroyVideoSessionKHR(device: VkDevice, videoSession: VkVideoSessionKHR, pAllocator: [*c]const VkAllocationCallbacks) void;
pub extern fn vkGetVideoSessionMemoryRequirementsKHR(device: VkDevice, videoSession: VkVideoSessionKHR, pMemoryRequirementsCount: [*c]u32, pMemoryRequirements: [*c]VkVideoSessionMemoryRequirementsKHR) VkResult;
pub extern fn vkBindVideoSessionMemoryKHR(device: VkDevice, videoSession: VkVideoSessionKHR, bindSessionMemoryInfoCount: u32, pBindSessionMemoryInfos: [*c]const VkBindVideoSessionMemoryInfoKHR) VkResult;
pub extern fn vkCreateVideoSessionParametersKHR(device: VkDevice, pCreateInfo: [*c]const VkVideoSessionParametersCreateInfoKHR, pAllocator: [*c]const VkAllocationCallbacks, pVideoSessionParameters: [*c]VkVideoSessionParametersKHR) VkResult;
pub extern fn vkUpdateVideoSessionParametersKHR(device: VkDevice, videoSessionParameters: VkVideoSessionParametersKHR, pUpdateInfo: [*c]const VkVideoSessionParametersUpdateInfoKHR) VkResult;
pub extern fn vkDestroyVideoSessionParametersKHR(device: VkDevice, videoSessionParameters: VkVideoSessionParametersKHR, pAllocator: [*c]const VkAllocationCallbacks) void;
pub extern fn vkCmdBeginVideoCodingKHR(commandBuffer: VkCommandBuffer, pBeginInfo: [*c]const VkVideoBeginCodingInfoKHR) void;
pub extern fn vkCmdEndVideoCodingKHR(commandBuffer: VkCommandBuffer, pEndCodingInfo: [*c]const VkVideoEndCodingInfoKHR) void;
pub extern fn vkCmdControlVideoCodingKHR(commandBuffer: VkCommandBuffer, pCodingControlInfo: [*c]const VkVideoCodingControlInfoKHR) void;
pub const VK_VIDEO_DECODE_CAPABILITY_DPB_AND_OUTPUT_COINCIDE_BIT_KHR: c_int = 1;
pub const VK_VIDEO_DECODE_CAPABILITY_DPB_AND_OUTPUT_DISTINCT_BIT_KHR: c_int = 2;
pub const VK_VIDEO_DECODE_CAPABILITY_FLAG_BITS_MAX_ENUM_KHR: c_int = 2147483647;
pub const enum_VkVideoDecodeCapabilityFlagBitsKHR = c_uint;
pub const VkVideoDecodeCapabilityFlagBitsKHR = enum_VkVideoDecodeCapabilityFlagBitsKHR;
pub const VkVideoDecodeCapabilityFlagsKHR = VkFlags;
pub const VK_VIDEO_DECODE_USAGE_DEFAULT_KHR: c_int = 0;
pub const VK_VIDEO_DECODE_USAGE_TRANSCODING_BIT_KHR: c_int = 1;
pub const VK_VIDEO_DECODE_USAGE_OFFLINE_BIT_KHR: c_int = 2;
pub const VK_VIDEO_DECODE_USAGE_STREAMING_BIT_KHR: c_int = 4;
pub const VK_VIDEO_DECODE_USAGE_FLAG_BITS_MAX_ENUM_KHR: c_int = 2147483647;
pub const enum_VkVideoDecodeUsageFlagBitsKHR = c_uint;
pub const VkVideoDecodeUsageFlagBitsKHR = enum_VkVideoDecodeUsageFlagBitsKHR;
pub const VkVideoDecodeUsageFlagsKHR = VkFlags;
pub const VkVideoDecodeFlagsKHR = VkFlags;
pub const struct_VkVideoDecodeCapabilitiesKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    flags: VkVideoDecodeCapabilityFlagsKHR,
};
pub const VkVideoDecodeCapabilitiesKHR = struct_VkVideoDecodeCapabilitiesKHR;
pub const struct_VkVideoDecodeUsageInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    videoUsageHints: VkVideoDecodeUsageFlagsKHR,
};
pub const VkVideoDecodeUsageInfoKHR = struct_VkVideoDecodeUsageInfoKHR;
pub const struct_VkVideoDecodeInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkVideoDecodeFlagsKHR,
    srcBuffer: VkBuffer,
    srcBufferOffset: VkDeviceSize,
    srcBufferRange: VkDeviceSize,
    dstPictureResource: VkVideoPictureResourceInfoKHR,
    pSetupReferenceSlot: [*c]const VkVideoReferenceSlotInfoKHR,
    referenceSlotCount: u32,
    pReferenceSlots: [*c]const VkVideoReferenceSlotInfoKHR,
};
pub const VkVideoDecodeInfoKHR = struct_VkVideoDecodeInfoKHR;
pub const PFN_vkCmdDecodeVideoKHR = ?*const fn (VkCommandBuffer, [*c]const VkVideoDecodeInfoKHR) callconv(.C) void;
pub extern fn vkCmdDecodeVideoKHR(commandBuffer: VkCommandBuffer, pDecodeInfo: [*c]const VkVideoDecodeInfoKHR) void;
pub const STD_VIDEO_H264_CHROMA_FORMAT_IDC_MONOCHROME: c_int = 0;
pub const STD_VIDEO_H264_CHROMA_FORMAT_IDC_420: c_int = 1;
pub const STD_VIDEO_H264_CHROMA_FORMAT_IDC_422: c_int = 2;
pub const STD_VIDEO_H264_CHROMA_FORMAT_IDC_444: c_int = 3;
pub const STD_VIDEO_H264_CHROMA_FORMAT_IDC_INVALID: c_int = 2147483647;
pub const STD_VIDEO_H264_CHROMA_FORMAT_IDC_MAX_ENUM: c_int = 2147483647;
pub const enum_StdVideoH264ChromaFormatIdc = c_uint;
pub const StdVideoH264ChromaFormatIdc = enum_StdVideoH264ChromaFormatIdc;
pub const STD_VIDEO_H264_PROFILE_IDC_BASELINE: c_int = 66;
pub const STD_VIDEO_H264_PROFILE_IDC_MAIN: c_int = 77;
pub const STD_VIDEO_H264_PROFILE_IDC_HIGH: c_int = 100;
pub const STD_VIDEO_H264_PROFILE_IDC_HIGH_444_PREDICTIVE: c_int = 244;
pub const STD_VIDEO_H264_PROFILE_IDC_INVALID: c_int = 2147483647;
pub const STD_VIDEO_H264_PROFILE_IDC_MAX_ENUM: c_int = 2147483647;
pub const enum_StdVideoH264ProfileIdc = c_uint;
pub const StdVideoH264ProfileIdc = enum_StdVideoH264ProfileIdc;
pub const STD_VIDEO_H264_LEVEL_IDC_1_0: c_int = 0;
pub const STD_VIDEO_H264_LEVEL_IDC_1_1: c_int = 1;
pub const STD_VIDEO_H264_LEVEL_IDC_1_2: c_int = 2;
pub const STD_VIDEO_H264_LEVEL_IDC_1_3: c_int = 3;
pub const STD_VIDEO_H264_LEVEL_IDC_2_0: c_int = 4;
pub const STD_VIDEO_H264_LEVEL_IDC_2_1: c_int = 5;
pub const STD_VIDEO_H264_LEVEL_IDC_2_2: c_int = 6;
pub const STD_VIDEO_H264_LEVEL_IDC_3_0: c_int = 7;
pub const STD_VIDEO_H264_LEVEL_IDC_3_1: c_int = 8;
pub const STD_VIDEO_H264_LEVEL_IDC_3_2: c_int = 9;
pub const STD_VIDEO_H264_LEVEL_IDC_4_0: c_int = 10;
pub const STD_VIDEO_H264_LEVEL_IDC_4_1: c_int = 11;
pub const STD_VIDEO_H264_LEVEL_IDC_4_2: c_int = 12;
pub const STD_VIDEO_H264_LEVEL_IDC_5_0: c_int = 13;
pub const STD_VIDEO_H264_LEVEL_IDC_5_1: c_int = 14;
pub const STD_VIDEO_H264_LEVEL_IDC_5_2: c_int = 15;
pub const STD_VIDEO_H264_LEVEL_IDC_6_0: c_int = 16;
pub const STD_VIDEO_H264_LEVEL_IDC_6_1: c_int = 17;
pub const STD_VIDEO_H264_LEVEL_IDC_6_2: c_int = 18;
pub const STD_VIDEO_H264_LEVEL_IDC_INVALID: c_int = 2147483647;
pub const STD_VIDEO_H264_LEVEL_IDC_MAX_ENUM: c_int = 2147483647;
pub const enum_StdVideoH264LevelIdc = c_uint;
pub const StdVideoH264LevelIdc = enum_StdVideoH264LevelIdc;
pub const STD_VIDEO_H264_POC_TYPE_0: c_int = 0;
pub const STD_VIDEO_H264_POC_TYPE_1: c_int = 1;
pub const STD_VIDEO_H264_POC_TYPE_2: c_int = 2;
pub const STD_VIDEO_H264_POC_TYPE_INVALID: c_int = 2147483647;
pub const STD_VIDEO_H264_POC_TYPE_MAX_ENUM: c_int = 2147483647;
pub const enum_StdVideoH264PocType = c_uint;
pub const StdVideoH264PocType = enum_StdVideoH264PocType;
pub const STD_VIDEO_H264_ASPECT_RATIO_IDC_UNSPECIFIED: c_int = 0;
pub const STD_VIDEO_H264_ASPECT_RATIO_IDC_SQUARE: c_int = 1;
pub const STD_VIDEO_H264_ASPECT_RATIO_IDC_12_11: c_int = 2;
pub const STD_VIDEO_H264_ASPECT_RATIO_IDC_10_11: c_int = 3;
pub const STD_VIDEO_H264_ASPECT_RATIO_IDC_16_11: c_int = 4;
pub const STD_VIDEO_H264_ASPECT_RATIO_IDC_40_33: c_int = 5;
pub const STD_VIDEO_H264_ASPECT_RATIO_IDC_24_11: c_int = 6;
pub const STD_VIDEO_H264_ASPECT_RATIO_IDC_20_11: c_int = 7;
pub const STD_VIDEO_H264_ASPECT_RATIO_IDC_32_11: c_int = 8;
pub const STD_VIDEO_H264_ASPECT_RATIO_IDC_80_33: c_int = 9;
pub const STD_VIDEO_H264_ASPECT_RATIO_IDC_18_11: c_int = 10;
pub const STD_VIDEO_H264_ASPECT_RATIO_IDC_15_11: c_int = 11;
pub const STD_VIDEO_H264_ASPECT_RATIO_IDC_64_33: c_int = 12;
pub const STD_VIDEO_H264_ASPECT_RATIO_IDC_160_99: c_int = 13;
pub const STD_VIDEO_H264_ASPECT_RATIO_IDC_4_3: c_int = 14;
pub const STD_VIDEO_H264_ASPECT_RATIO_IDC_3_2: c_int = 15;
pub const STD_VIDEO_H264_ASPECT_RATIO_IDC_2_1: c_int = 16;
pub const STD_VIDEO_H264_ASPECT_RATIO_IDC_EXTENDED_SAR: c_int = 255;
pub const STD_VIDEO_H264_ASPECT_RATIO_IDC_INVALID: c_int = 2147483647;
pub const STD_VIDEO_H264_ASPECT_RATIO_IDC_MAX_ENUM: c_int = 2147483647;
pub const enum_StdVideoH264AspectRatioIdc = c_uint;
pub const StdVideoH264AspectRatioIdc = enum_StdVideoH264AspectRatioIdc;
pub const STD_VIDEO_H264_WEIGHTED_BIPRED_IDC_DEFAULT: c_int = 0;
pub const STD_VIDEO_H264_WEIGHTED_BIPRED_IDC_EXPLICIT: c_int = 1;
pub const STD_VIDEO_H264_WEIGHTED_BIPRED_IDC_IMPLICIT: c_int = 2;
pub const STD_VIDEO_H264_WEIGHTED_BIPRED_IDC_INVALID: c_int = 2147483647;
pub const STD_VIDEO_H264_WEIGHTED_BIPRED_IDC_MAX_ENUM: c_int = 2147483647;
pub const enum_StdVideoH264WeightedBipredIdc = c_uint;
pub const StdVideoH264WeightedBipredIdc = enum_StdVideoH264WeightedBipredIdc;
pub const STD_VIDEO_H264_MODIFICATION_OF_PIC_NUMS_IDC_SHORT_TERM_SUBTRACT: c_int = 0;
pub const STD_VIDEO_H264_MODIFICATION_OF_PIC_NUMS_IDC_SHORT_TERM_ADD: c_int = 1;
pub const STD_VIDEO_H264_MODIFICATION_OF_PIC_NUMS_IDC_LONG_TERM: c_int = 2;
pub const STD_VIDEO_H264_MODIFICATION_OF_PIC_NUMS_IDC_END: c_int = 3;
pub const STD_VIDEO_H264_MODIFICATION_OF_PIC_NUMS_IDC_INVALID: c_int = 2147483647;
pub const STD_VIDEO_H264_MODIFICATION_OF_PIC_NUMS_IDC_MAX_ENUM: c_int = 2147483647;
pub const enum_StdVideoH264ModificationOfPicNumsIdc = c_uint;
pub const StdVideoH264ModificationOfPicNumsIdc = enum_StdVideoH264ModificationOfPicNumsIdc;
pub const STD_VIDEO_H264_MEM_MGMT_CONTROL_OP_END: c_int = 0;
pub const STD_VIDEO_H264_MEM_MGMT_CONTROL_OP_UNMARK_SHORT_TERM: c_int = 1;
pub const STD_VIDEO_H264_MEM_MGMT_CONTROL_OP_UNMARK_LONG_TERM: c_int = 2;
pub const STD_VIDEO_H264_MEM_MGMT_CONTROL_OP_MARK_LONG_TERM: c_int = 3;
pub const STD_VIDEO_H264_MEM_MGMT_CONTROL_OP_SET_MAX_LONG_TERM_INDEX: c_int = 4;
pub const STD_VIDEO_H264_MEM_MGMT_CONTROL_OP_UNMARK_ALL: c_int = 5;
pub const STD_VIDEO_H264_MEM_MGMT_CONTROL_OP_MARK_CURRENT_AS_LONG_TERM: c_int = 6;
pub const STD_VIDEO_H264_MEM_MGMT_CONTROL_OP_INVALID: c_int = 2147483647;
pub const STD_VIDEO_H264_MEM_MGMT_CONTROL_OP_MAX_ENUM: c_int = 2147483647;
pub const enum_StdVideoH264MemMgmtControlOp = c_uint;
pub const StdVideoH264MemMgmtControlOp = enum_StdVideoH264MemMgmtControlOp;
pub const STD_VIDEO_H264_CABAC_INIT_IDC_0: c_int = 0;
pub const STD_VIDEO_H264_CABAC_INIT_IDC_1: c_int = 1;
pub const STD_VIDEO_H264_CABAC_INIT_IDC_2: c_int = 2;
pub const STD_VIDEO_H264_CABAC_INIT_IDC_INVALID: c_int = 2147483647;
pub const STD_VIDEO_H264_CABAC_INIT_IDC_MAX_ENUM: c_int = 2147483647;
pub const enum_StdVideoH264CabacInitIdc = c_uint;
pub const StdVideoH264CabacInitIdc = enum_StdVideoH264CabacInitIdc;
pub const STD_VIDEO_H264_DISABLE_DEBLOCKING_FILTER_IDC_DISABLED: c_int = 0;
pub const STD_VIDEO_H264_DISABLE_DEBLOCKING_FILTER_IDC_ENABLED: c_int = 1;
pub const STD_VIDEO_H264_DISABLE_DEBLOCKING_FILTER_IDC_PARTIAL: c_int = 2;
pub const STD_VIDEO_H264_DISABLE_DEBLOCKING_FILTER_IDC_INVALID: c_int = 2147483647;
pub const STD_VIDEO_H264_DISABLE_DEBLOCKING_FILTER_IDC_MAX_ENUM: c_int = 2147483647;
pub const enum_StdVideoH264DisableDeblockingFilterIdc = c_uint;
pub const StdVideoH264DisableDeblockingFilterIdc = enum_StdVideoH264DisableDeblockingFilterIdc;
pub const STD_VIDEO_H264_SLICE_TYPE_P: c_int = 0;
pub const STD_VIDEO_H264_SLICE_TYPE_B: c_int = 1;
pub const STD_VIDEO_H264_SLICE_TYPE_I: c_int = 2;
pub const STD_VIDEO_H264_SLICE_TYPE_INVALID: c_int = 2147483647;
pub const STD_VIDEO_H264_SLICE_TYPE_MAX_ENUM: c_int = 2147483647;
pub const enum_StdVideoH264SliceType = c_uint;
pub const StdVideoH264SliceType = enum_StdVideoH264SliceType;
pub const STD_VIDEO_H264_PICTURE_TYPE_P: c_int = 0;
pub const STD_VIDEO_H264_PICTURE_TYPE_B: c_int = 1;
pub const STD_VIDEO_H264_PICTURE_TYPE_I: c_int = 2;
pub const STD_VIDEO_H264_PICTURE_TYPE_IDR: c_int = 5;
pub const STD_VIDEO_H264_PICTURE_TYPE_INVALID: c_int = 2147483647;
pub const STD_VIDEO_H264_PICTURE_TYPE_MAX_ENUM: c_int = 2147483647;
pub const enum_StdVideoH264PictureType = c_uint;
pub const StdVideoH264PictureType = enum_StdVideoH264PictureType;
pub const STD_VIDEO_H264_NON_VCL_NALU_TYPE_SPS: c_int = 0;
pub const STD_VIDEO_H264_NON_VCL_NALU_TYPE_PPS: c_int = 1;
pub const STD_VIDEO_H264_NON_VCL_NALU_TYPE_AUD: c_int = 2;
pub const STD_VIDEO_H264_NON_VCL_NALU_TYPE_PREFIX: c_int = 3;
pub const STD_VIDEO_H264_NON_VCL_NALU_TYPE_END_OF_SEQUENCE: c_int = 4;
pub const STD_VIDEO_H264_NON_VCL_NALU_TYPE_END_OF_STREAM: c_int = 5;
pub const STD_VIDEO_H264_NON_VCL_NALU_TYPE_PRECODED: c_int = 6;
pub const STD_VIDEO_H264_NON_VCL_NALU_TYPE_INVALID: c_int = 2147483647;
pub const STD_VIDEO_H264_NON_VCL_NALU_TYPE_MAX_ENUM: c_int = 2147483647;
pub const enum_StdVideoH264NonVclNaluType = c_uint;
pub const StdVideoH264NonVclNaluType = enum_StdVideoH264NonVclNaluType; // /home/liamm/documents/code/zig/games/pong/zig-cache/i/668841b04b5c6f0869ca2fdca879c9d9/include/vk_video/vulkan_video_codec_h264std.h:180:17: warning: struct demoted to opaque type - has bitfield
pub const struct_StdVideoH264SpsVuiFlags = opaque {};
pub const StdVideoH264SpsVuiFlags = struct_StdVideoH264SpsVuiFlags;
pub const struct_StdVideoH264HrdParameters = extern struct {
    cpb_cnt_minus1: u8,
    bit_rate_scale: u8,
    cpb_size_scale: u8,
    reserved1: u8,
    bit_rate_value_minus1: [32]u32,
    cpb_size_value_minus1: [32]u32,
    cbr_flag: [32]u8,
    initial_cpb_removal_delay_length_minus1: u32,
    cpb_removal_delay_length_minus1: u32,
    dpb_output_delay_length_minus1: u32,
    time_offset_length: u32,
};
pub const StdVideoH264HrdParameters = struct_StdVideoH264HrdParameters;
pub const struct_StdVideoH264SequenceParameterSetVui = extern struct {
    flags: StdVideoH264SpsVuiFlags,
    aspect_ratio_idc: StdVideoH264AspectRatioIdc,
    sar_width: u16,
    sar_height: u16,
    video_format: u8,
    colour_primaries: u8,
    transfer_characteristics: u8,
    matrix_coefficients: u8,
    num_units_in_tick: u32,
    time_scale: u32,
    max_num_reorder_frames: u8,
    max_dec_frame_buffering: u8,
    chroma_sample_loc_type_top_field: u8,
    chroma_sample_loc_type_bottom_field: u8,
    reserved1: u32,
    pHrdParameters: [*c]const StdVideoH264HrdParameters,
};
pub const StdVideoH264SequenceParameterSetVui = struct_StdVideoH264SequenceParameterSetVui; // /home/liamm/documents/code/zig/games/pong/zig-cache/i/668841b04b5c6f0869ca2fdca879c9d9/include/vk_video/vulkan_video_codec_h264std.h:228:17: warning: struct demoted to opaque type - has bitfield
pub const struct_StdVideoH264SpsFlags = opaque {};
pub const StdVideoH264SpsFlags = struct_StdVideoH264SpsFlags;
pub const struct_StdVideoH264ScalingLists = extern struct {
    scaling_list_present_mask: u16,
    use_default_scaling_matrix_mask: u16,
    ScalingList4x4: [6][16]u8,
    ScalingList8x8: [6][64]u8,
};
pub const StdVideoH264ScalingLists = struct_StdVideoH264ScalingLists;
pub const struct_StdVideoH264SequenceParameterSet = extern struct {
    flags: StdVideoH264SpsFlags,
    profile_idc: StdVideoH264ProfileIdc,
    level_idc: StdVideoH264LevelIdc,
    chroma_format_idc: StdVideoH264ChromaFormatIdc,
    seq_parameter_set_id: u8,
    bit_depth_luma_minus8: u8,
    bit_depth_chroma_minus8: u8,
    log2_max_frame_num_minus4: u8,
    pic_order_cnt_type: StdVideoH264PocType,
    offset_for_non_ref_pic: i32,
    offset_for_top_to_bottom_field: i32,
    log2_max_pic_order_cnt_lsb_minus4: u8,
    num_ref_frames_in_pic_order_cnt_cycle: u8,
    max_num_ref_frames: u8,
    reserved1: u8,
    pic_width_in_mbs_minus1: u32,
    pic_height_in_map_units_minus1: u32,
    frame_crop_left_offset: u32,
    frame_crop_right_offset: u32,
    frame_crop_top_offset: u32,
    frame_crop_bottom_offset: u32,
    reserved2: u32,
    pOffsetForRefFrame: [*c]const i32,
    pScalingLists: [*c]const StdVideoH264ScalingLists,
    pSequenceParameterSetVui: ?*const StdVideoH264SequenceParameterSetVui,
};
pub const StdVideoH264SequenceParameterSet = struct_StdVideoH264SequenceParameterSet; // /home/liamm/documents/code/zig/games/pong/zig-cache/i/668841b04b5c6f0869ca2fdca879c9d9/include/vk_video/vulkan_video_codec_h264std.h:282:17: warning: struct demoted to opaque type - has bitfield
pub const struct_StdVideoH264PpsFlags = opaque {};
pub const StdVideoH264PpsFlags = struct_StdVideoH264PpsFlags;
pub const struct_StdVideoH264PictureParameterSet = extern struct {
    flags: StdVideoH264PpsFlags,
    seq_parameter_set_id: u8,
    pic_parameter_set_id: u8,
    num_ref_idx_l0_default_active_minus1: u8,
    num_ref_idx_l1_default_active_minus1: u8,
    weighted_bipred_idc: StdVideoH264WeightedBipredIdc,
    pic_init_qp_minus26: i8,
    pic_init_qs_minus26: i8,
    chroma_qp_index_offset: i8,
    second_chroma_qp_index_offset: i8,
    pScalingLists: [*c]const StdVideoH264ScalingLists,
};
pub const StdVideoH264PictureParameterSet = struct_StdVideoH264PictureParameterSet;
pub const STD_VIDEO_DECODE_H264_FIELD_ORDER_COUNT_TOP: c_int = 0;
pub const STD_VIDEO_DECODE_H264_FIELD_ORDER_COUNT_BOTTOM: c_int = 1;
pub const STD_VIDEO_DECODE_H264_FIELD_ORDER_COUNT_INVALID: c_int = 2147483647;
pub const STD_VIDEO_DECODE_H264_FIELD_ORDER_COUNT_MAX_ENUM: c_int = 2147483647;
pub const enum_StdVideoDecodeH264FieldOrderCount = c_uint;
pub const StdVideoDecodeH264FieldOrderCount = enum_StdVideoDecodeH264FieldOrderCount; // /home/liamm/documents/code/zig/games/pong/zig-cache/i/668841b04b5c6f0869ca2fdca879c9d9/include/vk_video/vulkan_video_codec_h264std_decode.h:39:17: warning: struct demoted to opaque type - has bitfield
pub const struct_StdVideoDecodeH264PictureInfoFlags = opaque {};
pub const StdVideoDecodeH264PictureInfoFlags = struct_StdVideoDecodeH264PictureInfoFlags;
pub const struct_StdVideoDecodeH264PictureInfo = extern struct {
    flags: StdVideoDecodeH264PictureInfoFlags,
    seq_parameter_set_id: u8,
    pic_parameter_set_id: u8,
    reserved1: u8,
    reserved2: u8,
    frame_num: u16,
    idr_pic_id: u16,
    PicOrderCnt: [2]i32,
};
pub const StdVideoDecodeH264PictureInfo = struct_StdVideoDecodeH264PictureInfo; // /home/liamm/documents/code/zig/games/pong/zig-cache/i/668841b04b5c6f0869ca2fdca879c9d9/include/vk_video/vulkan_video_codec_h264std_decode.h:59:17: warning: struct demoted to opaque type - has bitfield
pub const struct_StdVideoDecodeH264ReferenceInfoFlags = opaque {};
pub const StdVideoDecodeH264ReferenceInfoFlags = struct_StdVideoDecodeH264ReferenceInfoFlags;
pub const struct_StdVideoDecodeH264ReferenceInfo = extern struct {
    flags: StdVideoDecodeH264ReferenceInfoFlags,
    FrameNum: u16,
    reserved: u16,
    PicOrderCnt: [2]i32,
};
pub const StdVideoDecodeH264ReferenceInfo = struct_StdVideoDecodeH264ReferenceInfo;
pub const VK_VIDEO_DECODE_H264_PICTURE_LAYOUT_PROGRESSIVE_KHR: c_int = 0;
pub const VK_VIDEO_DECODE_H264_PICTURE_LAYOUT_INTERLACED_INTERLEAVED_LINES_BIT_KHR: c_int = 1;
pub const VK_VIDEO_DECODE_H264_PICTURE_LAYOUT_INTERLACED_SEPARATE_PLANES_BIT_KHR: c_int = 2;
pub const VK_VIDEO_DECODE_H264_PICTURE_LAYOUT_FLAG_BITS_MAX_ENUM_KHR: c_int = 2147483647;
pub const enum_VkVideoDecodeH264PictureLayoutFlagBitsKHR = c_uint;
pub const VkVideoDecodeH264PictureLayoutFlagBitsKHR = enum_VkVideoDecodeH264PictureLayoutFlagBitsKHR;
pub const VkVideoDecodeH264PictureLayoutFlagsKHR = VkFlags;
pub const struct_VkVideoDecodeH264ProfileInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    stdProfileIdc: StdVideoH264ProfileIdc,
    pictureLayout: VkVideoDecodeH264PictureLayoutFlagBitsKHR,
};
pub const VkVideoDecodeH264ProfileInfoKHR = struct_VkVideoDecodeH264ProfileInfoKHR;
pub const struct_VkVideoDecodeH264CapabilitiesKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    maxLevelIdc: StdVideoH264LevelIdc,
    fieldOffsetGranularity: VkOffset2D,
};
pub const VkVideoDecodeH264CapabilitiesKHR = struct_VkVideoDecodeH264CapabilitiesKHR;
pub const struct_VkVideoDecodeH264SessionParametersAddInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    stdSPSCount: u32,
    pStdSPSs: ?*const StdVideoH264SequenceParameterSet,
    stdPPSCount: u32,
    pStdPPSs: ?*const StdVideoH264PictureParameterSet,
};
pub const VkVideoDecodeH264SessionParametersAddInfoKHR = struct_VkVideoDecodeH264SessionParametersAddInfoKHR;
pub const struct_VkVideoDecodeH264SessionParametersCreateInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    maxStdSPSCount: u32,
    maxStdPPSCount: u32,
    pParametersAddInfo: [*c]const VkVideoDecodeH264SessionParametersAddInfoKHR,
};
pub const VkVideoDecodeH264SessionParametersCreateInfoKHR = struct_VkVideoDecodeH264SessionParametersCreateInfoKHR;
pub const struct_VkVideoDecodeH264PictureInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    pStdPictureInfo: ?*const StdVideoDecodeH264PictureInfo,
    sliceCount: u32,
    pSliceOffsets: [*c]const u32,
};
pub const VkVideoDecodeH264PictureInfoKHR = struct_VkVideoDecodeH264PictureInfoKHR;
pub const struct_VkVideoDecodeH264DpbSlotInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    pStdReferenceInfo: ?*const StdVideoDecodeH264ReferenceInfo,
};
pub const VkVideoDecodeH264DpbSlotInfoKHR = struct_VkVideoDecodeH264DpbSlotInfoKHR;
pub const VkRenderingFlagsKHR = VkRenderingFlags;
pub const VkRenderingFlagBitsKHR = VkRenderingFlagBits;
pub const VkRenderingInfoKHR = VkRenderingInfo;
pub const VkRenderingAttachmentInfoKHR = VkRenderingAttachmentInfo;
pub const VkPipelineRenderingCreateInfoKHR = VkPipelineRenderingCreateInfo;
pub const VkPhysicalDeviceDynamicRenderingFeaturesKHR = VkPhysicalDeviceDynamicRenderingFeatures;
pub const VkCommandBufferInheritanceRenderingInfoKHR = VkCommandBufferInheritanceRenderingInfo;
pub const struct_VkRenderingFragmentShadingRateAttachmentInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    imageView: VkImageView,
    imageLayout: VkImageLayout,
    shadingRateAttachmentTexelSize: VkExtent2D,
};
pub const VkRenderingFragmentShadingRateAttachmentInfoKHR = struct_VkRenderingFragmentShadingRateAttachmentInfoKHR;
pub const struct_VkRenderingFragmentDensityMapAttachmentInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    imageView: VkImageView,
    imageLayout: VkImageLayout,
};
pub const VkRenderingFragmentDensityMapAttachmentInfoEXT = struct_VkRenderingFragmentDensityMapAttachmentInfoEXT;
pub const struct_VkAttachmentSampleCountInfoAMD = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    colorAttachmentCount: u32,
    pColorAttachmentSamples: [*c]const VkSampleCountFlagBits,
    depthStencilAttachmentSamples: VkSampleCountFlagBits,
};
pub const VkAttachmentSampleCountInfoAMD = struct_VkAttachmentSampleCountInfoAMD;
pub const VkAttachmentSampleCountInfoNV = VkAttachmentSampleCountInfoAMD;
pub const struct_VkMultiviewPerViewAttributesInfoNVX = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    perViewAttributes: VkBool32,
    perViewAttributesPositionXOnly: VkBool32,
};
pub const VkMultiviewPerViewAttributesInfoNVX = struct_VkMultiviewPerViewAttributesInfoNVX;
pub const PFN_vkCmdBeginRenderingKHR = ?*const fn (VkCommandBuffer, [*c]const VkRenderingInfo) callconv(.C) void;
pub const PFN_vkCmdEndRenderingKHR = ?*const fn (VkCommandBuffer) callconv(.C) void;
pub extern fn vkCmdBeginRenderingKHR(commandBuffer: VkCommandBuffer, pRenderingInfo: [*c]const VkRenderingInfo) void;
pub extern fn vkCmdEndRenderingKHR(commandBuffer: VkCommandBuffer) void;
pub const VkRenderPassMultiviewCreateInfoKHR = VkRenderPassMultiviewCreateInfo;
pub const VkPhysicalDeviceMultiviewFeaturesKHR = VkPhysicalDeviceMultiviewFeatures;
pub const VkPhysicalDeviceMultiviewPropertiesKHR = VkPhysicalDeviceMultiviewProperties;
pub const VkPhysicalDeviceFeatures2KHR = VkPhysicalDeviceFeatures2;
pub const VkPhysicalDeviceProperties2KHR = VkPhysicalDeviceProperties2;
pub const VkFormatProperties2KHR = VkFormatProperties2;
pub const VkImageFormatProperties2KHR = VkImageFormatProperties2;
pub const VkPhysicalDeviceImageFormatInfo2KHR = VkPhysicalDeviceImageFormatInfo2;
pub const VkQueueFamilyProperties2KHR = VkQueueFamilyProperties2;
pub const VkPhysicalDeviceMemoryProperties2KHR = VkPhysicalDeviceMemoryProperties2;
pub const VkSparseImageFormatProperties2KHR = VkSparseImageFormatProperties2;
pub const VkPhysicalDeviceSparseImageFormatInfo2KHR = VkPhysicalDeviceSparseImageFormatInfo2;
pub const PFN_vkGetPhysicalDeviceFeatures2KHR = ?*const fn (VkPhysicalDevice, [*c]VkPhysicalDeviceFeatures2) callconv(.C) void;
pub const PFN_vkGetPhysicalDeviceProperties2KHR = ?*const fn (VkPhysicalDevice, [*c]VkPhysicalDeviceProperties2) callconv(.C) void;
pub const PFN_vkGetPhysicalDeviceFormatProperties2KHR = ?*const fn (VkPhysicalDevice, VkFormat, [*c]VkFormatProperties2) callconv(.C) void;
pub const PFN_vkGetPhysicalDeviceImageFormatProperties2KHR = ?*const fn (VkPhysicalDevice, [*c]const VkPhysicalDeviceImageFormatInfo2, [*c]VkImageFormatProperties2) callconv(.C) VkResult;
pub const PFN_vkGetPhysicalDeviceQueueFamilyProperties2KHR = ?*const fn (VkPhysicalDevice, [*c]u32, [*c]VkQueueFamilyProperties2) callconv(.C) void;
pub const PFN_vkGetPhysicalDeviceMemoryProperties2KHR = ?*const fn (VkPhysicalDevice, [*c]VkPhysicalDeviceMemoryProperties2) callconv(.C) void;
pub const PFN_vkGetPhysicalDeviceSparseImageFormatProperties2KHR = ?*const fn (VkPhysicalDevice, [*c]const VkPhysicalDeviceSparseImageFormatInfo2, [*c]u32, [*c]VkSparseImageFormatProperties2) callconv(.C) void;
pub extern fn vkGetPhysicalDeviceFeatures2KHR(physicalDevice: VkPhysicalDevice, pFeatures: [*c]VkPhysicalDeviceFeatures2) void;
pub extern fn vkGetPhysicalDeviceProperties2KHR(physicalDevice: VkPhysicalDevice, pProperties: [*c]VkPhysicalDeviceProperties2) void;
pub extern fn vkGetPhysicalDeviceFormatProperties2KHR(physicalDevice: VkPhysicalDevice, format: VkFormat, pFormatProperties: [*c]VkFormatProperties2) void;
pub extern fn vkGetPhysicalDeviceImageFormatProperties2KHR(physicalDevice: VkPhysicalDevice, pImageFormatInfo: [*c]const VkPhysicalDeviceImageFormatInfo2, pImageFormatProperties: [*c]VkImageFormatProperties2) VkResult;
pub extern fn vkGetPhysicalDeviceQueueFamilyProperties2KHR(physicalDevice: VkPhysicalDevice, pQueueFamilyPropertyCount: [*c]u32, pQueueFamilyProperties: [*c]VkQueueFamilyProperties2) void;
pub extern fn vkGetPhysicalDeviceMemoryProperties2KHR(physicalDevice: VkPhysicalDevice, pMemoryProperties: [*c]VkPhysicalDeviceMemoryProperties2) void;
pub extern fn vkGetPhysicalDeviceSparseImageFormatProperties2KHR(physicalDevice: VkPhysicalDevice, pFormatInfo: [*c]const VkPhysicalDeviceSparseImageFormatInfo2, pPropertyCount: [*c]u32, pProperties: [*c]VkSparseImageFormatProperties2) void;
pub const VkPeerMemoryFeatureFlagsKHR = VkPeerMemoryFeatureFlags;
pub const VkPeerMemoryFeatureFlagBitsKHR = VkPeerMemoryFeatureFlagBits;
pub const VkMemoryAllocateFlagsKHR = VkMemoryAllocateFlags;
pub const VkMemoryAllocateFlagBitsKHR = VkMemoryAllocateFlagBits;
pub const VkMemoryAllocateFlagsInfoKHR = VkMemoryAllocateFlagsInfo;
pub const VkDeviceGroupRenderPassBeginInfoKHR = VkDeviceGroupRenderPassBeginInfo;
pub const VkDeviceGroupCommandBufferBeginInfoKHR = VkDeviceGroupCommandBufferBeginInfo;
pub const VkDeviceGroupSubmitInfoKHR = VkDeviceGroupSubmitInfo;
pub const VkDeviceGroupBindSparseInfoKHR = VkDeviceGroupBindSparseInfo;
pub const VkBindBufferMemoryDeviceGroupInfoKHR = VkBindBufferMemoryDeviceGroupInfo;
pub const VkBindImageMemoryDeviceGroupInfoKHR = VkBindImageMemoryDeviceGroupInfo;
pub const PFN_vkGetDeviceGroupPeerMemoryFeaturesKHR = ?*const fn (VkDevice, u32, u32, u32, [*c]VkPeerMemoryFeatureFlags) callconv(.C) void;
pub const PFN_vkCmdSetDeviceMaskKHR = ?*const fn (VkCommandBuffer, u32) callconv(.C) void;
pub const PFN_vkCmdDispatchBaseKHR = ?*const fn (VkCommandBuffer, u32, u32, u32, u32, u32, u32) callconv(.C) void;
pub extern fn vkGetDeviceGroupPeerMemoryFeaturesKHR(device: VkDevice, heapIndex: u32, localDeviceIndex: u32, remoteDeviceIndex: u32, pPeerMemoryFeatures: [*c]VkPeerMemoryFeatureFlags) void;
pub extern fn vkCmdSetDeviceMaskKHR(commandBuffer: VkCommandBuffer, deviceMask: u32) void;
pub extern fn vkCmdDispatchBaseKHR(commandBuffer: VkCommandBuffer, baseGroupX: u32, baseGroupY: u32, baseGroupZ: u32, groupCountX: u32, groupCountY: u32, groupCountZ: u32) void;
pub const VkCommandPoolTrimFlagsKHR = VkCommandPoolTrimFlags;
pub const PFN_vkTrimCommandPoolKHR = ?*const fn (VkDevice, VkCommandPool, VkCommandPoolTrimFlags) callconv(.C) void;
pub extern fn vkTrimCommandPoolKHR(device: VkDevice, commandPool: VkCommandPool, flags: VkCommandPoolTrimFlags) void;
pub const VkPhysicalDeviceGroupPropertiesKHR = VkPhysicalDeviceGroupProperties;
pub const VkDeviceGroupDeviceCreateInfoKHR = VkDeviceGroupDeviceCreateInfo;
pub const PFN_vkEnumeratePhysicalDeviceGroupsKHR = ?*const fn (VkInstance, [*c]u32, [*c]VkPhysicalDeviceGroupProperties) callconv(.C) VkResult;
pub extern fn vkEnumeratePhysicalDeviceGroupsKHR(instance: VkInstance, pPhysicalDeviceGroupCount: [*c]u32, pPhysicalDeviceGroupProperties: [*c]VkPhysicalDeviceGroupProperties) VkResult;
pub const VkExternalMemoryHandleTypeFlagsKHR = VkExternalMemoryHandleTypeFlags;
pub const VkExternalMemoryHandleTypeFlagBitsKHR = VkExternalMemoryHandleTypeFlagBits;
pub const VkExternalMemoryFeatureFlagsKHR = VkExternalMemoryFeatureFlags;
pub const VkExternalMemoryFeatureFlagBitsKHR = VkExternalMemoryFeatureFlagBits;
pub const VkExternalMemoryPropertiesKHR = VkExternalMemoryProperties;
pub const VkPhysicalDeviceExternalImageFormatInfoKHR = VkPhysicalDeviceExternalImageFormatInfo;
pub const VkExternalImageFormatPropertiesKHR = VkExternalImageFormatProperties;
pub const VkPhysicalDeviceExternalBufferInfoKHR = VkPhysicalDeviceExternalBufferInfo;
pub const VkExternalBufferPropertiesKHR = VkExternalBufferProperties;
pub const VkPhysicalDeviceIDPropertiesKHR = VkPhysicalDeviceIDProperties;
pub const PFN_vkGetPhysicalDeviceExternalBufferPropertiesKHR = ?*const fn (VkPhysicalDevice, [*c]const VkPhysicalDeviceExternalBufferInfo, [*c]VkExternalBufferProperties) callconv(.C) void;
pub extern fn vkGetPhysicalDeviceExternalBufferPropertiesKHR(physicalDevice: VkPhysicalDevice, pExternalBufferInfo: [*c]const VkPhysicalDeviceExternalBufferInfo, pExternalBufferProperties: [*c]VkExternalBufferProperties) void;
pub const VkExternalMemoryImageCreateInfoKHR = VkExternalMemoryImageCreateInfo;
pub const VkExternalMemoryBufferCreateInfoKHR = VkExternalMemoryBufferCreateInfo;
pub const VkExportMemoryAllocateInfoKHR = VkExportMemoryAllocateInfo;
pub const struct_VkImportMemoryFdInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    handleType: VkExternalMemoryHandleTypeFlagBits,
    fd: c_int,
};
pub const VkImportMemoryFdInfoKHR = struct_VkImportMemoryFdInfoKHR;
pub const struct_VkMemoryFdPropertiesKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    memoryTypeBits: u32,
};
pub const VkMemoryFdPropertiesKHR = struct_VkMemoryFdPropertiesKHR;
pub const struct_VkMemoryGetFdInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    memory: VkDeviceMemory,
    handleType: VkExternalMemoryHandleTypeFlagBits,
};
pub const VkMemoryGetFdInfoKHR = struct_VkMemoryGetFdInfoKHR;
pub const PFN_vkGetMemoryFdKHR = ?*const fn (VkDevice, [*c]const VkMemoryGetFdInfoKHR, [*c]c_int) callconv(.C) VkResult;
pub const PFN_vkGetMemoryFdPropertiesKHR = ?*const fn (VkDevice, VkExternalMemoryHandleTypeFlagBits, c_int, [*c]VkMemoryFdPropertiesKHR) callconv(.C) VkResult;
pub extern fn vkGetMemoryFdKHR(device: VkDevice, pGetFdInfo: [*c]const VkMemoryGetFdInfoKHR, pFd: [*c]c_int) VkResult;
pub extern fn vkGetMemoryFdPropertiesKHR(device: VkDevice, handleType: VkExternalMemoryHandleTypeFlagBits, fd: c_int, pMemoryFdProperties: [*c]VkMemoryFdPropertiesKHR) VkResult;
pub const VkExternalSemaphoreHandleTypeFlagsKHR = VkExternalSemaphoreHandleTypeFlags;
pub const VkExternalSemaphoreHandleTypeFlagBitsKHR = VkExternalSemaphoreHandleTypeFlagBits;
pub const VkExternalSemaphoreFeatureFlagsKHR = VkExternalSemaphoreFeatureFlags;
pub const VkExternalSemaphoreFeatureFlagBitsKHR = VkExternalSemaphoreFeatureFlagBits;
pub const VkPhysicalDeviceExternalSemaphoreInfoKHR = VkPhysicalDeviceExternalSemaphoreInfo;
pub const VkExternalSemaphorePropertiesKHR = VkExternalSemaphoreProperties;
pub const PFN_vkGetPhysicalDeviceExternalSemaphorePropertiesKHR = ?*const fn (VkPhysicalDevice, [*c]const VkPhysicalDeviceExternalSemaphoreInfo, [*c]VkExternalSemaphoreProperties) callconv(.C) void;
pub extern fn vkGetPhysicalDeviceExternalSemaphorePropertiesKHR(physicalDevice: VkPhysicalDevice, pExternalSemaphoreInfo: [*c]const VkPhysicalDeviceExternalSemaphoreInfo, pExternalSemaphoreProperties: [*c]VkExternalSemaphoreProperties) void;
pub const VkSemaphoreImportFlagsKHR = VkSemaphoreImportFlags;
pub const VkSemaphoreImportFlagBitsKHR = VkSemaphoreImportFlagBits;
pub const VkExportSemaphoreCreateInfoKHR = VkExportSemaphoreCreateInfo;
pub const struct_VkImportSemaphoreFdInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    semaphore: VkSemaphore,
    flags: VkSemaphoreImportFlags,
    handleType: VkExternalSemaphoreHandleTypeFlagBits,
    fd: c_int,
};
pub const VkImportSemaphoreFdInfoKHR = struct_VkImportSemaphoreFdInfoKHR;
pub const struct_VkSemaphoreGetFdInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    semaphore: VkSemaphore,
    handleType: VkExternalSemaphoreHandleTypeFlagBits,
};
pub const VkSemaphoreGetFdInfoKHR = struct_VkSemaphoreGetFdInfoKHR;
pub const PFN_vkImportSemaphoreFdKHR = ?*const fn (VkDevice, [*c]const VkImportSemaphoreFdInfoKHR) callconv(.C) VkResult;
pub const PFN_vkGetSemaphoreFdKHR = ?*const fn (VkDevice, [*c]const VkSemaphoreGetFdInfoKHR, [*c]c_int) callconv(.C) VkResult;
pub extern fn vkImportSemaphoreFdKHR(device: VkDevice, pImportSemaphoreFdInfo: [*c]const VkImportSemaphoreFdInfoKHR) VkResult;
pub extern fn vkGetSemaphoreFdKHR(device: VkDevice, pGetFdInfo: [*c]const VkSemaphoreGetFdInfoKHR, pFd: [*c]c_int) VkResult;
pub const struct_VkPhysicalDevicePushDescriptorPropertiesKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    maxPushDescriptors: u32,
};
pub const VkPhysicalDevicePushDescriptorPropertiesKHR = struct_VkPhysicalDevicePushDescriptorPropertiesKHR;
pub const PFN_vkCmdPushDescriptorSetKHR = ?*const fn (VkCommandBuffer, VkPipelineBindPoint, VkPipelineLayout, u32, u32, [*c]const VkWriteDescriptorSet) callconv(.C) void;
pub const PFN_vkCmdPushDescriptorSetWithTemplateKHR = ?*const fn (VkCommandBuffer, VkDescriptorUpdateTemplate, VkPipelineLayout, u32, ?*const anyopaque) callconv(.C) void;
pub extern fn vkCmdPushDescriptorSetKHR(commandBuffer: VkCommandBuffer, pipelineBindPoint: VkPipelineBindPoint, layout: VkPipelineLayout, set: u32, descriptorWriteCount: u32, pDescriptorWrites: [*c]const VkWriteDescriptorSet) void;
pub extern fn vkCmdPushDescriptorSetWithTemplateKHR(commandBuffer: VkCommandBuffer, descriptorUpdateTemplate: VkDescriptorUpdateTemplate, layout: VkPipelineLayout, set: u32, pData: ?*const anyopaque) void;
pub const VkPhysicalDeviceShaderFloat16Int8FeaturesKHR = VkPhysicalDeviceShaderFloat16Int8Features;
pub const VkPhysicalDeviceFloat16Int8FeaturesKHR = VkPhysicalDeviceShaderFloat16Int8Features;
pub const VkPhysicalDevice16BitStorageFeaturesKHR = VkPhysicalDevice16BitStorageFeatures;
pub const struct_VkRectLayerKHR = extern struct {
    offset: VkOffset2D,
    extent: VkExtent2D,
    layer: u32,
};
pub const VkRectLayerKHR = struct_VkRectLayerKHR;
pub const struct_VkPresentRegionKHR = extern struct {
    rectangleCount: u32,
    pRectangles: [*c]const VkRectLayerKHR,
};
pub const VkPresentRegionKHR = struct_VkPresentRegionKHR;
pub const struct_VkPresentRegionsKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    swapchainCount: u32,
    pRegions: [*c]const VkPresentRegionKHR,
};
pub const VkPresentRegionsKHR = struct_VkPresentRegionsKHR;
pub const VkDescriptorUpdateTemplateKHR = VkDescriptorUpdateTemplate;
pub const VkDescriptorUpdateTemplateTypeKHR = VkDescriptorUpdateTemplateType;
pub const VkDescriptorUpdateTemplateCreateFlagsKHR = VkDescriptorUpdateTemplateCreateFlags;
pub const VkDescriptorUpdateTemplateEntryKHR = VkDescriptorUpdateTemplateEntry;
pub const VkDescriptorUpdateTemplateCreateInfoKHR = VkDescriptorUpdateTemplateCreateInfo;
pub const PFN_vkCreateDescriptorUpdateTemplateKHR = ?*const fn (VkDevice, [*c]const VkDescriptorUpdateTemplateCreateInfo, [*c]const VkAllocationCallbacks, [*c]VkDescriptorUpdateTemplate) callconv(.C) VkResult;
pub const PFN_vkDestroyDescriptorUpdateTemplateKHR = ?*const fn (VkDevice, VkDescriptorUpdateTemplate, [*c]const VkAllocationCallbacks) callconv(.C) void;
pub const PFN_vkUpdateDescriptorSetWithTemplateKHR = ?*const fn (VkDevice, VkDescriptorSet, VkDescriptorUpdateTemplate, ?*const anyopaque) callconv(.C) void;
pub extern fn vkCreateDescriptorUpdateTemplateKHR(device: VkDevice, pCreateInfo: [*c]const VkDescriptorUpdateTemplateCreateInfo, pAllocator: [*c]const VkAllocationCallbacks, pDescriptorUpdateTemplate: [*c]VkDescriptorUpdateTemplate) VkResult;
pub extern fn vkDestroyDescriptorUpdateTemplateKHR(device: VkDevice, descriptorUpdateTemplate: VkDescriptorUpdateTemplate, pAllocator: [*c]const VkAllocationCallbacks) void;
pub extern fn vkUpdateDescriptorSetWithTemplateKHR(device: VkDevice, descriptorSet: VkDescriptorSet, descriptorUpdateTemplate: VkDescriptorUpdateTemplate, pData: ?*const anyopaque) void;
pub const VkPhysicalDeviceImagelessFramebufferFeaturesKHR = VkPhysicalDeviceImagelessFramebufferFeatures;
pub const VkFramebufferAttachmentsCreateInfoKHR = VkFramebufferAttachmentsCreateInfo;
pub const VkFramebufferAttachmentImageInfoKHR = VkFramebufferAttachmentImageInfo;
pub const VkRenderPassAttachmentBeginInfoKHR = VkRenderPassAttachmentBeginInfo;
pub const VkRenderPassCreateInfo2KHR = VkRenderPassCreateInfo2;
pub const VkAttachmentDescription2KHR = VkAttachmentDescription2;
pub const VkAttachmentReference2KHR = VkAttachmentReference2;
pub const VkSubpassDescription2KHR = VkSubpassDescription2;
pub const VkSubpassDependency2KHR = VkSubpassDependency2;
pub const VkSubpassBeginInfoKHR = VkSubpassBeginInfo;
pub const VkSubpassEndInfoKHR = VkSubpassEndInfo;
pub const PFN_vkCreateRenderPass2KHR = ?*const fn (VkDevice, [*c]const VkRenderPassCreateInfo2, [*c]const VkAllocationCallbacks, [*c]VkRenderPass) callconv(.C) VkResult;
pub const PFN_vkCmdBeginRenderPass2KHR = ?*const fn (VkCommandBuffer, [*c]const VkRenderPassBeginInfo, [*c]const VkSubpassBeginInfo) callconv(.C) void;
pub const PFN_vkCmdNextSubpass2KHR = ?*const fn (VkCommandBuffer, [*c]const VkSubpassBeginInfo, [*c]const VkSubpassEndInfo) callconv(.C) void;
pub const PFN_vkCmdEndRenderPass2KHR = ?*const fn (VkCommandBuffer, [*c]const VkSubpassEndInfo) callconv(.C) void;
pub extern fn vkCreateRenderPass2KHR(device: VkDevice, pCreateInfo: [*c]const VkRenderPassCreateInfo2, pAllocator: [*c]const VkAllocationCallbacks, pRenderPass: [*c]VkRenderPass) VkResult;
pub extern fn vkCmdBeginRenderPass2KHR(commandBuffer: VkCommandBuffer, pRenderPassBegin: [*c]const VkRenderPassBeginInfo, pSubpassBeginInfo: [*c]const VkSubpassBeginInfo) void;
pub extern fn vkCmdNextSubpass2KHR(commandBuffer: VkCommandBuffer, pSubpassBeginInfo: [*c]const VkSubpassBeginInfo, pSubpassEndInfo: [*c]const VkSubpassEndInfo) void;
pub extern fn vkCmdEndRenderPass2KHR(commandBuffer: VkCommandBuffer, pSubpassEndInfo: [*c]const VkSubpassEndInfo) void;
pub const struct_VkSharedPresentSurfaceCapabilitiesKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    sharedPresentSupportedUsageFlags: VkImageUsageFlags,
};
pub const VkSharedPresentSurfaceCapabilitiesKHR = struct_VkSharedPresentSurfaceCapabilitiesKHR;
pub const PFN_vkGetSwapchainStatusKHR = ?*const fn (VkDevice, VkSwapchainKHR) callconv(.C) VkResult;
pub extern fn vkGetSwapchainStatusKHR(device: VkDevice, swapchain: VkSwapchainKHR) VkResult;
pub const VkExternalFenceHandleTypeFlagsKHR = VkExternalFenceHandleTypeFlags;
pub const VkExternalFenceHandleTypeFlagBitsKHR = VkExternalFenceHandleTypeFlagBits;
pub const VkExternalFenceFeatureFlagsKHR = VkExternalFenceFeatureFlags;
pub const VkExternalFenceFeatureFlagBitsKHR = VkExternalFenceFeatureFlagBits;
pub const VkPhysicalDeviceExternalFenceInfoKHR = VkPhysicalDeviceExternalFenceInfo;
pub const VkExternalFencePropertiesKHR = VkExternalFenceProperties;
pub const PFN_vkGetPhysicalDeviceExternalFencePropertiesKHR = ?*const fn (VkPhysicalDevice, [*c]const VkPhysicalDeviceExternalFenceInfo, [*c]VkExternalFenceProperties) callconv(.C) void;
pub extern fn vkGetPhysicalDeviceExternalFencePropertiesKHR(physicalDevice: VkPhysicalDevice, pExternalFenceInfo: [*c]const VkPhysicalDeviceExternalFenceInfo, pExternalFenceProperties: [*c]VkExternalFenceProperties) void;
pub const VkFenceImportFlagsKHR = VkFenceImportFlags;
pub const VkFenceImportFlagBitsKHR = VkFenceImportFlagBits;
pub const VkExportFenceCreateInfoKHR = VkExportFenceCreateInfo;
pub const struct_VkImportFenceFdInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    fence: VkFence,
    flags: VkFenceImportFlags,
    handleType: VkExternalFenceHandleTypeFlagBits,
    fd: c_int,
};
pub const VkImportFenceFdInfoKHR = struct_VkImportFenceFdInfoKHR;
pub const struct_VkFenceGetFdInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    fence: VkFence,
    handleType: VkExternalFenceHandleTypeFlagBits,
};
pub const VkFenceGetFdInfoKHR = struct_VkFenceGetFdInfoKHR;
pub const PFN_vkImportFenceFdKHR = ?*const fn (VkDevice, [*c]const VkImportFenceFdInfoKHR) callconv(.C) VkResult;
pub const PFN_vkGetFenceFdKHR = ?*const fn (VkDevice, [*c]const VkFenceGetFdInfoKHR, [*c]c_int) callconv(.C) VkResult;
pub extern fn vkImportFenceFdKHR(device: VkDevice, pImportFenceFdInfo: [*c]const VkImportFenceFdInfoKHR) VkResult;
pub extern fn vkGetFenceFdKHR(device: VkDevice, pGetFdInfo: [*c]const VkFenceGetFdInfoKHR, pFd: [*c]c_int) VkResult;
pub const VK_PERFORMANCE_COUNTER_UNIT_GENERIC_KHR: c_int = 0;
pub const VK_PERFORMANCE_COUNTER_UNIT_PERCENTAGE_KHR: c_int = 1;
pub const VK_PERFORMANCE_COUNTER_UNIT_NANOSECONDS_KHR: c_int = 2;
pub const VK_PERFORMANCE_COUNTER_UNIT_BYTES_KHR: c_int = 3;
pub const VK_PERFORMANCE_COUNTER_UNIT_BYTES_PER_SECOND_KHR: c_int = 4;
pub const VK_PERFORMANCE_COUNTER_UNIT_KELVIN_KHR: c_int = 5;
pub const VK_PERFORMANCE_COUNTER_UNIT_WATTS_KHR: c_int = 6;
pub const VK_PERFORMANCE_COUNTER_UNIT_VOLTS_KHR: c_int = 7;
pub const VK_PERFORMANCE_COUNTER_UNIT_AMPS_KHR: c_int = 8;
pub const VK_PERFORMANCE_COUNTER_UNIT_HERTZ_KHR: c_int = 9;
pub const VK_PERFORMANCE_COUNTER_UNIT_CYCLES_KHR: c_int = 10;
pub const VK_PERFORMANCE_COUNTER_UNIT_MAX_ENUM_KHR: c_int = 2147483647;
pub const enum_VkPerformanceCounterUnitKHR = c_uint;
pub const VkPerformanceCounterUnitKHR = enum_VkPerformanceCounterUnitKHR;
pub const VK_PERFORMANCE_COUNTER_SCOPE_COMMAND_BUFFER_KHR: c_int = 0;
pub const VK_PERFORMANCE_COUNTER_SCOPE_RENDER_PASS_KHR: c_int = 1;
pub const VK_PERFORMANCE_COUNTER_SCOPE_COMMAND_KHR: c_int = 2;
pub const VK_QUERY_SCOPE_COMMAND_BUFFER_KHR: c_int = 0;
pub const VK_QUERY_SCOPE_RENDER_PASS_KHR: c_int = 1;
pub const VK_QUERY_SCOPE_COMMAND_KHR: c_int = 2;
pub const VK_PERFORMANCE_COUNTER_SCOPE_MAX_ENUM_KHR: c_int = 2147483647;
pub const enum_VkPerformanceCounterScopeKHR = c_uint;
pub const VkPerformanceCounterScopeKHR = enum_VkPerformanceCounterScopeKHR;
pub const VK_PERFORMANCE_COUNTER_STORAGE_INT32_KHR: c_int = 0;
pub const VK_PERFORMANCE_COUNTER_STORAGE_INT64_KHR: c_int = 1;
pub const VK_PERFORMANCE_COUNTER_STORAGE_UINT32_KHR: c_int = 2;
pub const VK_PERFORMANCE_COUNTER_STORAGE_UINT64_KHR: c_int = 3;
pub const VK_PERFORMANCE_COUNTER_STORAGE_FLOAT32_KHR: c_int = 4;
pub const VK_PERFORMANCE_COUNTER_STORAGE_FLOAT64_KHR: c_int = 5;
pub const VK_PERFORMANCE_COUNTER_STORAGE_MAX_ENUM_KHR: c_int = 2147483647;
pub const enum_VkPerformanceCounterStorageKHR = c_uint;
pub const VkPerformanceCounterStorageKHR = enum_VkPerformanceCounterStorageKHR;
pub const VK_PERFORMANCE_COUNTER_DESCRIPTION_PERFORMANCE_IMPACTING_BIT_KHR: c_int = 1;
pub const VK_PERFORMANCE_COUNTER_DESCRIPTION_CONCURRENTLY_IMPACTED_BIT_KHR: c_int = 2;
pub const VK_PERFORMANCE_COUNTER_DESCRIPTION_PERFORMANCE_IMPACTING_KHR: c_int = 1;
pub const VK_PERFORMANCE_COUNTER_DESCRIPTION_CONCURRENTLY_IMPACTED_KHR: c_int = 2;
pub const VK_PERFORMANCE_COUNTER_DESCRIPTION_FLAG_BITS_MAX_ENUM_KHR: c_int = 2147483647;
pub const enum_VkPerformanceCounterDescriptionFlagBitsKHR = c_uint;
pub const VkPerformanceCounterDescriptionFlagBitsKHR = enum_VkPerformanceCounterDescriptionFlagBitsKHR;
pub const VkPerformanceCounterDescriptionFlagsKHR = VkFlags;
pub const VK_ACQUIRE_PROFILING_LOCK_FLAG_BITS_MAX_ENUM_KHR: c_int = 2147483647;
pub const enum_VkAcquireProfilingLockFlagBitsKHR = c_uint;
pub const VkAcquireProfilingLockFlagBitsKHR = enum_VkAcquireProfilingLockFlagBitsKHR;
pub const VkAcquireProfilingLockFlagsKHR = VkFlags;
pub const struct_VkPhysicalDevicePerformanceQueryFeaturesKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    performanceCounterQueryPools: VkBool32,
    performanceCounterMultipleQueryPools: VkBool32,
};
pub const VkPhysicalDevicePerformanceQueryFeaturesKHR = struct_VkPhysicalDevicePerformanceQueryFeaturesKHR;
pub const struct_VkPhysicalDevicePerformanceQueryPropertiesKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    allowCommandBufferQueryCopies: VkBool32,
};
pub const VkPhysicalDevicePerformanceQueryPropertiesKHR = struct_VkPhysicalDevicePerformanceQueryPropertiesKHR;
pub const struct_VkPerformanceCounterKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    unit: VkPerformanceCounterUnitKHR,
    scope: VkPerformanceCounterScopeKHR,
    storage: VkPerformanceCounterStorageKHR,
    uuid: [16]u8,
};
pub const VkPerformanceCounterKHR = struct_VkPerformanceCounterKHR;
pub const struct_VkPerformanceCounterDescriptionKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    flags: VkPerformanceCounterDescriptionFlagsKHR,
    name: [256]u8,
    category: [256]u8,
    description: [256]u8,
};
pub const VkPerformanceCounterDescriptionKHR = struct_VkPerformanceCounterDescriptionKHR;
pub const struct_VkQueryPoolPerformanceCreateInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    queueFamilyIndex: u32,
    counterIndexCount: u32,
    pCounterIndices: [*c]const u32,
};
pub const VkQueryPoolPerformanceCreateInfoKHR = struct_VkQueryPoolPerformanceCreateInfoKHR;
pub const union_VkPerformanceCounterResultKHR = extern union {
    int32: i32,
    int64: i64,
    uint32: u32,
    uint64: u64,
    float32: f32,
    float64: f64,
};
pub const VkPerformanceCounterResultKHR = union_VkPerformanceCounterResultKHR;
pub const struct_VkAcquireProfilingLockInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkAcquireProfilingLockFlagsKHR,
    timeout: u64,
};
pub const VkAcquireProfilingLockInfoKHR = struct_VkAcquireProfilingLockInfoKHR;
pub const struct_VkPerformanceQuerySubmitInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    counterPassIndex: u32,
};
pub const VkPerformanceQuerySubmitInfoKHR = struct_VkPerformanceQuerySubmitInfoKHR;
pub const PFN_vkEnumeratePhysicalDeviceQueueFamilyPerformanceQueryCountersKHR = ?*const fn (VkPhysicalDevice, u32, [*c]u32, [*c]VkPerformanceCounterKHR, [*c]VkPerformanceCounterDescriptionKHR) callconv(.C) VkResult;
pub const PFN_vkGetPhysicalDeviceQueueFamilyPerformanceQueryPassesKHR = ?*const fn (VkPhysicalDevice, [*c]const VkQueryPoolPerformanceCreateInfoKHR, [*c]u32) callconv(.C) void;
pub const PFN_vkAcquireProfilingLockKHR = ?*const fn (VkDevice, [*c]const VkAcquireProfilingLockInfoKHR) callconv(.C) VkResult;
pub const PFN_vkReleaseProfilingLockKHR = ?*const fn (VkDevice) callconv(.C) void;
pub extern fn vkEnumeratePhysicalDeviceQueueFamilyPerformanceQueryCountersKHR(physicalDevice: VkPhysicalDevice, queueFamilyIndex: u32, pCounterCount: [*c]u32, pCounters: [*c]VkPerformanceCounterKHR, pCounterDescriptions: [*c]VkPerformanceCounterDescriptionKHR) VkResult;
pub extern fn vkGetPhysicalDeviceQueueFamilyPerformanceQueryPassesKHR(physicalDevice: VkPhysicalDevice, pPerformanceQueryCreateInfo: [*c]const VkQueryPoolPerformanceCreateInfoKHR, pNumPasses: [*c]u32) void;
pub extern fn vkAcquireProfilingLockKHR(device: VkDevice, pInfo: [*c]const VkAcquireProfilingLockInfoKHR) VkResult;
pub extern fn vkReleaseProfilingLockKHR(device: VkDevice) void;
pub const VkPointClippingBehaviorKHR = VkPointClippingBehavior;
pub const VkTessellationDomainOriginKHR = VkTessellationDomainOrigin;
pub const VkPhysicalDevicePointClippingPropertiesKHR = VkPhysicalDevicePointClippingProperties;
pub const VkRenderPassInputAttachmentAspectCreateInfoKHR = VkRenderPassInputAttachmentAspectCreateInfo;
pub const VkInputAttachmentAspectReferenceKHR = VkInputAttachmentAspectReference;
pub const VkImageViewUsageCreateInfoKHR = VkImageViewUsageCreateInfo;
pub const VkPipelineTessellationDomainOriginStateCreateInfoKHR = VkPipelineTessellationDomainOriginStateCreateInfo;
pub const struct_VkPhysicalDeviceSurfaceInfo2KHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    surface: VkSurfaceKHR,
};
pub const VkPhysicalDeviceSurfaceInfo2KHR = struct_VkPhysicalDeviceSurfaceInfo2KHR;
pub const struct_VkSurfaceCapabilities2KHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    surfaceCapabilities: VkSurfaceCapabilitiesKHR,
};
pub const VkSurfaceCapabilities2KHR = struct_VkSurfaceCapabilities2KHR;
pub const struct_VkSurfaceFormat2KHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    surfaceFormat: VkSurfaceFormatKHR,
};
pub const VkSurfaceFormat2KHR = struct_VkSurfaceFormat2KHR;
pub const PFN_vkGetPhysicalDeviceSurfaceCapabilities2KHR = ?*const fn (VkPhysicalDevice, [*c]const VkPhysicalDeviceSurfaceInfo2KHR, [*c]VkSurfaceCapabilities2KHR) callconv(.C) VkResult;
pub const PFN_vkGetPhysicalDeviceSurfaceFormats2KHR = ?*const fn (VkPhysicalDevice, [*c]const VkPhysicalDeviceSurfaceInfo2KHR, [*c]u32, [*c]VkSurfaceFormat2KHR) callconv(.C) VkResult;
pub extern fn vkGetPhysicalDeviceSurfaceCapabilities2KHR(physicalDevice: VkPhysicalDevice, pSurfaceInfo: [*c]const VkPhysicalDeviceSurfaceInfo2KHR, pSurfaceCapabilities: [*c]VkSurfaceCapabilities2KHR) VkResult;
pub extern fn vkGetPhysicalDeviceSurfaceFormats2KHR(physicalDevice: VkPhysicalDevice, pSurfaceInfo: [*c]const VkPhysicalDeviceSurfaceInfo2KHR, pSurfaceFormatCount: [*c]u32, pSurfaceFormats: [*c]VkSurfaceFormat2KHR) VkResult;
pub const VkPhysicalDeviceVariablePointerFeaturesKHR = VkPhysicalDeviceVariablePointersFeatures;
pub const VkPhysicalDeviceVariablePointersFeaturesKHR = VkPhysicalDeviceVariablePointersFeatures;
pub const struct_VkDisplayProperties2KHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    displayProperties: VkDisplayPropertiesKHR,
};
pub const VkDisplayProperties2KHR = struct_VkDisplayProperties2KHR;
pub const struct_VkDisplayPlaneProperties2KHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    displayPlaneProperties: VkDisplayPlanePropertiesKHR,
};
pub const VkDisplayPlaneProperties2KHR = struct_VkDisplayPlaneProperties2KHR;
pub const struct_VkDisplayModeProperties2KHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    displayModeProperties: VkDisplayModePropertiesKHR,
};
pub const VkDisplayModeProperties2KHR = struct_VkDisplayModeProperties2KHR;
pub const struct_VkDisplayPlaneInfo2KHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    mode: VkDisplayModeKHR,
    planeIndex: u32,
};
pub const VkDisplayPlaneInfo2KHR = struct_VkDisplayPlaneInfo2KHR;
pub const struct_VkDisplayPlaneCapabilities2KHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    capabilities: VkDisplayPlaneCapabilitiesKHR,
};
pub const VkDisplayPlaneCapabilities2KHR = struct_VkDisplayPlaneCapabilities2KHR;
pub const PFN_vkGetPhysicalDeviceDisplayProperties2KHR = ?*const fn (VkPhysicalDevice, [*c]u32, [*c]VkDisplayProperties2KHR) callconv(.C) VkResult;
pub const PFN_vkGetPhysicalDeviceDisplayPlaneProperties2KHR = ?*const fn (VkPhysicalDevice, [*c]u32, [*c]VkDisplayPlaneProperties2KHR) callconv(.C) VkResult;
pub const PFN_vkGetDisplayModeProperties2KHR = ?*const fn (VkPhysicalDevice, VkDisplayKHR, [*c]u32, [*c]VkDisplayModeProperties2KHR) callconv(.C) VkResult;
pub const PFN_vkGetDisplayPlaneCapabilities2KHR = ?*const fn (VkPhysicalDevice, [*c]const VkDisplayPlaneInfo2KHR, [*c]VkDisplayPlaneCapabilities2KHR) callconv(.C) VkResult;
pub extern fn vkGetPhysicalDeviceDisplayProperties2KHR(physicalDevice: VkPhysicalDevice, pPropertyCount: [*c]u32, pProperties: [*c]VkDisplayProperties2KHR) VkResult;
pub extern fn vkGetPhysicalDeviceDisplayPlaneProperties2KHR(physicalDevice: VkPhysicalDevice, pPropertyCount: [*c]u32, pProperties: [*c]VkDisplayPlaneProperties2KHR) VkResult;
pub extern fn vkGetDisplayModeProperties2KHR(physicalDevice: VkPhysicalDevice, display: VkDisplayKHR, pPropertyCount: [*c]u32, pProperties: [*c]VkDisplayModeProperties2KHR) VkResult;
pub extern fn vkGetDisplayPlaneCapabilities2KHR(physicalDevice: VkPhysicalDevice, pDisplayPlaneInfo: [*c]const VkDisplayPlaneInfo2KHR, pCapabilities: [*c]VkDisplayPlaneCapabilities2KHR) VkResult;
pub const VkMemoryDedicatedRequirementsKHR = VkMemoryDedicatedRequirements;
pub const VkMemoryDedicatedAllocateInfoKHR = VkMemoryDedicatedAllocateInfo;
pub const VkBufferMemoryRequirementsInfo2KHR = VkBufferMemoryRequirementsInfo2;
pub const VkImageMemoryRequirementsInfo2KHR = VkImageMemoryRequirementsInfo2;
pub const VkImageSparseMemoryRequirementsInfo2KHR = VkImageSparseMemoryRequirementsInfo2;
pub const VkMemoryRequirements2KHR = VkMemoryRequirements2;
pub const VkSparseImageMemoryRequirements2KHR = VkSparseImageMemoryRequirements2;
pub const PFN_vkGetImageMemoryRequirements2KHR = ?*const fn (VkDevice, [*c]const VkImageMemoryRequirementsInfo2, [*c]VkMemoryRequirements2) callconv(.C) void;
pub const PFN_vkGetBufferMemoryRequirements2KHR = ?*const fn (VkDevice, [*c]const VkBufferMemoryRequirementsInfo2, [*c]VkMemoryRequirements2) callconv(.C) void;
pub const PFN_vkGetImageSparseMemoryRequirements2KHR = ?*const fn (VkDevice, [*c]const VkImageSparseMemoryRequirementsInfo2, [*c]u32, [*c]VkSparseImageMemoryRequirements2) callconv(.C) void;
pub extern fn vkGetImageMemoryRequirements2KHR(device: VkDevice, pInfo: [*c]const VkImageMemoryRequirementsInfo2, pMemoryRequirements: [*c]VkMemoryRequirements2) void;
pub extern fn vkGetBufferMemoryRequirements2KHR(device: VkDevice, pInfo: [*c]const VkBufferMemoryRequirementsInfo2, pMemoryRequirements: [*c]VkMemoryRequirements2) void;
pub extern fn vkGetImageSparseMemoryRequirements2KHR(device: VkDevice, pInfo: [*c]const VkImageSparseMemoryRequirementsInfo2, pSparseMemoryRequirementCount: [*c]u32, pSparseMemoryRequirements: [*c]VkSparseImageMemoryRequirements2) void;
pub const VkImageFormatListCreateInfoKHR = VkImageFormatListCreateInfo;
pub const VkSamplerYcbcrConversionKHR = VkSamplerYcbcrConversion;
pub const VkSamplerYcbcrModelConversionKHR = VkSamplerYcbcrModelConversion;
pub const VkSamplerYcbcrRangeKHR = VkSamplerYcbcrRange;
pub const VkChromaLocationKHR = VkChromaLocation;
pub const VkSamplerYcbcrConversionCreateInfoKHR = VkSamplerYcbcrConversionCreateInfo;
pub const VkSamplerYcbcrConversionInfoKHR = VkSamplerYcbcrConversionInfo;
pub const VkBindImagePlaneMemoryInfoKHR = VkBindImagePlaneMemoryInfo;
pub const VkImagePlaneMemoryRequirementsInfoKHR = VkImagePlaneMemoryRequirementsInfo;
pub const VkPhysicalDeviceSamplerYcbcrConversionFeaturesKHR = VkPhysicalDeviceSamplerYcbcrConversionFeatures;
pub const VkSamplerYcbcrConversionImageFormatPropertiesKHR = VkSamplerYcbcrConversionImageFormatProperties;
pub const PFN_vkCreateSamplerYcbcrConversionKHR = ?*const fn (VkDevice, [*c]const VkSamplerYcbcrConversionCreateInfo, [*c]const VkAllocationCallbacks, [*c]VkSamplerYcbcrConversion) callconv(.C) VkResult;
pub const PFN_vkDestroySamplerYcbcrConversionKHR = ?*const fn (VkDevice, VkSamplerYcbcrConversion, [*c]const VkAllocationCallbacks) callconv(.C) void;
pub extern fn vkCreateSamplerYcbcrConversionKHR(device: VkDevice, pCreateInfo: [*c]const VkSamplerYcbcrConversionCreateInfo, pAllocator: [*c]const VkAllocationCallbacks, pYcbcrConversion: [*c]VkSamplerYcbcrConversion) VkResult;
pub extern fn vkDestroySamplerYcbcrConversionKHR(device: VkDevice, ycbcrConversion: VkSamplerYcbcrConversion, pAllocator: [*c]const VkAllocationCallbacks) void;
pub const VkBindBufferMemoryInfoKHR = VkBindBufferMemoryInfo;
pub const VkBindImageMemoryInfoKHR = VkBindImageMemoryInfo;
pub const PFN_vkBindBufferMemory2KHR = ?*const fn (VkDevice, u32, [*c]const VkBindBufferMemoryInfo) callconv(.C) VkResult;
pub const PFN_vkBindImageMemory2KHR = ?*const fn (VkDevice, u32, [*c]const VkBindImageMemoryInfo) callconv(.C) VkResult;
pub extern fn vkBindBufferMemory2KHR(device: VkDevice, bindInfoCount: u32, pBindInfos: [*c]const VkBindBufferMemoryInfo) VkResult;
pub extern fn vkBindImageMemory2KHR(device: VkDevice, bindInfoCount: u32, pBindInfos: [*c]const VkBindImageMemoryInfo) VkResult;
pub const VkPhysicalDeviceMaintenance3PropertiesKHR = VkPhysicalDeviceMaintenance3Properties;
pub const VkDescriptorSetLayoutSupportKHR = VkDescriptorSetLayoutSupport;
pub const PFN_vkGetDescriptorSetLayoutSupportKHR = ?*const fn (VkDevice, [*c]const VkDescriptorSetLayoutCreateInfo, [*c]VkDescriptorSetLayoutSupport) callconv(.C) void;
pub extern fn vkGetDescriptorSetLayoutSupportKHR(device: VkDevice, pCreateInfo: [*c]const VkDescriptorSetLayoutCreateInfo, pSupport: [*c]VkDescriptorSetLayoutSupport) void;
pub const PFN_vkCmdDrawIndirectCountKHR = ?*const fn (VkCommandBuffer, VkBuffer, VkDeviceSize, VkBuffer, VkDeviceSize, u32, u32) callconv(.C) void;
pub const PFN_vkCmdDrawIndexedIndirectCountKHR = ?*const fn (VkCommandBuffer, VkBuffer, VkDeviceSize, VkBuffer, VkDeviceSize, u32, u32) callconv(.C) void;
pub extern fn vkCmdDrawIndirectCountKHR(commandBuffer: VkCommandBuffer, buffer: VkBuffer, offset: VkDeviceSize, countBuffer: VkBuffer, countBufferOffset: VkDeviceSize, maxDrawCount: u32, stride: u32) void;
pub extern fn vkCmdDrawIndexedIndirectCountKHR(commandBuffer: VkCommandBuffer, buffer: VkBuffer, offset: VkDeviceSize, countBuffer: VkBuffer, countBufferOffset: VkDeviceSize, maxDrawCount: u32, stride: u32) void;
pub const VkPhysicalDeviceShaderSubgroupExtendedTypesFeaturesKHR = VkPhysicalDeviceShaderSubgroupExtendedTypesFeatures;
pub const VkPhysicalDevice8BitStorageFeaturesKHR = VkPhysicalDevice8BitStorageFeatures;
pub const VkPhysicalDeviceShaderAtomicInt64FeaturesKHR = VkPhysicalDeviceShaderAtomicInt64Features;
pub const struct_VkPhysicalDeviceShaderClockFeaturesKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    shaderSubgroupClock: VkBool32,
    shaderDeviceClock: VkBool32,
};
pub const VkPhysicalDeviceShaderClockFeaturesKHR = struct_VkPhysicalDeviceShaderClockFeaturesKHR;
pub const STD_VIDEO_H265_CHROMA_FORMAT_IDC_MONOCHROME: c_int = 0;
pub const STD_VIDEO_H265_CHROMA_FORMAT_IDC_420: c_int = 1;
pub const STD_VIDEO_H265_CHROMA_FORMAT_IDC_422: c_int = 2;
pub const STD_VIDEO_H265_CHROMA_FORMAT_IDC_444: c_int = 3;
pub const STD_VIDEO_H265_CHROMA_FORMAT_IDC_INVALID: c_int = 2147483647;
pub const STD_VIDEO_H265_CHROMA_FORMAT_IDC_MAX_ENUM: c_int = 2147483647;
pub const enum_StdVideoH265ChromaFormatIdc = c_uint;
pub const StdVideoH265ChromaFormatIdc = enum_StdVideoH265ChromaFormatIdc;
pub const STD_VIDEO_H265_PROFILE_IDC_MAIN: c_int = 1;
pub const STD_VIDEO_H265_PROFILE_IDC_MAIN_10: c_int = 2;
pub const STD_VIDEO_H265_PROFILE_IDC_MAIN_STILL_PICTURE: c_int = 3;
pub const STD_VIDEO_H265_PROFILE_IDC_FORMAT_RANGE_EXTENSIONS: c_int = 4;
pub const STD_VIDEO_H265_PROFILE_IDC_SCC_EXTENSIONS: c_int = 9;
pub const STD_VIDEO_H265_PROFILE_IDC_INVALID: c_int = 2147483647;
pub const STD_VIDEO_H265_PROFILE_IDC_MAX_ENUM: c_int = 2147483647;
pub const enum_StdVideoH265ProfileIdc = c_uint;
pub const StdVideoH265ProfileIdc = enum_StdVideoH265ProfileIdc;
pub const STD_VIDEO_H265_LEVEL_IDC_1_0: c_int = 0;
pub const STD_VIDEO_H265_LEVEL_IDC_2_0: c_int = 1;
pub const STD_VIDEO_H265_LEVEL_IDC_2_1: c_int = 2;
pub const STD_VIDEO_H265_LEVEL_IDC_3_0: c_int = 3;
pub const STD_VIDEO_H265_LEVEL_IDC_3_1: c_int = 4;
pub const STD_VIDEO_H265_LEVEL_IDC_4_0: c_int = 5;
pub const STD_VIDEO_H265_LEVEL_IDC_4_1: c_int = 6;
pub const STD_VIDEO_H265_LEVEL_IDC_5_0: c_int = 7;
pub const STD_VIDEO_H265_LEVEL_IDC_5_1: c_int = 8;
pub const STD_VIDEO_H265_LEVEL_IDC_5_2: c_int = 9;
pub const STD_VIDEO_H265_LEVEL_IDC_6_0: c_int = 10;
pub const STD_VIDEO_H265_LEVEL_IDC_6_1: c_int = 11;
pub const STD_VIDEO_H265_LEVEL_IDC_6_2: c_int = 12;
pub const STD_VIDEO_H265_LEVEL_IDC_INVALID: c_int = 2147483647;
pub const STD_VIDEO_H265_LEVEL_IDC_MAX_ENUM: c_int = 2147483647;
pub const enum_StdVideoH265LevelIdc = c_uint;
pub const StdVideoH265LevelIdc = enum_StdVideoH265LevelIdc;
pub const STD_VIDEO_H265_SLICE_TYPE_B: c_int = 0;
pub const STD_VIDEO_H265_SLICE_TYPE_P: c_int = 1;
pub const STD_VIDEO_H265_SLICE_TYPE_I: c_int = 2;
pub const STD_VIDEO_H265_SLICE_TYPE_INVALID: c_int = 2147483647;
pub const STD_VIDEO_H265_SLICE_TYPE_MAX_ENUM: c_int = 2147483647;
pub const enum_StdVideoH265SliceType = c_uint;
pub const StdVideoH265SliceType = enum_StdVideoH265SliceType;
pub const STD_VIDEO_H265_PICTURE_TYPE_P: c_int = 0;
pub const STD_VIDEO_H265_PICTURE_TYPE_B: c_int = 1;
pub const STD_VIDEO_H265_PICTURE_TYPE_I: c_int = 2;
pub const STD_VIDEO_H265_PICTURE_TYPE_IDR: c_int = 3;
pub const STD_VIDEO_H265_PICTURE_TYPE_INVALID: c_int = 2147483647;
pub const STD_VIDEO_H265_PICTURE_TYPE_MAX_ENUM: c_int = 2147483647;
pub const enum_StdVideoH265PictureType = c_uint;
pub const StdVideoH265PictureType = enum_StdVideoH265PictureType;
pub const STD_VIDEO_H265_ASPECT_RATIO_IDC_UNSPECIFIED: c_int = 0;
pub const STD_VIDEO_H265_ASPECT_RATIO_IDC_SQUARE: c_int = 1;
pub const STD_VIDEO_H265_ASPECT_RATIO_IDC_12_11: c_int = 2;
pub const STD_VIDEO_H265_ASPECT_RATIO_IDC_10_11: c_int = 3;
pub const STD_VIDEO_H265_ASPECT_RATIO_IDC_16_11: c_int = 4;
pub const STD_VIDEO_H265_ASPECT_RATIO_IDC_40_33: c_int = 5;
pub const STD_VIDEO_H265_ASPECT_RATIO_IDC_24_11: c_int = 6;
pub const STD_VIDEO_H265_ASPECT_RATIO_IDC_20_11: c_int = 7;
pub const STD_VIDEO_H265_ASPECT_RATIO_IDC_32_11: c_int = 8;
pub const STD_VIDEO_H265_ASPECT_RATIO_IDC_80_33: c_int = 9;
pub const STD_VIDEO_H265_ASPECT_RATIO_IDC_18_11: c_int = 10;
pub const STD_VIDEO_H265_ASPECT_RATIO_IDC_15_11: c_int = 11;
pub const STD_VIDEO_H265_ASPECT_RATIO_IDC_64_33: c_int = 12;
pub const STD_VIDEO_H265_ASPECT_RATIO_IDC_160_99: c_int = 13;
pub const STD_VIDEO_H265_ASPECT_RATIO_IDC_4_3: c_int = 14;
pub const STD_VIDEO_H265_ASPECT_RATIO_IDC_3_2: c_int = 15;
pub const STD_VIDEO_H265_ASPECT_RATIO_IDC_2_1: c_int = 16;
pub const STD_VIDEO_H265_ASPECT_RATIO_IDC_EXTENDED_SAR: c_int = 255;
pub const STD_VIDEO_H265_ASPECT_RATIO_IDC_INVALID: c_int = 2147483647;
pub const STD_VIDEO_H265_ASPECT_RATIO_IDC_MAX_ENUM: c_int = 2147483647;
pub const enum_StdVideoH265AspectRatioIdc = c_uint;
pub const StdVideoH265AspectRatioIdc = enum_StdVideoH265AspectRatioIdc;
pub const struct_StdVideoH265DecPicBufMgr = extern struct {
    max_latency_increase_plus1: [7]u32,
    max_dec_pic_buffering_minus1: [7]u8,
    max_num_reorder_pics: [7]u8,
};
pub const StdVideoH265DecPicBufMgr = struct_StdVideoH265DecPicBufMgr;
pub const struct_StdVideoH265SubLayerHrdParameters = extern struct {
    bit_rate_value_minus1: [32]u32,
    cpb_size_value_minus1: [32]u32,
    cpb_size_du_value_minus1: [32]u32,
    bit_rate_du_value_minus1: [32]u32,
    cbr_flag: u32,
};
pub const StdVideoH265SubLayerHrdParameters = struct_StdVideoH265SubLayerHrdParameters; // /home/liamm/documents/code/zig/games/pong/zig-cache/i/668841b04b5c6f0869ca2fdca879c9d9/include/vk_video/vulkan_video_codec_h265std.h:139:17: warning: struct demoted to opaque type - has bitfield
pub const struct_StdVideoH265HrdFlags = opaque {};
pub const StdVideoH265HrdFlags = struct_StdVideoH265HrdFlags;
pub const struct_StdVideoH265HrdParameters = extern struct {
    flags: StdVideoH265HrdFlags,
    tick_divisor_minus2: u8,
    du_cpb_removal_delay_increment_length_minus1: u8,
    dpb_output_delay_du_length_minus1: u8,
    bit_rate_scale: u8,
    cpb_size_scale: u8,
    cpb_size_du_scale: u8,
    initial_cpb_removal_delay_length_minus1: u8,
    au_cpb_removal_delay_length_minus1: u8,
    dpb_output_delay_length_minus1: u8,
    cpb_cnt_minus1: [7]u8,
    elemental_duration_in_tc_minus1: [7]u16,
    reserved: [3]u16,
    pSubLayerHrdParametersNal: [*c]const StdVideoH265SubLayerHrdParameters,
    pSubLayerHrdParametersVcl: [*c]const StdVideoH265SubLayerHrdParameters,
};
pub const StdVideoH265HrdParameters = struct_StdVideoH265HrdParameters; // /home/liamm/documents/code/zig/games/pong/zig-cache/i/668841b04b5c6f0869ca2fdca879c9d9/include/vk_video/vulkan_video_codec_h265std.h:167:17: warning: struct demoted to opaque type - has bitfield
pub const struct_StdVideoH265VpsFlags = opaque {};
pub const StdVideoH265VpsFlags = struct_StdVideoH265VpsFlags; // /home/liamm/documents/code/zig/games/pong/zig-cache/i/668841b04b5c6f0869ca2fdca879c9d9/include/vk_video/vulkan_video_codec_h265std.h:174:17: warning: struct demoted to opaque type - has bitfield
pub const struct_StdVideoH265ProfileTierLevelFlags = opaque {};
pub const StdVideoH265ProfileTierLevelFlags = struct_StdVideoH265ProfileTierLevelFlags;
pub const struct_StdVideoH265ProfileTierLevel = extern struct {
    flags: StdVideoH265ProfileTierLevelFlags,
    general_profile_idc: StdVideoH265ProfileIdc,
    general_level_idc: StdVideoH265LevelIdc,
};
pub const StdVideoH265ProfileTierLevel = struct_StdVideoH265ProfileTierLevel;
pub const struct_StdVideoH265VideoParameterSet = extern struct {
    flags: StdVideoH265VpsFlags,
    vps_video_parameter_set_id: u8,
    vps_max_sub_layers_minus1: u8,
    reserved1: u8,
    reserved2: u8,
    vps_num_units_in_tick: u32,
    vps_time_scale: u32,
    vps_num_ticks_poc_diff_one_minus1: u32,
    reserved3: u32,
    pDecPicBufMgr: [*c]const StdVideoH265DecPicBufMgr,
    pHrdParameters: ?*const StdVideoH265HrdParameters,
    pProfileTierLevel: ?*const StdVideoH265ProfileTierLevel,
};
pub const StdVideoH265VideoParameterSet = struct_StdVideoH265VideoParameterSet;
pub const struct_StdVideoH265ScalingLists = extern struct {
    ScalingList4x4: [6][16]u8,
    ScalingList8x8: [6][64]u8,
    ScalingList16x16: [6][64]u8,
    ScalingList32x32: [2][64]u8,
    ScalingListDCCoef16x16: [6]u8,
    ScalingListDCCoef32x32: [2]u8,
};
pub const StdVideoH265ScalingLists = struct_StdVideoH265ScalingLists; // /home/liamm/documents/code/zig/games/pong/zig-cache/i/668841b04b5c6f0869ca2fdca879c9d9/include/vk_video/vulkan_video_codec_h265std.h:212:17: warning: struct demoted to opaque type - has bitfield
pub const struct_StdVideoH265SpsVuiFlags = opaque {};
pub const StdVideoH265SpsVuiFlags = struct_StdVideoH265SpsVuiFlags;
pub const struct_StdVideoH265SequenceParameterSetVui = extern struct {
    flags: StdVideoH265SpsVuiFlags,
    aspect_ratio_idc: StdVideoH265AspectRatioIdc,
    sar_width: u16,
    sar_height: u16,
    video_format: u8,
    colour_primaries: u8,
    transfer_characteristics: u8,
    matrix_coeffs: u8,
    chroma_sample_loc_type_top_field: u8,
    chroma_sample_loc_type_bottom_field: u8,
    reserved1: u8,
    reserved2: u8,
    def_disp_win_left_offset: u16,
    def_disp_win_right_offset: u16,
    def_disp_win_top_offset: u16,
    def_disp_win_bottom_offset: u16,
    vui_num_units_in_tick: u32,
    vui_time_scale: u32,
    vui_num_ticks_poc_diff_one_minus1: u32,
    min_spatial_segmentation_idc: u16,
    reserved3: u16,
    max_bytes_per_pic_denom: u8,
    max_bits_per_min_cu_denom: u8,
    log2_max_mv_length_horizontal: u8,
    log2_max_mv_length_vertical: u8,
    pHrdParameters: ?*const StdVideoH265HrdParameters,
};
pub const StdVideoH265SequenceParameterSetVui = struct_StdVideoH265SequenceParameterSetVui;
pub const struct_StdVideoH265PredictorPaletteEntries = extern struct {
    PredictorPaletteEntries: [3][128]u16,
};
pub const StdVideoH265PredictorPaletteEntries = struct_StdVideoH265PredictorPaletteEntries; // /home/liamm/documents/code/zig/games/pong/zig-cache/i/668841b04b5c6f0869ca2fdca879c9d9/include/vk_video/vulkan_video_codec_h265std.h:266:17: warning: struct demoted to opaque type - has bitfield
pub const struct_StdVideoH265SpsFlags = opaque {};
pub const StdVideoH265SpsFlags = struct_StdVideoH265SpsFlags; // /home/liamm/documents/code/zig/games/pong/zig-cache/i/668841b04b5c6f0869ca2fdca879c9d9/include/vk_video/vulkan_video_codec_h265std.h:299:17: warning: struct demoted to opaque type - has bitfield
pub const struct_StdVideoH265ShortTermRefPicSetFlags = opaque {};
pub const StdVideoH265ShortTermRefPicSetFlags = struct_StdVideoH265ShortTermRefPicSetFlags;
pub const struct_StdVideoH265ShortTermRefPicSet = extern struct {
    flags: StdVideoH265ShortTermRefPicSetFlags,
    delta_idx_minus1: u32,
    use_delta_flag: u16,
    abs_delta_rps_minus1: u16,
    used_by_curr_pic_flag: u16,
    used_by_curr_pic_s0_flag: u16,
    used_by_curr_pic_s1_flag: u16,
    reserved1: u16,
    reserved2: u8,
    reserved3: u8,
    num_negative_pics: u8,
    num_positive_pics: u8,
    delta_poc_s0_minus1: [16]u16,
    delta_poc_s1_minus1: [16]u16,
};
pub const StdVideoH265ShortTermRefPicSet = struct_StdVideoH265ShortTermRefPicSet;
pub const struct_StdVideoH265LongTermRefPicsSps = extern struct {
    used_by_curr_pic_lt_sps_flag: u32,
    lt_ref_pic_poc_lsb_sps: [32]u32,
};
pub const StdVideoH265LongTermRefPicsSps = struct_StdVideoH265LongTermRefPicsSps;
pub const struct_StdVideoH265SequenceParameterSet = extern struct {
    flags: StdVideoH265SpsFlags,
    chroma_format_idc: StdVideoH265ChromaFormatIdc,
    pic_width_in_luma_samples: u32,
    pic_height_in_luma_samples: u32,
    sps_video_parameter_set_id: u8,
    sps_max_sub_layers_minus1: u8,
    sps_seq_parameter_set_id: u8,
    bit_depth_luma_minus8: u8,
    bit_depth_chroma_minus8: u8,
    log2_max_pic_order_cnt_lsb_minus4: u8,
    log2_min_luma_coding_block_size_minus3: u8,
    log2_diff_max_min_luma_coding_block_size: u8,
    log2_min_luma_transform_block_size_minus2: u8,
    log2_diff_max_min_luma_transform_block_size: u8,
    max_transform_hierarchy_depth_inter: u8,
    max_transform_hierarchy_depth_intra: u8,
    num_short_term_ref_pic_sets: u8,
    num_long_term_ref_pics_sps: u8,
    pcm_sample_bit_depth_luma_minus1: u8,
    pcm_sample_bit_depth_chroma_minus1: u8,
    log2_min_pcm_luma_coding_block_size_minus3: u8,
    log2_diff_max_min_pcm_luma_coding_block_size: u8,
    reserved1: u8,
    reserved2: u8,
    palette_max_size: u8,
    delta_palette_max_predictor_size: u8,
    motion_vector_resolution_control_idc: u8,
    sps_num_palette_predictor_initializers_minus1: u8,
    conf_win_left_offset: u32,
    conf_win_right_offset: u32,
    conf_win_top_offset: u32,
    conf_win_bottom_offset: u32,
    pProfileTierLevel: ?*const StdVideoH265ProfileTierLevel,
    pDecPicBufMgr: [*c]const StdVideoH265DecPicBufMgr,
    pScalingLists: [*c]const StdVideoH265ScalingLists,
    pShortTermRefPicSet: ?*const StdVideoH265ShortTermRefPicSet,
    pLongTermRefPicsSps: [*c]const StdVideoH265LongTermRefPicsSps,
    pSequenceParameterSetVui: ?*const StdVideoH265SequenceParameterSetVui,
    pPredictorPaletteEntries: [*c]const StdVideoH265PredictorPaletteEntries,
};
pub const StdVideoH265SequenceParameterSet = struct_StdVideoH265SequenceParameterSet; // /home/liamm/documents/code/zig/games/pong/zig-cache/i/668841b04b5c6f0869ca2fdca879c9d9/include/vk_video/vulkan_video_codec_h265std.h:368:17: warning: struct demoted to opaque type - has bitfield
pub const struct_StdVideoH265PpsFlags = opaque {};
pub const StdVideoH265PpsFlags = struct_StdVideoH265PpsFlags;
pub const struct_StdVideoH265PictureParameterSet = extern struct {
    flags: StdVideoH265PpsFlags,
    pps_pic_parameter_set_id: u8,
    pps_seq_parameter_set_id: u8,
    sps_video_parameter_set_id: u8,
    num_extra_slice_header_bits: u8,
    num_ref_idx_l0_default_active_minus1: u8,
    num_ref_idx_l1_default_active_minus1: u8,
    init_qp_minus26: i8,
    diff_cu_qp_delta_depth: u8,
    pps_cb_qp_offset: i8,
    pps_cr_qp_offset: i8,
    pps_beta_offset_div2: i8,
    pps_tc_offset_div2: i8,
    log2_parallel_merge_level_minus2: u8,
    log2_max_transform_skip_block_size_minus2: u8,
    diff_cu_chroma_qp_offset_depth: u8,
    chroma_qp_offset_list_len_minus1: u8,
    cb_qp_offset_list: [6]i8,
    cr_qp_offset_list: [6]i8,
    log2_sao_offset_scale_luma: u8,
    log2_sao_offset_scale_chroma: u8,
    pps_act_y_qp_offset_plus5: i8,
    pps_act_cb_qp_offset_plus5: i8,
    pps_act_cr_qp_offset_plus3: i8,
    pps_num_palette_predictor_initializers: u8,
    luma_bit_depth_entry_minus8: u8,
    chroma_bit_depth_entry_minus8: u8,
    num_tile_columns_minus1: u8,
    num_tile_rows_minus1: u8,
    reserved1: u8,
    reserved2: u8,
    column_width_minus1: [19]u16,
    row_height_minus1: [21]u16,
    reserved3: u32,
    pScalingLists: [*c]const StdVideoH265ScalingLists,
    pPredictorPaletteEntries: [*c]const StdVideoH265PredictorPaletteEntries,
};
pub const StdVideoH265PictureParameterSet = struct_StdVideoH265PictureParameterSet; // /home/liamm/documents/code/zig/games/pong/zig-cache/i/668841b04b5c6f0869ca2fdca879c9d9/include/vk_video/vulkan_video_codec_h265std_decode.h:32:17: warning: struct demoted to opaque type - has bitfield
pub const struct_StdVideoDecodeH265PictureInfoFlags = opaque {};
pub const StdVideoDecodeH265PictureInfoFlags = struct_StdVideoDecodeH265PictureInfoFlags;
pub const struct_StdVideoDecodeH265PictureInfo = extern struct {
    flags: StdVideoDecodeH265PictureInfoFlags,
    sps_video_parameter_set_id: u8,
    pps_seq_parameter_set_id: u8,
    pps_pic_parameter_set_id: u8,
    NumDeltaPocsOfRefRpsIdx: u8,
    PicOrderCntVal: i32,
    NumBitsForSTRefPicSetInSlice: u16,
    reserved: u16,
    RefPicSetStCurrBefore: [8]u8,
    RefPicSetStCurrAfter: [8]u8,
    RefPicSetLtCurr: [8]u8,
};
pub const StdVideoDecodeH265PictureInfo = struct_StdVideoDecodeH265PictureInfo; // /home/liamm/documents/code/zig/games/pong/zig-cache/i/668841b04b5c6f0869ca2fdca879c9d9/include/vk_video/vulkan_video_codec_h265std_decode.h:53:17: warning: struct demoted to opaque type - has bitfield
pub const struct_StdVideoDecodeH265ReferenceInfoFlags = opaque {};
pub const StdVideoDecodeH265ReferenceInfoFlags = struct_StdVideoDecodeH265ReferenceInfoFlags;
pub const struct_StdVideoDecodeH265ReferenceInfo = extern struct {
    flags: StdVideoDecodeH265ReferenceInfoFlags,
    PicOrderCntVal: i32,
};
pub const StdVideoDecodeH265ReferenceInfo = struct_StdVideoDecodeH265ReferenceInfo;
pub const struct_VkVideoDecodeH265ProfileInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    stdProfileIdc: StdVideoH265ProfileIdc,
};
pub const VkVideoDecodeH265ProfileInfoKHR = struct_VkVideoDecodeH265ProfileInfoKHR;
pub const struct_VkVideoDecodeH265CapabilitiesKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    maxLevelIdc: StdVideoH265LevelIdc,
};
pub const VkVideoDecodeH265CapabilitiesKHR = struct_VkVideoDecodeH265CapabilitiesKHR;
pub const struct_VkVideoDecodeH265SessionParametersAddInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    stdVPSCount: u32,
    pStdVPSs: ?*const StdVideoH265VideoParameterSet,
    stdSPSCount: u32,
    pStdSPSs: ?*const StdVideoH265SequenceParameterSet,
    stdPPSCount: u32,
    pStdPPSs: ?*const StdVideoH265PictureParameterSet,
};
pub const VkVideoDecodeH265SessionParametersAddInfoKHR = struct_VkVideoDecodeH265SessionParametersAddInfoKHR;
pub const struct_VkVideoDecodeH265SessionParametersCreateInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    maxStdVPSCount: u32,
    maxStdSPSCount: u32,
    maxStdPPSCount: u32,
    pParametersAddInfo: [*c]const VkVideoDecodeH265SessionParametersAddInfoKHR,
};
pub const VkVideoDecodeH265SessionParametersCreateInfoKHR = struct_VkVideoDecodeH265SessionParametersCreateInfoKHR;
pub const struct_VkVideoDecodeH265PictureInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    pStdPictureInfo: ?*const StdVideoDecodeH265PictureInfo,
    sliceSegmentCount: u32,
    pSliceSegmentOffsets: [*c]const u32,
};
pub const VkVideoDecodeH265PictureInfoKHR = struct_VkVideoDecodeH265PictureInfoKHR;
pub const struct_VkVideoDecodeH265DpbSlotInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    pStdReferenceInfo: ?*const StdVideoDecodeH265ReferenceInfo,
};
pub const VkVideoDecodeH265DpbSlotInfoKHR = struct_VkVideoDecodeH265DpbSlotInfoKHR;
pub const VK_QUEUE_GLOBAL_PRIORITY_LOW_KHR: c_int = 128;
pub const VK_QUEUE_GLOBAL_PRIORITY_MEDIUM_KHR: c_int = 256;
pub const VK_QUEUE_GLOBAL_PRIORITY_HIGH_KHR: c_int = 512;
pub const VK_QUEUE_GLOBAL_PRIORITY_REALTIME_KHR: c_int = 1024;
pub const VK_QUEUE_GLOBAL_PRIORITY_LOW_EXT: c_int = 128;
pub const VK_QUEUE_GLOBAL_PRIORITY_MEDIUM_EXT: c_int = 256;
pub const VK_QUEUE_GLOBAL_PRIORITY_HIGH_EXT: c_int = 512;
pub const VK_QUEUE_GLOBAL_PRIORITY_REALTIME_EXT: c_int = 1024;
pub const VK_QUEUE_GLOBAL_PRIORITY_MAX_ENUM_KHR: c_int = 2147483647;
pub const enum_VkQueueGlobalPriorityKHR = c_uint;
pub const VkQueueGlobalPriorityKHR = enum_VkQueueGlobalPriorityKHR;
pub const struct_VkDeviceQueueGlobalPriorityCreateInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    globalPriority: VkQueueGlobalPriorityKHR,
};
pub const VkDeviceQueueGlobalPriorityCreateInfoKHR = struct_VkDeviceQueueGlobalPriorityCreateInfoKHR;
pub const struct_VkPhysicalDeviceGlobalPriorityQueryFeaturesKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    globalPriorityQuery: VkBool32,
};
pub const VkPhysicalDeviceGlobalPriorityQueryFeaturesKHR = struct_VkPhysicalDeviceGlobalPriorityQueryFeaturesKHR;
pub const struct_VkQueueFamilyGlobalPriorityPropertiesKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    priorityCount: u32,
    priorities: [16]VkQueueGlobalPriorityKHR,
};
pub const VkQueueFamilyGlobalPriorityPropertiesKHR = struct_VkQueueFamilyGlobalPriorityPropertiesKHR;
pub const VkDriverIdKHR = VkDriverId;
pub const VkConformanceVersionKHR = VkConformanceVersion;
pub const VkPhysicalDeviceDriverPropertiesKHR = VkPhysicalDeviceDriverProperties;
pub const VkShaderFloatControlsIndependenceKHR = VkShaderFloatControlsIndependence;
pub const VkPhysicalDeviceFloatControlsPropertiesKHR = VkPhysicalDeviceFloatControlsProperties;
pub const VkResolveModeFlagBitsKHR = VkResolveModeFlagBits;
pub const VkResolveModeFlagsKHR = VkResolveModeFlags;
pub const VkSubpassDescriptionDepthStencilResolveKHR = VkSubpassDescriptionDepthStencilResolve;
pub const VkPhysicalDeviceDepthStencilResolvePropertiesKHR = VkPhysicalDeviceDepthStencilResolveProperties;
pub const VkSemaphoreTypeKHR = VkSemaphoreType;
pub const VkSemaphoreWaitFlagBitsKHR = VkSemaphoreWaitFlagBits;
pub const VkSemaphoreWaitFlagsKHR = VkSemaphoreWaitFlags;
pub const VkPhysicalDeviceTimelineSemaphoreFeaturesKHR = VkPhysicalDeviceTimelineSemaphoreFeatures;
pub const VkPhysicalDeviceTimelineSemaphorePropertiesKHR = VkPhysicalDeviceTimelineSemaphoreProperties;
pub const VkSemaphoreTypeCreateInfoKHR = VkSemaphoreTypeCreateInfo;
pub const VkTimelineSemaphoreSubmitInfoKHR = VkTimelineSemaphoreSubmitInfo;
pub const VkSemaphoreWaitInfoKHR = VkSemaphoreWaitInfo;
pub const VkSemaphoreSignalInfoKHR = VkSemaphoreSignalInfo;
pub const PFN_vkGetSemaphoreCounterValueKHR = ?*const fn (VkDevice, VkSemaphore, [*c]u64) callconv(.C) VkResult;
pub const PFN_vkWaitSemaphoresKHR = ?*const fn (VkDevice, [*c]const VkSemaphoreWaitInfo, u64) callconv(.C) VkResult;
pub const PFN_vkSignalSemaphoreKHR = ?*const fn (VkDevice, [*c]const VkSemaphoreSignalInfo) callconv(.C) VkResult;
pub extern fn vkGetSemaphoreCounterValueKHR(device: VkDevice, semaphore: VkSemaphore, pValue: [*c]u64) VkResult;
pub extern fn vkWaitSemaphoresKHR(device: VkDevice, pWaitInfo: [*c]const VkSemaphoreWaitInfo, timeout: u64) VkResult;
pub extern fn vkSignalSemaphoreKHR(device: VkDevice, pSignalInfo: [*c]const VkSemaphoreSignalInfo) VkResult;
pub const VkPhysicalDeviceVulkanMemoryModelFeaturesKHR = VkPhysicalDeviceVulkanMemoryModelFeatures;
pub const VkPhysicalDeviceShaderTerminateInvocationFeaturesKHR = VkPhysicalDeviceShaderTerminateInvocationFeatures;
pub const VK_FRAGMENT_SHADING_RATE_COMBINER_OP_KEEP_KHR: c_int = 0;
pub const VK_FRAGMENT_SHADING_RATE_COMBINER_OP_REPLACE_KHR: c_int = 1;
pub const VK_FRAGMENT_SHADING_RATE_COMBINER_OP_MIN_KHR: c_int = 2;
pub const VK_FRAGMENT_SHADING_RATE_COMBINER_OP_MAX_KHR: c_int = 3;
pub const VK_FRAGMENT_SHADING_RATE_COMBINER_OP_MUL_KHR: c_int = 4;
pub const VK_FRAGMENT_SHADING_RATE_COMBINER_OP_MAX_ENUM_KHR: c_int = 2147483647;
pub const enum_VkFragmentShadingRateCombinerOpKHR = c_uint;
pub const VkFragmentShadingRateCombinerOpKHR = enum_VkFragmentShadingRateCombinerOpKHR;
pub const struct_VkFragmentShadingRateAttachmentInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    pFragmentShadingRateAttachment: [*c]const VkAttachmentReference2,
    shadingRateAttachmentTexelSize: VkExtent2D,
};
pub const VkFragmentShadingRateAttachmentInfoKHR = struct_VkFragmentShadingRateAttachmentInfoKHR;
pub const struct_VkPipelineFragmentShadingRateStateCreateInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    fragmentSize: VkExtent2D,
    combinerOps: [2]VkFragmentShadingRateCombinerOpKHR,
};
pub const VkPipelineFragmentShadingRateStateCreateInfoKHR = struct_VkPipelineFragmentShadingRateStateCreateInfoKHR;
pub const struct_VkPhysicalDeviceFragmentShadingRateFeaturesKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    pipelineFragmentShadingRate: VkBool32,
    primitiveFragmentShadingRate: VkBool32,
    attachmentFragmentShadingRate: VkBool32,
};
pub const VkPhysicalDeviceFragmentShadingRateFeaturesKHR = struct_VkPhysicalDeviceFragmentShadingRateFeaturesKHR;
pub const struct_VkPhysicalDeviceFragmentShadingRatePropertiesKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    minFragmentShadingRateAttachmentTexelSize: VkExtent2D,
    maxFragmentShadingRateAttachmentTexelSize: VkExtent2D,
    maxFragmentShadingRateAttachmentTexelSizeAspectRatio: u32,
    primitiveFragmentShadingRateWithMultipleViewports: VkBool32,
    layeredShadingRateAttachments: VkBool32,
    fragmentShadingRateNonTrivialCombinerOps: VkBool32,
    maxFragmentSize: VkExtent2D,
    maxFragmentSizeAspectRatio: u32,
    maxFragmentShadingRateCoverageSamples: u32,
    maxFragmentShadingRateRasterizationSamples: VkSampleCountFlagBits,
    fragmentShadingRateWithShaderDepthStencilWrites: VkBool32,
    fragmentShadingRateWithSampleMask: VkBool32,
    fragmentShadingRateWithShaderSampleMask: VkBool32,
    fragmentShadingRateWithConservativeRasterization: VkBool32,
    fragmentShadingRateWithFragmentShaderInterlock: VkBool32,
    fragmentShadingRateWithCustomSampleLocations: VkBool32,
    fragmentShadingRateStrictMultiplyCombiner: VkBool32,
};
pub const VkPhysicalDeviceFragmentShadingRatePropertiesKHR = struct_VkPhysicalDeviceFragmentShadingRatePropertiesKHR;
pub const struct_VkPhysicalDeviceFragmentShadingRateKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    sampleCounts: VkSampleCountFlags,
    fragmentSize: VkExtent2D,
};
pub const VkPhysicalDeviceFragmentShadingRateKHR = struct_VkPhysicalDeviceFragmentShadingRateKHR;
pub const PFN_vkGetPhysicalDeviceFragmentShadingRatesKHR = ?*const fn (VkPhysicalDevice, [*c]u32, [*c]VkPhysicalDeviceFragmentShadingRateKHR) callconv(.C) VkResult;
pub const PFN_vkCmdSetFragmentShadingRateKHR = ?*const fn (VkCommandBuffer, [*c]const VkExtent2D, [*c]const VkFragmentShadingRateCombinerOpKHR) callconv(.C) void;
pub extern fn vkGetPhysicalDeviceFragmentShadingRatesKHR(physicalDevice: VkPhysicalDevice, pFragmentShadingRateCount: [*c]u32, pFragmentShadingRates: [*c]VkPhysicalDeviceFragmentShadingRateKHR) VkResult;
pub extern fn vkCmdSetFragmentShadingRateKHR(commandBuffer: VkCommandBuffer, pFragmentSize: [*c]const VkExtent2D, combinerOps: [*c]const VkFragmentShadingRateCombinerOpKHR) void;
pub const struct_VkSurfaceProtectedCapabilitiesKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    supportsProtected: VkBool32,
};
pub const VkSurfaceProtectedCapabilitiesKHR = struct_VkSurfaceProtectedCapabilitiesKHR;
pub const VkPhysicalDeviceSeparateDepthStencilLayoutsFeaturesKHR = VkPhysicalDeviceSeparateDepthStencilLayoutsFeatures;
pub const VkAttachmentReferenceStencilLayoutKHR = VkAttachmentReferenceStencilLayout;
pub const VkAttachmentDescriptionStencilLayoutKHR = VkAttachmentDescriptionStencilLayout;
pub const struct_VkPhysicalDevicePresentWaitFeaturesKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    presentWait: VkBool32,
};
pub const VkPhysicalDevicePresentWaitFeaturesKHR = struct_VkPhysicalDevicePresentWaitFeaturesKHR;
pub const PFN_vkWaitForPresentKHR = ?*const fn (VkDevice, VkSwapchainKHR, u64, u64) callconv(.C) VkResult;
pub extern fn vkWaitForPresentKHR(device: VkDevice, swapchain: VkSwapchainKHR, presentId: u64, timeout: u64) VkResult;
pub const VkPhysicalDeviceUniformBufferStandardLayoutFeaturesKHR = VkPhysicalDeviceUniformBufferStandardLayoutFeatures;
pub const VkPhysicalDeviceBufferDeviceAddressFeaturesKHR = VkPhysicalDeviceBufferDeviceAddressFeatures;
pub const VkBufferDeviceAddressInfoKHR = VkBufferDeviceAddressInfo;
pub const VkBufferOpaqueCaptureAddressCreateInfoKHR = VkBufferOpaqueCaptureAddressCreateInfo;
pub const VkMemoryOpaqueCaptureAddressAllocateInfoKHR = VkMemoryOpaqueCaptureAddressAllocateInfo;
pub const VkDeviceMemoryOpaqueCaptureAddressInfoKHR = VkDeviceMemoryOpaqueCaptureAddressInfo;
pub const PFN_vkGetBufferDeviceAddressKHR = ?*const fn (VkDevice, [*c]const VkBufferDeviceAddressInfo) callconv(.C) VkDeviceAddress;
pub const PFN_vkGetBufferOpaqueCaptureAddressKHR = ?*const fn (VkDevice, [*c]const VkBufferDeviceAddressInfo) callconv(.C) u64;
pub const PFN_vkGetDeviceMemoryOpaqueCaptureAddressKHR = ?*const fn (VkDevice, [*c]const VkDeviceMemoryOpaqueCaptureAddressInfo) callconv(.C) u64;
pub extern fn vkGetBufferDeviceAddressKHR(device: VkDevice, pInfo: [*c]const VkBufferDeviceAddressInfo) VkDeviceAddress;
pub extern fn vkGetBufferOpaqueCaptureAddressKHR(device: VkDevice, pInfo: [*c]const VkBufferDeviceAddressInfo) u64;
pub extern fn vkGetDeviceMemoryOpaqueCaptureAddressKHR(device: VkDevice, pInfo: [*c]const VkDeviceMemoryOpaqueCaptureAddressInfo) u64;
pub const struct_VkDeferredOperationKHR_T = opaque {};
pub const VkDeferredOperationKHR = ?*struct_VkDeferredOperationKHR_T;
pub const PFN_vkCreateDeferredOperationKHR = ?*const fn (VkDevice, [*c]const VkAllocationCallbacks, [*c]VkDeferredOperationKHR) callconv(.C) VkResult;
pub const PFN_vkDestroyDeferredOperationKHR = ?*const fn (VkDevice, VkDeferredOperationKHR, [*c]const VkAllocationCallbacks) callconv(.C) void;
pub const PFN_vkGetDeferredOperationMaxConcurrencyKHR = ?*const fn (VkDevice, VkDeferredOperationKHR) callconv(.C) u32;
pub const PFN_vkGetDeferredOperationResultKHR = ?*const fn (VkDevice, VkDeferredOperationKHR) callconv(.C) VkResult;
pub const PFN_vkDeferredOperationJoinKHR = ?*const fn (VkDevice, VkDeferredOperationKHR) callconv(.C) VkResult;
pub extern fn vkCreateDeferredOperationKHR(device: VkDevice, pAllocator: [*c]const VkAllocationCallbacks, pDeferredOperation: [*c]VkDeferredOperationKHR) VkResult;
pub extern fn vkDestroyDeferredOperationKHR(device: VkDevice, operation: VkDeferredOperationKHR, pAllocator: [*c]const VkAllocationCallbacks) void;
pub extern fn vkGetDeferredOperationMaxConcurrencyKHR(device: VkDevice, operation: VkDeferredOperationKHR) u32;
pub extern fn vkGetDeferredOperationResultKHR(device: VkDevice, operation: VkDeferredOperationKHR) VkResult;
pub extern fn vkDeferredOperationJoinKHR(device: VkDevice, operation: VkDeferredOperationKHR) VkResult;
pub const VK_PIPELINE_EXECUTABLE_STATISTIC_FORMAT_BOOL32_KHR: c_int = 0;
pub const VK_PIPELINE_EXECUTABLE_STATISTIC_FORMAT_INT64_KHR: c_int = 1;
pub const VK_PIPELINE_EXECUTABLE_STATISTIC_FORMAT_UINT64_KHR: c_int = 2;
pub const VK_PIPELINE_EXECUTABLE_STATISTIC_FORMAT_FLOAT64_KHR: c_int = 3;
pub const VK_PIPELINE_EXECUTABLE_STATISTIC_FORMAT_MAX_ENUM_KHR: c_int = 2147483647;
pub const enum_VkPipelineExecutableStatisticFormatKHR = c_uint;
pub const VkPipelineExecutableStatisticFormatKHR = enum_VkPipelineExecutableStatisticFormatKHR;
pub const struct_VkPhysicalDevicePipelineExecutablePropertiesFeaturesKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    pipelineExecutableInfo: VkBool32,
};
pub const VkPhysicalDevicePipelineExecutablePropertiesFeaturesKHR = struct_VkPhysicalDevicePipelineExecutablePropertiesFeaturesKHR;
pub const struct_VkPipelineInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    pipeline: VkPipeline,
};
pub const VkPipelineInfoKHR = struct_VkPipelineInfoKHR;
pub const struct_VkPipelineExecutablePropertiesKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    stages: VkShaderStageFlags,
    name: [256]u8,
    description: [256]u8,
    subgroupSize: u32,
};
pub const VkPipelineExecutablePropertiesKHR = struct_VkPipelineExecutablePropertiesKHR;
pub const struct_VkPipelineExecutableInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    pipeline: VkPipeline,
    executableIndex: u32,
};
pub const VkPipelineExecutableInfoKHR = struct_VkPipelineExecutableInfoKHR;
pub const union_VkPipelineExecutableStatisticValueKHR = extern union {
    b32: VkBool32,
    i64: i64,
    u64: u64,
    f64: f64,
};
pub const VkPipelineExecutableStatisticValueKHR = union_VkPipelineExecutableStatisticValueKHR;
pub const struct_VkPipelineExecutableStatisticKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    name: [256]u8,
    description: [256]u8,
    format: VkPipelineExecutableStatisticFormatKHR,
    value: VkPipelineExecutableStatisticValueKHR,
};
pub const VkPipelineExecutableStatisticKHR = struct_VkPipelineExecutableStatisticKHR;
pub const struct_VkPipelineExecutableInternalRepresentationKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    name: [256]u8,
    description: [256]u8,
    isText: VkBool32,
    dataSize: usize,
    pData: ?*anyopaque,
};
pub const VkPipelineExecutableInternalRepresentationKHR = struct_VkPipelineExecutableInternalRepresentationKHR;
pub const PFN_vkGetPipelineExecutablePropertiesKHR = ?*const fn (VkDevice, [*c]const VkPipelineInfoKHR, [*c]u32, [*c]VkPipelineExecutablePropertiesKHR) callconv(.C) VkResult;
pub const PFN_vkGetPipelineExecutableStatisticsKHR = ?*const fn (VkDevice, [*c]const VkPipelineExecutableInfoKHR, [*c]u32, [*c]VkPipelineExecutableStatisticKHR) callconv(.C) VkResult;
pub const PFN_vkGetPipelineExecutableInternalRepresentationsKHR = ?*const fn (VkDevice, [*c]const VkPipelineExecutableInfoKHR, [*c]u32, [*c]VkPipelineExecutableInternalRepresentationKHR) callconv(.C) VkResult;
pub extern fn vkGetPipelineExecutablePropertiesKHR(device: VkDevice, pPipelineInfo: [*c]const VkPipelineInfoKHR, pExecutableCount: [*c]u32, pProperties: [*c]VkPipelineExecutablePropertiesKHR) VkResult;
pub extern fn vkGetPipelineExecutableStatisticsKHR(device: VkDevice, pExecutableInfo: [*c]const VkPipelineExecutableInfoKHR, pStatisticCount: [*c]u32, pStatistics: [*c]VkPipelineExecutableStatisticKHR) VkResult;
pub extern fn vkGetPipelineExecutableInternalRepresentationsKHR(device: VkDevice, pExecutableInfo: [*c]const VkPipelineExecutableInfoKHR, pInternalRepresentationCount: [*c]u32, pInternalRepresentations: [*c]VkPipelineExecutableInternalRepresentationKHR) VkResult;
pub const VkMemoryUnmapFlagsKHR = VkFlags;
pub const struct_VkMemoryMapInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkMemoryMapFlags,
    memory: VkDeviceMemory,
    offset: VkDeviceSize,
    size: VkDeviceSize,
};
pub const VkMemoryMapInfoKHR = struct_VkMemoryMapInfoKHR;
pub const struct_VkMemoryUnmapInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkMemoryUnmapFlagsKHR,
    memory: VkDeviceMemory,
};
pub const VkMemoryUnmapInfoKHR = struct_VkMemoryUnmapInfoKHR;
pub const PFN_vkMapMemory2KHR = ?*const fn (VkDevice, [*c]const VkMemoryMapInfoKHR, [*c]?*anyopaque) callconv(.C) VkResult;
pub const PFN_vkUnmapMemory2KHR = ?*const fn (VkDevice, [*c]const VkMemoryUnmapInfoKHR) callconv(.C) VkResult;
pub extern fn vkMapMemory2KHR(device: VkDevice, pMemoryMapInfo: [*c]const VkMemoryMapInfoKHR, ppData: [*c]?*anyopaque) VkResult;
pub extern fn vkUnmapMemory2KHR(device: VkDevice, pMemoryUnmapInfo: [*c]const VkMemoryUnmapInfoKHR) VkResult;
pub const VkPhysicalDeviceShaderIntegerDotProductFeaturesKHR = VkPhysicalDeviceShaderIntegerDotProductFeatures;
pub const VkPhysicalDeviceShaderIntegerDotProductPropertiesKHR = VkPhysicalDeviceShaderIntegerDotProductProperties;
pub const struct_VkPipelineLibraryCreateInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    libraryCount: u32,
    pLibraries: [*c]const VkPipeline,
};
pub const VkPipelineLibraryCreateInfoKHR = struct_VkPipelineLibraryCreateInfoKHR;
pub const struct_VkPresentIdKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    swapchainCount: u32,
    pPresentIds: [*c]const u64,
};
pub const VkPresentIdKHR = struct_VkPresentIdKHR;
pub const struct_VkPhysicalDevicePresentIdFeaturesKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    presentId: VkBool32,
};
pub const VkPhysicalDevicePresentIdFeaturesKHR = struct_VkPhysicalDevicePresentIdFeaturesKHR;
pub const VkPipelineStageFlags2KHR = VkPipelineStageFlags2;
pub const VkPipelineStageFlagBits2KHR = VkPipelineStageFlagBits2;
pub const VkAccessFlags2KHR = VkAccessFlags2;
pub const VkAccessFlagBits2KHR = VkAccessFlagBits2;
pub const VkSubmitFlagBitsKHR = VkSubmitFlagBits;
pub const VkSubmitFlagsKHR = VkSubmitFlags;
pub const VkMemoryBarrier2KHR = VkMemoryBarrier2;
pub const VkBufferMemoryBarrier2KHR = VkBufferMemoryBarrier2;
pub const VkImageMemoryBarrier2KHR = VkImageMemoryBarrier2;
pub const VkDependencyInfoKHR = VkDependencyInfo;
pub const VkSubmitInfo2KHR = VkSubmitInfo2;
pub const VkSemaphoreSubmitInfoKHR = VkSemaphoreSubmitInfo;
pub const VkCommandBufferSubmitInfoKHR = VkCommandBufferSubmitInfo;
pub const VkPhysicalDeviceSynchronization2FeaturesKHR = VkPhysicalDeviceSynchronization2Features;
pub const struct_VkQueueFamilyCheckpointProperties2NV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    checkpointExecutionStageMask: VkPipelineStageFlags2,
};
pub const VkQueueFamilyCheckpointProperties2NV = struct_VkQueueFamilyCheckpointProperties2NV;
pub const struct_VkCheckpointData2NV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    stage: VkPipelineStageFlags2,
    pCheckpointMarker: ?*anyopaque,
};
pub const VkCheckpointData2NV = struct_VkCheckpointData2NV;
pub const PFN_vkCmdSetEvent2KHR = ?*const fn (VkCommandBuffer, VkEvent, [*c]const VkDependencyInfo) callconv(.C) void;
pub const PFN_vkCmdResetEvent2KHR = ?*const fn (VkCommandBuffer, VkEvent, VkPipelineStageFlags2) callconv(.C) void;
pub const PFN_vkCmdWaitEvents2KHR = ?*const fn (VkCommandBuffer, u32, [*c]const VkEvent, [*c]const VkDependencyInfo) callconv(.C) void;
pub const PFN_vkCmdPipelineBarrier2KHR = ?*const fn (VkCommandBuffer, [*c]const VkDependencyInfo) callconv(.C) void;
pub const PFN_vkCmdWriteTimestamp2KHR = ?*const fn (VkCommandBuffer, VkPipelineStageFlags2, VkQueryPool, u32) callconv(.C) void;
pub const PFN_vkQueueSubmit2KHR = ?*const fn (VkQueue, u32, [*c]const VkSubmitInfo2, VkFence) callconv(.C) VkResult;
pub const PFN_vkCmdWriteBufferMarker2AMD = ?*const fn (VkCommandBuffer, VkPipelineStageFlags2, VkBuffer, VkDeviceSize, u32) callconv(.C) void;
pub const PFN_vkGetQueueCheckpointData2NV = ?*const fn (VkQueue, [*c]u32, [*c]VkCheckpointData2NV) callconv(.C) void;
pub extern fn vkCmdSetEvent2KHR(commandBuffer: VkCommandBuffer, event: VkEvent, pDependencyInfo: [*c]const VkDependencyInfo) void;
pub extern fn vkCmdResetEvent2KHR(commandBuffer: VkCommandBuffer, event: VkEvent, stageMask: VkPipelineStageFlags2) void;
pub extern fn vkCmdWaitEvents2KHR(commandBuffer: VkCommandBuffer, eventCount: u32, pEvents: [*c]const VkEvent, pDependencyInfos: [*c]const VkDependencyInfo) void;
pub extern fn vkCmdPipelineBarrier2KHR(commandBuffer: VkCommandBuffer, pDependencyInfo: [*c]const VkDependencyInfo) void;
pub extern fn vkCmdWriteTimestamp2KHR(commandBuffer: VkCommandBuffer, stage: VkPipelineStageFlags2, queryPool: VkQueryPool, query: u32) void;
pub extern fn vkQueueSubmit2KHR(queue: VkQueue, submitCount: u32, pSubmits: [*c]const VkSubmitInfo2, fence: VkFence) VkResult;
pub extern fn vkCmdWriteBufferMarker2AMD(commandBuffer: VkCommandBuffer, stage: VkPipelineStageFlags2, dstBuffer: VkBuffer, dstOffset: VkDeviceSize, marker: u32) void;
pub extern fn vkGetQueueCheckpointData2NV(queue: VkQueue, pCheckpointDataCount: [*c]u32, pCheckpointData: [*c]VkCheckpointData2NV) void;
pub const struct_VkPhysicalDeviceFragmentShaderBarycentricFeaturesKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    fragmentShaderBarycentric: VkBool32,
};
pub const VkPhysicalDeviceFragmentShaderBarycentricFeaturesKHR = struct_VkPhysicalDeviceFragmentShaderBarycentricFeaturesKHR;
pub const struct_VkPhysicalDeviceFragmentShaderBarycentricPropertiesKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    triStripVertexOrderIndependentOfProvokingVertex: VkBool32,
};
pub const VkPhysicalDeviceFragmentShaderBarycentricPropertiesKHR = struct_VkPhysicalDeviceFragmentShaderBarycentricPropertiesKHR;
pub const struct_VkPhysicalDeviceShaderSubgroupUniformControlFlowFeaturesKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    shaderSubgroupUniformControlFlow: VkBool32,
};
pub const VkPhysicalDeviceShaderSubgroupUniformControlFlowFeaturesKHR = struct_VkPhysicalDeviceShaderSubgroupUniformControlFlowFeaturesKHR;
pub const VkPhysicalDeviceZeroInitializeWorkgroupMemoryFeaturesKHR = VkPhysicalDeviceZeroInitializeWorkgroupMemoryFeatures;
pub const struct_VkPhysicalDeviceWorkgroupMemoryExplicitLayoutFeaturesKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    workgroupMemoryExplicitLayout: VkBool32,
    workgroupMemoryExplicitLayoutScalarBlockLayout: VkBool32,
    workgroupMemoryExplicitLayout8BitAccess: VkBool32,
    workgroupMemoryExplicitLayout16BitAccess: VkBool32,
};
pub const VkPhysicalDeviceWorkgroupMemoryExplicitLayoutFeaturesKHR = struct_VkPhysicalDeviceWorkgroupMemoryExplicitLayoutFeaturesKHR;
pub const VkCopyBufferInfo2KHR = VkCopyBufferInfo2;
pub const VkCopyImageInfo2KHR = VkCopyImageInfo2;
pub const VkCopyBufferToImageInfo2KHR = VkCopyBufferToImageInfo2;
pub const VkCopyImageToBufferInfo2KHR = VkCopyImageToBufferInfo2;
pub const VkBlitImageInfo2KHR = VkBlitImageInfo2;
pub const VkResolveImageInfo2KHR = VkResolveImageInfo2;
pub const VkBufferCopy2KHR = VkBufferCopy2;
pub const VkImageCopy2KHR = VkImageCopy2;
pub const VkImageBlit2KHR = VkImageBlit2;
pub const VkBufferImageCopy2KHR = VkBufferImageCopy2;
pub const VkImageResolve2KHR = VkImageResolve2;
pub const PFN_vkCmdCopyBuffer2KHR = ?*const fn (VkCommandBuffer, [*c]const VkCopyBufferInfo2) callconv(.C) void;
pub const PFN_vkCmdCopyImage2KHR = ?*const fn (VkCommandBuffer, [*c]const VkCopyImageInfo2) callconv(.C) void;
pub const PFN_vkCmdCopyBufferToImage2KHR = ?*const fn (VkCommandBuffer, [*c]const VkCopyBufferToImageInfo2) callconv(.C) void;
pub const PFN_vkCmdCopyImageToBuffer2KHR = ?*const fn (VkCommandBuffer, [*c]const VkCopyImageToBufferInfo2) callconv(.C) void;
pub const PFN_vkCmdBlitImage2KHR = ?*const fn (VkCommandBuffer, [*c]const VkBlitImageInfo2) callconv(.C) void;
pub const PFN_vkCmdResolveImage2KHR = ?*const fn (VkCommandBuffer, [*c]const VkResolveImageInfo2) callconv(.C) void;
pub extern fn vkCmdCopyBuffer2KHR(commandBuffer: VkCommandBuffer, pCopyBufferInfo: [*c]const VkCopyBufferInfo2) void;
pub extern fn vkCmdCopyImage2KHR(commandBuffer: VkCommandBuffer, pCopyImageInfo: [*c]const VkCopyImageInfo2) void;
pub extern fn vkCmdCopyBufferToImage2KHR(commandBuffer: VkCommandBuffer, pCopyBufferToImageInfo: [*c]const VkCopyBufferToImageInfo2) void;
pub extern fn vkCmdCopyImageToBuffer2KHR(commandBuffer: VkCommandBuffer, pCopyImageToBufferInfo: [*c]const VkCopyImageToBufferInfo2) void;
pub extern fn vkCmdBlitImage2KHR(commandBuffer: VkCommandBuffer, pBlitImageInfo: [*c]const VkBlitImageInfo2) void;
pub extern fn vkCmdResolveImage2KHR(commandBuffer: VkCommandBuffer, pResolveImageInfo: [*c]const VkResolveImageInfo2) void;
pub const VkFormatFeatureFlags2KHR = VkFormatFeatureFlags2;
pub const VkFormatFeatureFlagBits2KHR = VkFormatFeatureFlagBits2;
pub const VkFormatProperties3KHR = VkFormatProperties3;
pub const struct_VkPhysicalDeviceRayTracingMaintenance1FeaturesKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    rayTracingMaintenance1: VkBool32,
    rayTracingPipelineTraceRaysIndirect2: VkBool32,
};
pub const VkPhysicalDeviceRayTracingMaintenance1FeaturesKHR = struct_VkPhysicalDeviceRayTracingMaintenance1FeaturesKHR;
pub const struct_VkTraceRaysIndirectCommand2KHR = extern struct {
    raygenShaderRecordAddress: VkDeviceAddress,
    raygenShaderRecordSize: VkDeviceSize,
    missShaderBindingTableAddress: VkDeviceAddress,
    missShaderBindingTableSize: VkDeviceSize,
    missShaderBindingTableStride: VkDeviceSize,
    hitShaderBindingTableAddress: VkDeviceAddress,
    hitShaderBindingTableSize: VkDeviceSize,
    hitShaderBindingTableStride: VkDeviceSize,
    callableShaderBindingTableAddress: VkDeviceAddress,
    callableShaderBindingTableSize: VkDeviceSize,
    callableShaderBindingTableStride: VkDeviceSize,
    width: u32,
    height: u32,
    depth: u32,
};
pub const VkTraceRaysIndirectCommand2KHR = struct_VkTraceRaysIndirectCommand2KHR;
pub const PFN_vkCmdTraceRaysIndirect2KHR = ?*const fn (VkCommandBuffer, VkDeviceAddress) callconv(.C) void;
pub extern fn vkCmdTraceRaysIndirect2KHR(commandBuffer: VkCommandBuffer, indirectDeviceAddress: VkDeviceAddress) void;
pub const VkPhysicalDeviceMaintenance4FeaturesKHR = VkPhysicalDeviceMaintenance4Features;
pub const VkPhysicalDeviceMaintenance4PropertiesKHR = VkPhysicalDeviceMaintenance4Properties;
pub const VkDeviceBufferMemoryRequirementsKHR = VkDeviceBufferMemoryRequirements;
pub const VkDeviceImageMemoryRequirementsKHR = VkDeviceImageMemoryRequirements;
pub const PFN_vkGetDeviceBufferMemoryRequirementsKHR = ?*const fn (VkDevice, [*c]const VkDeviceBufferMemoryRequirements, [*c]VkMemoryRequirements2) callconv(.C) void;
pub const PFN_vkGetDeviceImageMemoryRequirementsKHR = ?*const fn (VkDevice, [*c]const VkDeviceImageMemoryRequirements, [*c]VkMemoryRequirements2) callconv(.C) void;
pub const PFN_vkGetDeviceImageSparseMemoryRequirementsKHR = ?*const fn (VkDevice, [*c]const VkDeviceImageMemoryRequirements, [*c]u32, [*c]VkSparseImageMemoryRequirements2) callconv(.C) void;
pub extern fn vkGetDeviceBufferMemoryRequirementsKHR(device: VkDevice, pInfo: [*c]const VkDeviceBufferMemoryRequirements, pMemoryRequirements: [*c]VkMemoryRequirements2) void;
pub extern fn vkGetDeviceImageMemoryRequirementsKHR(device: VkDevice, pInfo: [*c]const VkDeviceImageMemoryRequirements, pMemoryRequirements: [*c]VkMemoryRequirements2) void;
pub extern fn vkGetDeviceImageSparseMemoryRequirementsKHR(device: VkDevice, pInfo: [*c]const VkDeviceImageMemoryRequirements, pSparseMemoryRequirementCount: [*c]u32, pSparseMemoryRequirements: [*c]VkSparseImageMemoryRequirements2) void;
pub const VkPipelineCreateFlags2KHR = VkFlags64;
pub const VkPipelineCreateFlagBits2KHR = VkFlags64;
pub const VK_PIPELINE_CREATE_2_DISABLE_OPTIMIZATION_BIT_KHR: VkPipelineCreateFlagBits2KHR = 1;
pub const VK_PIPELINE_CREATE_2_ALLOW_DERIVATIVES_BIT_KHR: VkPipelineCreateFlagBits2KHR = 2;
pub const VK_PIPELINE_CREATE_2_DERIVATIVE_BIT_KHR: VkPipelineCreateFlagBits2KHR = 4;
pub const VK_PIPELINE_CREATE_2_VIEW_INDEX_FROM_DEVICE_INDEX_BIT_KHR: VkPipelineCreateFlagBits2KHR = 8;
pub const VK_PIPELINE_CREATE_2_DISPATCH_BASE_BIT_KHR: VkPipelineCreateFlagBits2KHR = 16;
pub const VK_PIPELINE_CREATE_2_DEFER_COMPILE_BIT_NV: VkPipelineCreateFlagBits2KHR = 32;
pub const VK_PIPELINE_CREATE_2_CAPTURE_STATISTICS_BIT_KHR: VkPipelineCreateFlagBits2KHR = 64;
pub const VK_PIPELINE_CREATE_2_CAPTURE_INTERNAL_REPRESENTATIONS_BIT_KHR: VkPipelineCreateFlagBits2KHR = 128;
pub const VK_PIPELINE_CREATE_2_FAIL_ON_PIPELINE_COMPILE_REQUIRED_BIT_KHR: VkPipelineCreateFlagBits2KHR = @as(VkPipelineCreateFlagBits2KHR, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 256)))));
pub const VK_PIPELINE_CREATE_2_EARLY_RETURN_ON_FAILURE_BIT_KHR: VkPipelineCreateFlagBits2KHR = @as(VkPipelineCreateFlagBits2KHR, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 512)))));
pub const VK_PIPELINE_CREATE_2_LINK_TIME_OPTIMIZATION_BIT_EXT: VkPipelineCreateFlagBits2KHR = @as(VkPipelineCreateFlagBits2KHR, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 1024)))));
pub const VK_PIPELINE_CREATE_2_RETAIN_LINK_TIME_OPTIMIZATION_INFO_BIT_EXT: VkPipelineCreateFlagBits2KHR = @as(VkPipelineCreateFlagBits2KHR, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 8388608)))));
pub const VK_PIPELINE_CREATE_2_LIBRARY_BIT_KHR: VkPipelineCreateFlagBits2KHR = @as(VkPipelineCreateFlagBits2KHR, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 2048)))));
pub const VK_PIPELINE_CREATE_2_RAY_TRACING_SKIP_TRIANGLES_BIT_KHR: VkPipelineCreateFlagBits2KHR = @as(VkPipelineCreateFlagBits2KHR, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 4096)))));
pub const VK_PIPELINE_CREATE_2_RAY_TRACING_SKIP_AABBS_BIT_KHR: VkPipelineCreateFlagBits2KHR = @as(VkPipelineCreateFlagBits2KHR, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 8192)))));
pub const VK_PIPELINE_CREATE_2_RAY_TRACING_NO_NULL_ANY_HIT_SHADERS_BIT_KHR: VkPipelineCreateFlagBits2KHR = @as(VkPipelineCreateFlagBits2KHR, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 16384)))));
pub const VK_PIPELINE_CREATE_2_RAY_TRACING_NO_NULL_CLOSEST_HIT_SHADERS_BIT_KHR: VkPipelineCreateFlagBits2KHR = @as(VkPipelineCreateFlagBits2KHR, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 32768)))));
pub const VK_PIPELINE_CREATE_2_RAY_TRACING_NO_NULL_MISS_SHADERS_BIT_KHR: VkPipelineCreateFlagBits2KHR = @as(VkPipelineCreateFlagBits2KHR, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 65536)))));
pub const VK_PIPELINE_CREATE_2_RAY_TRACING_NO_NULL_INTERSECTION_SHADERS_BIT_KHR: VkPipelineCreateFlagBits2KHR = @as(VkPipelineCreateFlagBits2KHR, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 131072)))));
pub const VK_PIPELINE_CREATE_2_RAY_TRACING_SHADER_GROUP_HANDLE_CAPTURE_REPLAY_BIT_KHR: VkPipelineCreateFlagBits2KHR = @as(VkPipelineCreateFlagBits2KHR, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 524288)))));
pub const VK_PIPELINE_CREATE_2_INDIRECT_BINDABLE_BIT_NV: VkPipelineCreateFlagBits2KHR = @as(VkPipelineCreateFlagBits2KHR, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 262144)))));
pub const VK_PIPELINE_CREATE_2_RAY_TRACING_ALLOW_MOTION_BIT_NV: VkPipelineCreateFlagBits2KHR = @as(VkPipelineCreateFlagBits2KHR, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 1048576)))));
pub const VK_PIPELINE_CREATE_2_RENDERING_FRAGMENT_SHADING_RATE_ATTACHMENT_BIT_KHR: VkPipelineCreateFlagBits2KHR = @as(VkPipelineCreateFlagBits2KHR, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 2097152)))));
pub const VK_PIPELINE_CREATE_2_RENDERING_FRAGMENT_DENSITY_MAP_ATTACHMENT_BIT_EXT: VkPipelineCreateFlagBits2KHR = @as(VkPipelineCreateFlagBits2KHR, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 4194304)))));
pub const VK_PIPELINE_CREATE_2_RAY_TRACING_OPACITY_MICROMAP_BIT_EXT: VkPipelineCreateFlagBits2KHR = @as(VkPipelineCreateFlagBits2KHR, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 16777216)))));
pub const VK_PIPELINE_CREATE_2_COLOR_ATTACHMENT_FEEDBACK_LOOP_BIT_EXT: VkPipelineCreateFlagBits2KHR = @as(VkPipelineCreateFlagBits2KHR, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 33554432)))));
pub const VK_PIPELINE_CREATE_2_DEPTH_STENCIL_ATTACHMENT_FEEDBACK_LOOP_BIT_EXT: VkPipelineCreateFlagBits2KHR = @as(VkPipelineCreateFlagBits2KHR, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 67108864)))));
pub const VK_PIPELINE_CREATE_2_NO_PROTECTED_ACCESS_BIT_EXT: VkPipelineCreateFlagBits2KHR = @as(VkPipelineCreateFlagBits2KHR, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 134217728)))));
pub const VK_PIPELINE_CREATE_2_PROTECTED_ACCESS_ONLY_BIT_EXT: VkPipelineCreateFlagBits2KHR = @as(VkPipelineCreateFlagBits2KHR, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 1073741824)))));
pub const VK_PIPELINE_CREATE_2_RAY_TRACING_DISPLACEMENT_MICROMAP_BIT_NV: VkPipelineCreateFlagBits2KHR = @as(VkPipelineCreateFlagBits2KHR, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 268435456)))));
pub const VK_PIPELINE_CREATE_2_DESCRIPTOR_BUFFER_BIT_EXT: VkPipelineCreateFlagBits2KHR = @as(VkPipelineCreateFlagBits2KHR, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 536870912)))));
pub const VkBufferUsageFlags2KHR = VkFlags64;
pub const VkBufferUsageFlagBits2KHR = VkFlags64;
pub const VK_BUFFER_USAGE_2_TRANSFER_SRC_BIT_KHR: VkBufferUsageFlagBits2KHR = 1;
pub const VK_BUFFER_USAGE_2_TRANSFER_DST_BIT_KHR: VkBufferUsageFlagBits2KHR = 2;
pub const VK_BUFFER_USAGE_2_UNIFORM_TEXEL_BUFFER_BIT_KHR: VkBufferUsageFlagBits2KHR = 4;
pub const VK_BUFFER_USAGE_2_STORAGE_TEXEL_BUFFER_BIT_KHR: VkBufferUsageFlagBits2KHR = 8;
pub const VK_BUFFER_USAGE_2_UNIFORM_BUFFER_BIT_KHR: VkBufferUsageFlagBits2KHR = 16;
pub const VK_BUFFER_USAGE_2_STORAGE_BUFFER_BIT_KHR: VkBufferUsageFlagBits2KHR = 32;
pub const VK_BUFFER_USAGE_2_INDEX_BUFFER_BIT_KHR: VkBufferUsageFlagBits2KHR = 64;
pub const VK_BUFFER_USAGE_2_VERTEX_BUFFER_BIT_KHR: VkBufferUsageFlagBits2KHR = 128;
pub const VK_BUFFER_USAGE_2_INDIRECT_BUFFER_BIT_KHR: VkBufferUsageFlagBits2KHR = @as(VkBufferUsageFlagBits2KHR, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 256)))));
pub const VK_BUFFER_USAGE_2_EXECUTION_GRAPH_SCRATCH_BIT_AMDX: VkBufferUsageFlagBits2KHR = @as(VkBufferUsageFlagBits2KHR, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 33554432)))));
pub const VK_BUFFER_USAGE_2_CONDITIONAL_RENDERING_BIT_EXT: VkBufferUsageFlagBits2KHR = @as(VkBufferUsageFlagBits2KHR, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 512)))));
pub const VK_BUFFER_USAGE_2_SHADER_BINDING_TABLE_BIT_KHR: VkBufferUsageFlagBits2KHR = @as(VkBufferUsageFlagBits2KHR, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 1024)))));
pub const VK_BUFFER_USAGE_2_RAY_TRACING_BIT_NV: VkBufferUsageFlagBits2KHR = @as(VkBufferUsageFlagBits2KHR, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 1024)))));
pub const VK_BUFFER_USAGE_2_TRANSFORM_FEEDBACK_BUFFER_BIT_EXT: VkBufferUsageFlagBits2KHR = @as(VkBufferUsageFlagBits2KHR, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 2048)))));
pub const VK_BUFFER_USAGE_2_TRANSFORM_FEEDBACK_COUNTER_BUFFER_BIT_EXT: VkBufferUsageFlagBits2KHR = @as(VkBufferUsageFlagBits2KHR, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 4096)))));
pub const VK_BUFFER_USAGE_2_VIDEO_DECODE_SRC_BIT_KHR: VkBufferUsageFlagBits2KHR = @as(VkBufferUsageFlagBits2KHR, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 8192)))));
pub const VK_BUFFER_USAGE_2_VIDEO_DECODE_DST_BIT_KHR: VkBufferUsageFlagBits2KHR = @as(VkBufferUsageFlagBits2KHR, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 16384)))));
pub const VK_BUFFER_USAGE_2_SHADER_DEVICE_ADDRESS_BIT_KHR: VkBufferUsageFlagBits2KHR = @as(VkBufferUsageFlagBits2KHR, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 131072)))));
pub const VK_BUFFER_USAGE_2_ACCELERATION_STRUCTURE_BUILD_INPUT_READ_ONLY_BIT_KHR: VkBufferUsageFlagBits2KHR = @as(VkBufferUsageFlagBits2KHR, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 524288)))));
pub const VK_BUFFER_USAGE_2_ACCELERATION_STRUCTURE_STORAGE_BIT_KHR: VkBufferUsageFlagBits2KHR = @as(VkBufferUsageFlagBits2KHR, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 1048576)))));
pub const VK_BUFFER_USAGE_2_SAMPLER_DESCRIPTOR_BUFFER_BIT_EXT: VkBufferUsageFlagBits2KHR = @as(VkBufferUsageFlagBits2KHR, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 2097152)))));
pub const VK_BUFFER_USAGE_2_RESOURCE_DESCRIPTOR_BUFFER_BIT_EXT: VkBufferUsageFlagBits2KHR = @as(VkBufferUsageFlagBits2KHR, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 4194304)))));
pub const VK_BUFFER_USAGE_2_PUSH_DESCRIPTORS_DESCRIPTOR_BUFFER_BIT_EXT: VkBufferUsageFlagBits2KHR = @as(VkBufferUsageFlagBits2KHR, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 67108864)))));
pub const VK_BUFFER_USAGE_2_MICROMAP_BUILD_INPUT_READ_ONLY_BIT_EXT: VkBufferUsageFlagBits2KHR = @as(VkBufferUsageFlagBits2KHR, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 8388608)))));
pub const VK_BUFFER_USAGE_2_MICROMAP_STORAGE_BIT_EXT: VkBufferUsageFlagBits2KHR = @as(VkBufferUsageFlagBits2KHR, @bitCast(@as(c_ulong, @truncate(@as(c_ulonglong, 16777216)))));
pub const struct_VkPhysicalDeviceMaintenance5FeaturesKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    maintenance5: VkBool32,
};
pub const VkPhysicalDeviceMaintenance5FeaturesKHR = struct_VkPhysicalDeviceMaintenance5FeaturesKHR;
pub const struct_VkPhysicalDeviceMaintenance5PropertiesKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    earlyFragmentMultisampleCoverageAfterSampleCounting: VkBool32,
    earlyFragmentSampleMaskTestBeforeSampleCounting: VkBool32,
    depthStencilSwizzleOneSupport: VkBool32,
    polygonModePointSize: VkBool32,
    nonStrictSinglePixelWideLinesUseParallelogram: VkBool32,
    nonStrictWideLinesUseParallelogram: VkBool32,
};
pub const VkPhysicalDeviceMaintenance5PropertiesKHR = struct_VkPhysicalDeviceMaintenance5PropertiesKHR;
pub const struct_VkRenderingAreaInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    viewMask: u32,
    colorAttachmentCount: u32,
    pColorAttachmentFormats: [*c]const VkFormat,
    depthAttachmentFormat: VkFormat,
    stencilAttachmentFormat: VkFormat,
};
pub const VkRenderingAreaInfoKHR = struct_VkRenderingAreaInfoKHR;
pub const struct_VkImageSubresource2KHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    imageSubresource: VkImageSubresource,
};
pub const VkImageSubresource2KHR = struct_VkImageSubresource2KHR;
pub const struct_VkDeviceImageSubresourceInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    pCreateInfo: [*c]const VkImageCreateInfo,
    pSubresource: [*c]const VkImageSubresource2KHR,
};
pub const VkDeviceImageSubresourceInfoKHR = struct_VkDeviceImageSubresourceInfoKHR;
pub const struct_VkSubresourceLayout2KHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    subresourceLayout: VkSubresourceLayout,
};
pub const VkSubresourceLayout2KHR = struct_VkSubresourceLayout2KHR;
pub const struct_VkPipelineCreateFlags2CreateInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkPipelineCreateFlags2KHR,
};
pub const VkPipelineCreateFlags2CreateInfoKHR = struct_VkPipelineCreateFlags2CreateInfoKHR;
pub const struct_VkBufferUsageFlags2CreateInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    usage: VkBufferUsageFlags2KHR,
};
pub const VkBufferUsageFlags2CreateInfoKHR = struct_VkBufferUsageFlags2CreateInfoKHR;
pub const PFN_vkCmdBindIndexBuffer2KHR = ?*const fn (VkCommandBuffer, VkBuffer, VkDeviceSize, VkDeviceSize, VkIndexType) callconv(.C) void;
pub const PFN_vkGetRenderingAreaGranularityKHR = ?*const fn (VkDevice, [*c]const VkRenderingAreaInfoKHR, [*c]VkExtent2D) callconv(.C) void;
pub const PFN_vkGetDeviceImageSubresourceLayoutKHR = ?*const fn (VkDevice, [*c]const VkDeviceImageSubresourceInfoKHR, [*c]VkSubresourceLayout2KHR) callconv(.C) void;
pub const PFN_vkGetImageSubresourceLayout2KHR = ?*const fn (VkDevice, VkImage, [*c]const VkImageSubresource2KHR, [*c]VkSubresourceLayout2KHR) callconv(.C) void;
pub extern fn vkCmdBindIndexBuffer2KHR(commandBuffer: VkCommandBuffer, buffer: VkBuffer, offset: VkDeviceSize, size: VkDeviceSize, indexType: VkIndexType) void;
pub extern fn vkGetRenderingAreaGranularityKHR(device: VkDevice, pRenderingAreaInfo: [*c]const VkRenderingAreaInfoKHR, pGranularity: [*c]VkExtent2D) void;
pub extern fn vkGetDeviceImageSubresourceLayoutKHR(device: VkDevice, pInfo: [*c]const VkDeviceImageSubresourceInfoKHR, pLayout: [*c]VkSubresourceLayout2KHR) void;
pub extern fn vkGetImageSubresourceLayout2KHR(device: VkDevice, image: VkImage, pSubresource: [*c]const VkImageSubresource2KHR, pLayout: [*c]VkSubresourceLayout2KHR) void;
pub const struct_VkPhysicalDeviceRayTracingPositionFetchFeaturesKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    rayTracingPositionFetch: VkBool32,
};
pub const VkPhysicalDeviceRayTracingPositionFetchFeaturesKHR = struct_VkPhysicalDeviceRayTracingPositionFetchFeaturesKHR;
pub const VK_COMPONENT_TYPE_FLOAT16_KHR: c_int = 0;
pub const VK_COMPONENT_TYPE_FLOAT32_KHR: c_int = 1;
pub const VK_COMPONENT_TYPE_FLOAT64_KHR: c_int = 2;
pub const VK_COMPONENT_TYPE_SINT8_KHR: c_int = 3;
pub const VK_COMPONENT_TYPE_SINT16_KHR: c_int = 4;
pub const VK_COMPONENT_TYPE_SINT32_KHR: c_int = 5;
pub const VK_COMPONENT_TYPE_SINT64_KHR: c_int = 6;
pub const VK_COMPONENT_TYPE_UINT8_KHR: c_int = 7;
pub const VK_COMPONENT_TYPE_UINT16_KHR: c_int = 8;
pub const VK_COMPONENT_TYPE_UINT32_KHR: c_int = 9;
pub const VK_COMPONENT_TYPE_UINT64_KHR: c_int = 10;
pub const VK_COMPONENT_TYPE_FLOAT16_NV: c_int = 0;
pub const VK_COMPONENT_TYPE_FLOAT32_NV: c_int = 1;
pub const VK_COMPONENT_TYPE_FLOAT64_NV: c_int = 2;
pub const VK_COMPONENT_TYPE_SINT8_NV: c_int = 3;
pub const VK_COMPONENT_TYPE_SINT16_NV: c_int = 4;
pub const VK_COMPONENT_TYPE_SINT32_NV: c_int = 5;
pub const VK_COMPONENT_TYPE_SINT64_NV: c_int = 6;
pub const VK_COMPONENT_TYPE_UINT8_NV: c_int = 7;
pub const VK_COMPONENT_TYPE_UINT16_NV: c_int = 8;
pub const VK_COMPONENT_TYPE_UINT32_NV: c_int = 9;
pub const VK_COMPONENT_TYPE_UINT64_NV: c_int = 10;
pub const VK_COMPONENT_TYPE_MAX_ENUM_KHR: c_int = 2147483647;
pub const enum_VkComponentTypeKHR = c_uint;
pub const VkComponentTypeKHR = enum_VkComponentTypeKHR;
pub const VK_SCOPE_DEVICE_KHR: c_int = 1;
pub const VK_SCOPE_WORKGROUP_KHR: c_int = 2;
pub const VK_SCOPE_SUBGROUP_KHR: c_int = 3;
pub const VK_SCOPE_QUEUE_FAMILY_KHR: c_int = 5;
pub const VK_SCOPE_DEVICE_NV: c_int = 1;
pub const VK_SCOPE_WORKGROUP_NV: c_int = 2;
pub const VK_SCOPE_SUBGROUP_NV: c_int = 3;
pub const VK_SCOPE_QUEUE_FAMILY_NV: c_int = 5;
pub const VK_SCOPE_MAX_ENUM_KHR: c_int = 2147483647;
pub const enum_VkScopeKHR = c_uint;
pub const VkScopeKHR = enum_VkScopeKHR;
pub const struct_VkCooperativeMatrixPropertiesKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    MSize: u32,
    NSize: u32,
    KSize: u32,
    AType: VkComponentTypeKHR,
    BType: VkComponentTypeKHR,
    CType: VkComponentTypeKHR,
    ResultType: VkComponentTypeKHR,
    saturatingAccumulation: VkBool32,
    scope: VkScopeKHR,
};
pub const VkCooperativeMatrixPropertiesKHR = struct_VkCooperativeMatrixPropertiesKHR;
pub const struct_VkPhysicalDeviceCooperativeMatrixFeaturesKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    cooperativeMatrix: VkBool32,
    cooperativeMatrixRobustBufferAccess: VkBool32,
};
pub const VkPhysicalDeviceCooperativeMatrixFeaturesKHR = struct_VkPhysicalDeviceCooperativeMatrixFeaturesKHR;
pub const struct_VkPhysicalDeviceCooperativeMatrixPropertiesKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    cooperativeMatrixSupportedStages: VkShaderStageFlags,
};
pub const VkPhysicalDeviceCooperativeMatrixPropertiesKHR = struct_VkPhysicalDeviceCooperativeMatrixPropertiesKHR;
pub const PFN_vkGetPhysicalDeviceCooperativeMatrixPropertiesKHR = ?*const fn (VkPhysicalDevice, [*c]u32, [*c]VkCooperativeMatrixPropertiesKHR) callconv(.C) VkResult;
pub extern fn vkGetPhysicalDeviceCooperativeMatrixPropertiesKHR(physicalDevice: VkPhysicalDevice, pPropertyCount: [*c]u32, pProperties: [*c]VkCooperativeMatrixPropertiesKHR) VkResult;
pub const struct_VkDebugReportCallbackEXT_T = opaque {};
pub const VkDebugReportCallbackEXT = ?*struct_VkDebugReportCallbackEXT_T;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_UNKNOWN_EXT: c_int = 0;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_INSTANCE_EXT: c_int = 1;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_PHYSICAL_DEVICE_EXT: c_int = 2;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_DEVICE_EXT: c_int = 3;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_QUEUE_EXT: c_int = 4;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_SEMAPHORE_EXT: c_int = 5;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_COMMAND_BUFFER_EXT: c_int = 6;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_FENCE_EXT: c_int = 7;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_DEVICE_MEMORY_EXT: c_int = 8;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_BUFFER_EXT: c_int = 9;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_IMAGE_EXT: c_int = 10;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_EVENT_EXT: c_int = 11;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_QUERY_POOL_EXT: c_int = 12;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_BUFFER_VIEW_EXT: c_int = 13;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_IMAGE_VIEW_EXT: c_int = 14;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_SHADER_MODULE_EXT: c_int = 15;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_PIPELINE_CACHE_EXT: c_int = 16;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_PIPELINE_LAYOUT_EXT: c_int = 17;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_RENDER_PASS_EXT: c_int = 18;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_PIPELINE_EXT: c_int = 19;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_DESCRIPTOR_SET_LAYOUT_EXT: c_int = 20;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_SAMPLER_EXT: c_int = 21;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_DESCRIPTOR_POOL_EXT: c_int = 22;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_DESCRIPTOR_SET_EXT: c_int = 23;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_FRAMEBUFFER_EXT: c_int = 24;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_COMMAND_POOL_EXT: c_int = 25;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_SURFACE_KHR_EXT: c_int = 26;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_SWAPCHAIN_KHR_EXT: c_int = 27;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_DEBUG_REPORT_CALLBACK_EXT_EXT: c_int = 28;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_DISPLAY_KHR_EXT: c_int = 29;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_DISPLAY_MODE_KHR_EXT: c_int = 30;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_VALIDATION_CACHE_EXT_EXT: c_int = 33;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_SAMPLER_YCBCR_CONVERSION_EXT: c_int = 1000156000;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_DESCRIPTOR_UPDATE_TEMPLATE_EXT: c_int = 1000085000;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_CU_MODULE_NVX_EXT: c_int = 1000029000;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_CU_FUNCTION_NVX_EXT: c_int = 1000029001;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_ACCELERATION_STRUCTURE_KHR_EXT: c_int = 1000150000;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_ACCELERATION_STRUCTURE_NV_EXT: c_int = 1000165000;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_BUFFER_COLLECTION_FUCHSIA_EXT: c_int = 1000366000;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_DEBUG_REPORT_EXT: c_int = 28;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_VALIDATION_CACHE_EXT: c_int = 33;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_DESCRIPTOR_UPDATE_TEMPLATE_KHR_EXT: c_int = 1000085000;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_SAMPLER_YCBCR_CONVERSION_KHR_EXT: c_int = 1000156000;
pub const VK_DEBUG_REPORT_OBJECT_TYPE_MAX_ENUM_EXT: c_int = 2147483647;
pub const enum_VkDebugReportObjectTypeEXT = c_uint;
pub const VkDebugReportObjectTypeEXT = enum_VkDebugReportObjectTypeEXT;
pub const VK_DEBUG_REPORT_INFORMATION_BIT_EXT: c_int = 1;
pub const VK_DEBUG_REPORT_WARNING_BIT_EXT: c_int = 2;
pub const VK_DEBUG_REPORT_PERFORMANCE_WARNING_BIT_EXT: c_int = 4;
pub const VK_DEBUG_REPORT_ERROR_BIT_EXT: c_int = 8;
pub const VK_DEBUG_REPORT_DEBUG_BIT_EXT: c_int = 16;
pub const VK_DEBUG_REPORT_FLAG_BITS_MAX_ENUM_EXT: c_int = 2147483647;
pub const enum_VkDebugReportFlagBitsEXT = c_uint;
pub const VkDebugReportFlagBitsEXT = enum_VkDebugReportFlagBitsEXT;
pub const VkDebugReportFlagsEXT = VkFlags;
pub const PFN_vkDebugReportCallbackEXT = ?*const fn (VkDebugReportFlagsEXT, VkDebugReportObjectTypeEXT, u64, usize, i32, [*c]const u8, [*c]const u8, ?*anyopaque) callconv(.C) VkBool32;
pub const struct_VkDebugReportCallbackCreateInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkDebugReportFlagsEXT,
    pfnCallback: PFN_vkDebugReportCallbackEXT,
    pUserData: ?*anyopaque,
};
pub const VkDebugReportCallbackCreateInfoEXT = struct_VkDebugReportCallbackCreateInfoEXT;
pub const PFN_vkCreateDebugReportCallbackEXT = ?*const fn (VkInstance, [*c]const VkDebugReportCallbackCreateInfoEXT, [*c]const VkAllocationCallbacks, [*c]VkDebugReportCallbackEXT) callconv(.C) VkResult;
pub const PFN_vkDestroyDebugReportCallbackEXT = ?*const fn (VkInstance, VkDebugReportCallbackEXT, [*c]const VkAllocationCallbacks) callconv(.C) void;
pub const PFN_vkDebugReportMessageEXT = ?*const fn (VkInstance, VkDebugReportFlagsEXT, VkDebugReportObjectTypeEXT, u64, usize, i32, [*c]const u8, [*c]const u8) callconv(.C) void;
pub extern fn vkCreateDebugReportCallbackEXT(instance: VkInstance, pCreateInfo: [*c]const VkDebugReportCallbackCreateInfoEXT, pAllocator: [*c]const VkAllocationCallbacks, pCallback: [*c]VkDebugReportCallbackEXT) VkResult;
pub extern fn vkDestroyDebugReportCallbackEXT(instance: VkInstance, callback: VkDebugReportCallbackEXT, pAllocator: [*c]const VkAllocationCallbacks) void;
pub extern fn vkDebugReportMessageEXT(instance: VkInstance, flags: VkDebugReportFlagsEXT, objectType: VkDebugReportObjectTypeEXT, object: u64, location: usize, messageCode: i32, pLayerPrefix: [*c]const u8, pMessage: [*c]const u8) void;
pub const VK_RASTERIZATION_ORDER_STRICT_AMD: c_int = 0;
pub const VK_RASTERIZATION_ORDER_RELAXED_AMD: c_int = 1;
pub const VK_RASTERIZATION_ORDER_MAX_ENUM_AMD: c_int = 2147483647;
pub const enum_VkRasterizationOrderAMD = c_uint;
pub const VkRasterizationOrderAMD = enum_VkRasterizationOrderAMD;
pub const struct_VkPipelineRasterizationStateRasterizationOrderAMD = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    rasterizationOrder: VkRasterizationOrderAMD,
};
pub const VkPipelineRasterizationStateRasterizationOrderAMD = struct_VkPipelineRasterizationStateRasterizationOrderAMD;
pub const struct_VkDebugMarkerObjectNameInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    objectType: VkDebugReportObjectTypeEXT,
    object: u64,
    pObjectName: [*c]const u8,
};
pub const VkDebugMarkerObjectNameInfoEXT = struct_VkDebugMarkerObjectNameInfoEXT;
pub const struct_VkDebugMarkerObjectTagInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    objectType: VkDebugReportObjectTypeEXT,
    object: u64,
    tagName: u64,
    tagSize: usize,
    pTag: ?*const anyopaque,
};
pub const VkDebugMarkerObjectTagInfoEXT = struct_VkDebugMarkerObjectTagInfoEXT;
pub const struct_VkDebugMarkerMarkerInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    pMarkerName: [*c]const u8,
    color: [4]f32,
};
pub const VkDebugMarkerMarkerInfoEXT = struct_VkDebugMarkerMarkerInfoEXT;
pub const PFN_vkDebugMarkerSetObjectTagEXT = ?*const fn (VkDevice, [*c]const VkDebugMarkerObjectTagInfoEXT) callconv(.C) VkResult;
pub const PFN_vkDebugMarkerSetObjectNameEXT = ?*const fn (VkDevice, [*c]const VkDebugMarkerObjectNameInfoEXT) callconv(.C) VkResult;
pub const PFN_vkCmdDebugMarkerBeginEXT = ?*const fn (VkCommandBuffer, [*c]const VkDebugMarkerMarkerInfoEXT) callconv(.C) void;
pub const PFN_vkCmdDebugMarkerEndEXT = ?*const fn (VkCommandBuffer) callconv(.C) void;
pub const PFN_vkCmdDebugMarkerInsertEXT = ?*const fn (VkCommandBuffer, [*c]const VkDebugMarkerMarkerInfoEXT) callconv(.C) void;
pub extern fn vkDebugMarkerSetObjectTagEXT(device: VkDevice, pTagInfo: [*c]const VkDebugMarkerObjectTagInfoEXT) VkResult;
pub extern fn vkDebugMarkerSetObjectNameEXT(device: VkDevice, pNameInfo: [*c]const VkDebugMarkerObjectNameInfoEXT) VkResult;
pub extern fn vkCmdDebugMarkerBeginEXT(commandBuffer: VkCommandBuffer, pMarkerInfo: [*c]const VkDebugMarkerMarkerInfoEXT) void;
pub extern fn vkCmdDebugMarkerEndEXT(commandBuffer: VkCommandBuffer) void;
pub extern fn vkCmdDebugMarkerInsertEXT(commandBuffer: VkCommandBuffer, pMarkerInfo: [*c]const VkDebugMarkerMarkerInfoEXT) void;
pub const struct_VkDedicatedAllocationImageCreateInfoNV = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    dedicatedAllocation: VkBool32,
};
pub const VkDedicatedAllocationImageCreateInfoNV = struct_VkDedicatedAllocationImageCreateInfoNV;
pub const struct_VkDedicatedAllocationBufferCreateInfoNV = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    dedicatedAllocation: VkBool32,
};
pub const VkDedicatedAllocationBufferCreateInfoNV = struct_VkDedicatedAllocationBufferCreateInfoNV;
pub const struct_VkDedicatedAllocationMemoryAllocateInfoNV = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    image: VkImage,
    buffer: VkBuffer,
};
pub const VkDedicatedAllocationMemoryAllocateInfoNV = struct_VkDedicatedAllocationMemoryAllocateInfoNV;
pub const VkPipelineRasterizationStateStreamCreateFlagsEXT = VkFlags;
pub const struct_VkPhysicalDeviceTransformFeedbackFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    transformFeedback: VkBool32,
    geometryStreams: VkBool32,
};
pub const VkPhysicalDeviceTransformFeedbackFeaturesEXT = struct_VkPhysicalDeviceTransformFeedbackFeaturesEXT;
pub const struct_VkPhysicalDeviceTransformFeedbackPropertiesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    maxTransformFeedbackStreams: u32,
    maxTransformFeedbackBuffers: u32,
    maxTransformFeedbackBufferSize: VkDeviceSize,
    maxTransformFeedbackStreamDataSize: u32,
    maxTransformFeedbackBufferDataSize: u32,
    maxTransformFeedbackBufferDataStride: u32,
    transformFeedbackQueries: VkBool32,
    transformFeedbackStreamsLinesTriangles: VkBool32,
    transformFeedbackRasterizationStreamSelect: VkBool32,
    transformFeedbackDraw: VkBool32,
};
pub const VkPhysicalDeviceTransformFeedbackPropertiesEXT = struct_VkPhysicalDeviceTransformFeedbackPropertiesEXT;
pub const struct_VkPipelineRasterizationStateStreamCreateInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkPipelineRasterizationStateStreamCreateFlagsEXT,
    rasterizationStream: u32,
};
pub const VkPipelineRasterizationStateStreamCreateInfoEXT = struct_VkPipelineRasterizationStateStreamCreateInfoEXT;
pub const PFN_vkCmdBindTransformFeedbackBuffersEXT = ?*const fn (VkCommandBuffer, u32, u32, [*c]const VkBuffer, [*c]const VkDeviceSize, [*c]const VkDeviceSize) callconv(.C) void;
pub const PFN_vkCmdBeginTransformFeedbackEXT = ?*const fn (VkCommandBuffer, u32, u32, [*c]const VkBuffer, [*c]const VkDeviceSize) callconv(.C) void;
pub const PFN_vkCmdEndTransformFeedbackEXT = ?*const fn (VkCommandBuffer, u32, u32, [*c]const VkBuffer, [*c]const VkDeviceSize) callconv(.C) void;
pub const PFN_vkCmdBeginQueryIndexedEXT = ?*const fn (VkCommandBuffer, VkQueryPool, u32, VkQueryControlFlags, u32) callconv(.C) void;
pub const PFN_vkCmdEndQueryIndexedEXT = ?*const fn (VkCommandBuffer, VkQueryPool, u32, u32) callconv(.C) void;
pub const PFN_vkCmdDrawIndirectByteCountEXT = ?*const fn (VkCommandBuffer, u32, u32, VkBuffer, VkDeviceSize, u32, u32) callconv(.C) void;
pub extern fn vkCmdBindTransformFeedbackBuffersEXT(commandBuffer: VkCommandBuffer, firstBinding: u32, bindingCount: u32, pBuffers: [*c]const VkBuffer, pOffsets: [*c]const VkDeviceSize, pSizes: [*c]const VkDeviceSize) void;
pub extern fn vkCmdBeginTransformFeedbackEXT(commandBuffer: VkCommandBuffer, firstCounterBuffer: u32, counterBufferCount: u32, pCounterBuffers: [*c]const VkBuffer, pCounterBufferOffsets: [*c]const VkDeviceSize) void;
pub extern fn vkCmdEndTransformFeedbackEXT(commandBuffer: VkCommandBuffer, firstCounterBuffer: u32, counterBufferCount: u32, pCounterBuffers: [*c]const VkBuffer, pCounterBufferOffsets: [*c]const VkDeviceSize) void;
pub extern fn vkCmdBeginQueryIndexedEXT(commandBuffer: VkCommandBuffer, queryPool: VkQueryPool, query: u32, flags: VkQueryControlFlags, index: u32) void;
pub extern fn vkCmdEndQueryIndexedEXT(commandBuffer: VkCommandBuffer, queryPool: VkQueryPool, query: u32, index: u32) void;
pub extern fn vkCmdDrawIndirectByteCountEXT(commandBuffer: VkCommandBuffer, instanceCount: u32, firstInstance: u32, counterBuffer: VkBuffer, counterBufferOffset: VkDeviceSize, counterOffset: u32, vertexStride: u32) void;
pub const struct_VkCuModuleNVX_T = opaque {};
pub const VkCuModuleNVX = ?*struct_VkCuModuleNVX_T;
pub const struct_VkCuFunctionNVX_T = opaque {};
pub const VkCuFunctionNVX = ?*struct_VkCuFunctionNVX_T;
pub const struct_VkCuModuleCreateInfoNVX = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    dataSize: usize,
    pData: ?*const anyopaque,
};
pub const VkCuModuleCreateInfoNVX = struct_VkCuModuleCreateInfoNVX;
pub const struct_VkCuFunctionCreateInfoNVX = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    module: VkCuModuleNVX,
    pName: [*c]const u8,
};
pub const VkCuFunctionCreateInfoNVX = struct_VkCuFunctionCreateInfoNVX;
pub const struct_VkCuLaunchInfoNVX = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    function: VkCuFunctionNVX,
    gridDimX: u32,
    gridDimY: u32,
    gridDimZ: u32,
    blockDimX: u32,
    blockDimY: u32,
    blockDimZ: u32,
    sharedMemBytes: u32,
    paramCount: usize,
    pParams: [*c]const ?*const anyopaque,
    extraCount: usize,
    pExtras: [*c]const ?*const anyopaque,
};
pub const VkCuLaunchInfoNVX = struct_VkCuLaunchInfoNVX;
pub const PFN_vkCreateCuModuleNVX = ?*const fn (VkDevice, [*c]const VkCuModuleCreateInfoNVX, [*c]const VkAllocationCallbacks, [*c]VkCuModuleNVX) callconv(.C) VkResult;
pub const PFN_vkCreateCuFunctionNVX = ?*const fn (VkDevice, [*c]const VkCuFunctionCreateInfoNVX, [*c]const VkAllocationCallbacks, [*c]VkCuFunctionNVX) callconv(.C) VkResult;
pub const PFN_vkDestroyCuModuleNVX = ?*const fn (VkDevice, VkCuModuleNVX, [*c]const VkAllocationCallbacks) callconv(.C) void;
pub const PFN_vkDestroyCuFunctionNVX = ?*const fn (VkDevice, VkCuFunctionNVX, [*c]const VkAllocationCallbacks) callconv(.C) void;
pub const PFN_vkCmdCuLaunchKernelNVX = ?*const fn (VkCommandBuffer, [*c]const VkCuLaunchInfoNVX) callconv(.C) void;
pub extern fn vkCreateCuModuleNVX(device: VkDevice, pCreateInfo: [*c]const VkCuModuleCreateInfoNVX, pAllocator: [*c]const VkAllocationCallbacks, pModule: [*c]VkCuModuleNVX) VkResult;
pub extern fn vkCreateCuFunctionNVX(device: VkDevice, pCreateInfo: [*c]const VkCuFunctionCreateInfoNVX, pAllocator: [*c]const VkAllocationCallbacks, pFunction: [*c]VkCuFunctionNVX) VkResult;
pub extern fn vkDestroyCuModuleNVX(device: VkDevice, module: VkCuModuleNVX, pAllocator: [*c]const VkAllocationCallbacks) void;
pub extern fn vkDestroyCuFunctionNVX(device: VkDevice, function: VkCuFunctionNVX, pAllocator: [*c]const VkAllocationCallbacks) void;
pub extern fn vkCmdCuLaunchKernelNVX(commandBuffer: VkCommandBuffer, pLaunchInfo: [*c]const VkCuLaunchInfoNVX) void;
pub const struct_VkImageViewHandleInfoNVX = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    imageView: VkImageView,
    descriptorType: VkDescriptorType,
    sampler: VkSampler,
};
pub const VkImageViewHandleInfoNVX = struct_VkImageViewHandleInfoNVX;
pub const struct_VkImageViewAddressPropertiesNVX = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    deviceAddress: VkDeviceAddress,
    size: VkDeviceSize,
};
pub const VkImageViewAddressPropertiesNVX = struct_VkImageViewAddressPropertiesNVX;
pub const PFN_vkGetImageViewHandleNVX = ?*const fn (VkDevice, [*c]const VkImageViewHandleInfoNVX) callconv(.C) u32;
pub const PFN_vkGetImageViewAddressNVX = ?*const fn (VkDevice, VkImageView, [*c]VkImageViewAddressPropertiesNVX) callconv(.C) VkResult;
pub extern fn vkGetImageViewHandleNVX(device: VkDevice, pInfo: [*c]const VkImageViewHandleInfoNVX) u32;
pub extern fn vkGetImageViewAddressNVX(device: VkDevice, imageView: VkImageView, pProperties: [*c]VkImageViewAddressPropertiesNVX) VkResult;
pub const PFN_vkCmdDrawIndirectCountAMD = ?*const fn (VkCommandBuffer, VkBuffer, VkDeviceSize, VkBuffer, VkDeviceSize, u32, u32) callconv(.C) void;
pub const PFN_vkCmdDrawIndexedIndirectCountAMD = ?*const fn (VkCommandBuffer, VkBuffer, VkDeviceSize, VkBuffer, VkDeviceSize, u32, u32) callconv(.C) void;
pub extern fn vkCmdDrawIndirectCountAMD(commandBuffer: VkCommandBuffer, buffer: VkBuffer, offset: VkDeviceSize, countBuffer: VkBuffer, countBufferOffset: VkDeviceSize, maxDrawCount: u32, stride: u32) void;
pub extern fn vkCmdDrawIndexedIndirectCountAMD(commandBuffer: VkCommandBuffer, buffer: VkBuffer, offset: VkDeviceSize, countBuffer: VkBuffer, countBufferOffset: VkDeviceSize, maxDrawCount: u32, stride: u32) void;
pub const struct_VkTextureLODGatherFormatPropertiesAMD = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    supportsTextureGatherLODBiasAMD: VkBool32,
};
pub const VkTextureLODGatherFormatPropertiesAMD = struct_VkTextureLODGatherFormatPropertiesAMD;
pub const VK_SHADER_INFO_TYPE_STATISTICS_AMD: c_int = 0;
pub const VK_SHADER_INFO_TYPE_BINARY_AMD: c_int = 1;
pub const VK_SHADER_INFO_TYPE_DISASSEMBLY_AMD: c_int = 2;
pub const VK_SHADER_INFO_TYPE_MAX_ENUM_AMD: c_int = 2147483647;
pub const enum_VkShaderInfoTypeAMD = c_uint;
pub const VkShaderInfoTypeAMD = enum_VkShaderInfoTypeAMD;
pub const struct_VkShaderResourceUsageAMD = extern struct {
    numUsedVgprs: u32,
    numUsedSgprs: u32,
    ldsSizePerLocalWorkGroup: u32,
    ldsUsageSizeInBytes: usize,
    scratchMemUsageInBytes: usize,
};
pub const VkShaderResourceUsageAMD = struct_VkShaderResourceUsageAMD;
pub const struct_VkShaderStatisticsInfoAMD = extern struct {
    shaderStageMask: VkShaderStageFlags,
    resourceUsage: VkShaderResourceUsageAMD,
    numPhysicalVgprs: u32,
    numPhysicalSgprs: u32,
    numAvailableVgprs: u32,
    numAvailableSgprs: u32,
    computeWorkGroupSize: [3]u32,
};
pub const VkShaderStatisticsInfoAMD = struct_VkShaderStatisticsInfoAMD;
pub const PFN_vkGetShaderInfoAMD = ?*const fn (VkDevice, VkPipeline, VkShaderStageFlagBits, VkShaderInfoTypeAMD, [*c]usize, ?*anyopaque) callconv(.C) VkResult;
pub extern fn vkGetShaderInfoAMD(device: VkDevice, pipeline: VkPipeline, shaderStage: VkShaderStageFlagBits, infoType: VkShaderInfoTypeAMD, pInfoSize: [*c]usize, pInfo: ?*anyopaque) VkResult;
pub const struct_VkPhysicalDeviceCornerSampledImageFeaturesNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    cornerSampledImage: VkBool32,
};
pub const VkPhysicalDeviceCornerSampledImageFeaturesNV = struct_VkPhysicalDeviceCornerSampledImageFeaturesNV;
pub const VK_EXTERNAL_MEMORY_HANDLE_TYPE_OPAQUE_WIN32_BIT_NV: c_int = 1;
pub const VK_EXTERNAL_MEMORY_HANDLE_TYPE_OPAQUE_WIN32_KMT_BIT_NV: c_int = 2;
pub const VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D11_IMAGE_BIT_NV: c_int = 4;
pub const VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D11_IMAGE_KMT_BIT_NV: c_int = 8;
pub const VK_EXTERNAL_MEMORY_HANDLE_TYPE_FLAG_BITS_MAX_ENUM_NV: c_int = 2147483647;
pub const enum_VkExternalMemoryHandleTypeFlagBitsNV = c_uint;
pub const VkExternalMemoryHandleTypeFlagBitsNV = enum_VkExternalMemoryHandleTypeFlagBitsNV;
pub const VkExternalMemoryHandleTypeFlagsNV = VkFlags;
pub const VK_EXTERNAL_MEMORY_FEATURE_DEDICATED_ONLY_BIT_NV: c_int = 1;
pub const VK_EXTERNAL_MEMORY_FEATURE_EXPORTABLE_BIT_NV: c_int = 2;
pub const VK_EXTERNAL_MEMORY_FEATURE_IMPORTABLE_BIT_NV: c_int = 4;
pub const VK_EXTERNAL_MEMORY_FEATURE_FLAG_BITS_MAX_ENUM_NV: c_int = 2147483647;
pub const enum_VkExternalMemoryFeatureFlagBitsNV = c_uint;
pub const VkExternalMemoryFeatureFlagBitsNV = enum_VkExternalMemoryFeatureFlagBitsNV;
pub const VkExternalMemoryFeatureFlagsNV = VkFlags;
pub const struct_VkExternalImageFormatPropertiesNV = extern struct {
    imageFormatProperties: VkImageFormatProperties,
    externalMemoryFeatures: VkExternalMemoryFeatureFlagsNV,
    exportFromImportedHandleTypes: VkExternalMemoryHandleTypeFlagsNV,
    compatibleHandleTypes: VkExternalMemoryHandleTypeFlagsNV,
};
pub const VkExternalImageFormatPropertiesNV = struct_VkExternalImageFormatPropertiesNV;
pub const PFN_vkGetPhysicalDeviceExternalImageFormatPropertiesNV = ?*const fn (VkPhysicalDevice, VkFormat, VkImageType, VkImageTiling, VkImageUsageFlags, VkImageCreateFlags, VkExternalMemoryHandleTypeFlagsNV, [*c]VkExternalImageFormatPropertiesNV) callconv(.C) VkResult;
pub extern fn vkGetPhysicalDeviceExternalImageFormatPropertiesNV(physicalDevice: VkPhysicalDevice, format: VkFormat, @"type": VkImageType, tiling: VkImageTiling, usage: VkImageUsageFlags, flags: VkImageCreateFlags, externalHandleType: VkExternalMemoryHandleTypeFlagsNV, pExternalImageFormatProperties: [*c]VkExternalImageFormatPropertiesNV) VkResult;
pub const struct_VkExternalMemoryImageCreateInfoNV = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    handleTypes: VkExternalMemoryHandleTypeFlagsNV,
};
pub const VkExternalMemoryImageCreateInfoNV = struct_VkExternalMemoryImageCreateInfoNV;
pub const struct_VkExportMemoryAllocateInfoNV = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    handleTypes: VkExternalMemoryHandleTypeFlagsNV,
};
pub const VkExportMemoryAllocateInfoNV = struct_VkExportMemoryAllocateInfoNV;
pub const VK_VALIDATION_CHECK_ALL_EXT: c_int = 0;
pub const VK_VALIDATION_CHECK_SHADERS_EXT: c_int = 1;
pub const VK_VALIDATION_CHECK_MAX_ENUM_EXT: c_int = 2147483647;
pub const enum_VkValidationCheckEXT = c_uint;
pub const VkValidationCheckEXT = enum_VkValidationCheckEXT;
pub const struct_VkValidationFlagsEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    disabledValidationCheckCount: u32,
    pDisabledValidationChecks: [*c]const VkValidationCheckEXT,
};
pub const VkValidationFlagsEXT = struct_VkValidationFlagsEXT;
pub const VkPhysicalDeviceTextureCompressionASTCHDRFeaturesEXT = VkPhysicalDeviceTextureCompressionASTCHDRFeatures;
pub const struct_VkImageViewASTCDecodeModeEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    decodeMode: VkFormat,
};
pub const VkImageViewASTCDecodeModeEXT = struct_VkImageViewASTCDecodeModeEXT;
pub const struct_VkPhysicalDeviceASTCDecodeFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    decodeModeSharedExponent: VkBool32,
};
pub const VkPhysicalDeviceASTCDecodeFeaturesEXT = struct_VkPhysicalDeviceASTCDecodeFeaturesEXT;
pub const VK_PIPELINE_ROBUSTNESS_BUFFER_BEHAVIOR_DEVICE_DEFAULT_EXT: c_int = 0;
pub const VK_PIPELINE_ROBUSTNESS_BUFFER_BEHAVIOR_DISABLED_EXT: c_int = 1;
pub const VK_PIPELINE_ROBUSTNESS_BUFFER_BEHAVIOR_ROBUST_BUFFER_ACCESS_EXT: c_int = 2;
pub const VK_PIPELINE_ROBUSTNESS_BUFFER_BEHAVIOR_ROBUST_BUFFER_ACCESS_2_EXT: c_int = 3;
pub const VK_PIPELINE_ROBUSTNESS_BUFFER_BEHAVIOR_MAX_ENUM_EXT: c_int = 2147483647;
pub const enum_VkPipelineRobustnessBufferBehaviorEXT = c_uint;
pub const VkPipelineRobustnessBufferBehaviorEXT = enum_VkPipelineRobustnessBufferBehaviorEXT;
pub const VK_PIPELINE_ROBUSTNESS_IMAGE_BEHAVIOR_DEVICE_DEFAULT_EXT: c_int = 0;
pub const VK_PIPELINE_ROBUSTNESS_IMAGE_BEHAVIOR_DISABLED_EXT: c_int = 1;
pub const VK_PIPELINE_ROBUSTNESS_IMAGE_BEHAVIOR_ROBUST_IMAGE_ACCESS_EXT: c_int = 2;
pub const VK_PIPELINE_ROBUSTNESS_IMAGE_BEHAVIOR_ROBUST_IMAGE_ACCESS_2_EXT: c_int = 3;
pub const VK_PIPELINE_ROBUSTNESS_IMAGE_BEHAVIOR_MAX_ENUM_EXT: c_int = 2147483647;
pub const enum_VkPipelineRobustnessImageBehaviorEXT = c_uint;
pub const VkPipelineRobustnessImageBehaviorEXT = enum_VkPipelineRobustnessImageBehaviorEXT;
pub const struct_VkPhysicalDevicePipelineRobustnessFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    pipelineRobustness: VkBool32,
};
pub const VkPhysicalDevicePipelineRobustnessFeaturesEXT = struct_VkPhysicalDevicePipelineRobustnessFeaturesEXT;
pub const struct_VkPhysicalDevicePipelineRobustnessPropertiesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    defaultRobustnessStorageBuffers: VkPipelineRobustnessBufferBehaviorEXT,
    defaultRobustnessUniformBuffers: VkPipelineRobustnessBufferBehaviorEXT,
    defaultRobustnessVertexInputs: VkPipelineRobustnessBufferBehaviorEXT,
    defaultRobustnessImages: VkPipelineRobustnessImageBehaviorEXT,
};
pub const VkPhysicalDevicePipelineRobustnessPropertiesEXT = struct_VkPhysicalDevicePipelineRobustnessPropertiesEXT;
pub const struct_VkPipelineRobustnessCreateInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    storageBuffers: VkPipelineRobustnessBufferBehaviorEXT,
    uniformBuffers: VkPipelineRobustnessBufferBehaviorEXT,
    vertexInputs: VkPipelineRobustnessBufferBehaviorEXT,
    images: VkPipelineRobustnessImageBehaviorEXT,
};
pub const VkPipelineRobustnessCreateInfoEXT = struct_VkPipelineRobustnessCreateInfoEXT;
pub const VK_CONDITIONAL_RENDERING_INVERTED_BIT_EXT: c_int = 1;
pub const VK_CONDITIONAL_RENDERING_FLAG_BITS_MAX_ENUM_EXT: c_int = 2147483647;
pub const enum_VkConditionalRenderingFlagBitsEXT = c_uint;
pub const VkConditionalRenderingFlagBitsEXT = enum_VkConditionalRenderingFlagBitsEXT;
pub const VkConditionalRenderingFlagsEXT = VkFlags;
pub const struct_VkConditionalRenderingBeginInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    buffer: VkBuffer,
    offset: VkDeviceSize,
    flags: VkConditionalRenderingFlagsEXT,
};
pub const VkConditionalRenderingBeginInfoEXT = struct_VkConditionalRenderingBeginInfoEXT;
pub const struct_VkPhysicalDeviceConditionalRenderingFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    conditionalRendering: VkBool32,
    inheritedConditionalRendering: VkBool32,
};
pub const VkPhysicalDeviceConditionalRenderingFeaturesEXT = struct_VkPhysicalDeviceConditionalRenderingFeaturesEXT;
pub const struct_VkCommandBufferInheritanceConditionalRenderingInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    conditionalRenderingEnable: VkBool32,
};
pub const VkCommandBufferInheritanceConditionalRenderingInfoEXT = struct_VkCommandBufferInheritanceConditionalRenderingInfoEXT;
pub const PFN_vkCmdBeginConditionalRenderingEXT = ?*const fn (VkCommandBuffer, [*c]const VkConditionalRenderingBeginInfoEXT) callconv(.C) void;
pub const PFN_vkCmdEndConditionalRenderingEXT = ?*const fn (VkCommandBuffer) callconv(.C) void;
pub extern fn vkCmdBeginConditionalRenderingEXT(commandBuffer: VkCommandBuffer, pConditionalRenderingBegin: [*c]const VkConditionalRenderingBeginInfoEXT) void;
pub extern fn vkCmdEndConditionalRenderingEXT(commandBuffer: VkCommandBuffer) void;
pub const struct_VkViewportWScalingNV = extern struct {
    xcoeff: f32,
    ycoeff: f32,
};
pub const VkViewportWScalingNV = struct_VkViewportWScalingNV;
pub const struct_VkPipelineViewportWScalingStateCreateInfoNV = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    viewportWScalingEnable: VkBool32,
    viewportCount: u32,
    pViewportWScalings: [*c]const VkViewportWScalingNV,
};
pub const VkPipelineViewportWScalingStateCreateInfoNV = struct_VkPipelineViewportWScalingStateCreateInfoNV;
pub const PFN_vkCmdSetViewportWScalingNV = ?*const fn (VkCommandBuffer, u32, u32, [*c]const VkViewportWScalingNV) callconv(.C) void;
pub extern fn vkCmdSetViewportWScalingNV(commandBuffer: VkCommandBuffer, firstViewport: u32, viewportCount: u32, pViewportWScalings: [*c]const VkViewportWScalingNV) void;
pub const PFN_vkReleaseDisplayEXT = ?*const fn (VkPhysicalDevice, VkDisplayKHR) callconv(.C) VkResult;
pub extern fn vkReleaseDisplayEXT(physicalDevice: VkPhysicalDevice, display: VkDisplayKHR) VkResult;
pub const VK_SURFACE_COUNTER_VBLANK_BIT_EXT: c_int = 1;
pub const VK_SURFACE_COUNTER_VBLANK_EXT: c_int = 1;
pub const VK_SURFACE_COUNTER_FLAG_BITS_MAX_ENUM_EXT: c_int = 2147483647;
pub const enum_VkSurfaceCounterFlagBitsEXT = c_uint;
pub const VkSurfaceCounterFlagBitsEXT = enum_VkSurfaceCounterFlagBitsEXT;
pub const VkSurfaceCounterFlagsEXT = VkFlags;
pub const struct_VkSurfaceCapabilities2EXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    minImageCount: u32,
    maxImageCount: u32,
    currentExtent: VkExtent2D,
    minImageExtent: VkExtent2D,
    maxImageExtent: VkExtent2D,
    maxImageArrayLayers: u32,
    supportedTransforms: VkSurfaceTransformFlagsKHR,
    currentTransform: VkSurfaceTransformFlagBitsKHR,
    supportedCompositeAlpha: VkCompositeAlphaFlagsKHR,
    supportedUsageFlags: VkImageUsageFlags,
    supportedSurfaceCounters: VkSurfaceCounterFlagsEXT,
};
pub const VkSurfaceCapabilities2EXT = struct_VkSurfaceCapabilities2EXT;
pub const PFN_vkGetPhysicalDeviceSurfaceCapabilities2EXT = ?*const fn (VkPhysicalDevice, VkSurfaceKHR, [*c]VkSurfaceCapabilities2EXT) callconv(.C) VkResult;
pub extern fn vkGetPhysicalDeviceSurfaceCapabilities2EXT(physicalDevice: VkPhysicalDevice, surface: VkSurfaceKHR, pSurfaceCapabilities: [*c]VkSurfaceCapabilities2EXT) VkResult;
pub const VK_DISPLAY_POWER_STATE_OFF_EXT: c_int = 0;
pub const VK_DISPLAY_POWER_STATE_SUSPEND_EXT: c_int = 1;
pub const VK_DISPLAY_POWER_STATE_ON_EXT: c_int = 2;
pub const VK_DISPLAY_POWER_STATE_MAX_ENUM_EXT: c_int = 2147483647;
pub const enum_VkDisplayPowerStateEXT = c_uint;
pub const VkDisplayPowerStateEXT = enum_VkDisplayPowerStateEXT;
pub const VK_DEVICE_EVENT_TYPE_DISPLAY_HOTPLUG_EXT: c_int = 0;
pub const VK_DEVICE_EVENT_TYPE_MAX_ENUM_EXT: c_int = 2147483647;
pub const enum_VkDeviceEventTypeEXT = c_uint;
pub const VkDeviceEventTypeEXT = enum_VkDeviceEventTypeEXT;
pub const VK_DISPLAY_EVENT_TYPE_FIRST_PIXEL_OUT_EXT: c_int = 0;
pub const VK_DISPLAY_EVENT_TYPE_MAX_ENUM_EXT: c_int = 2147483647;
pub const enum_VkDisplayEventTypeEXT = c_uint;
pub const VkDisplayEventTypeEXT = enum_VkDisplayEventTypeEXT;
pub const struct_VkDisplayPowerInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    powerState: VkDisplayPowerStateEXT,
};
pub const VkDisplayPowerInfoEXT = struct_VkDisplayPowerInfoEXT;
pub const struct_VkDeviceEventInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    deviceEvent: VkDeviceEventTypeEXT,
};
pub const VkDeviceEventInfoEXT = struct_VkDeviceEventInfoEXT;
pub const struct_VkDisplayEventInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    displayEvent: VkDisplayEventTypeEXT,
};
pub const VkDisplayEventInfoEXT = struct_VkDisplayEventInfoEXT;
pub const struct_VkSwapchainCounterCreateInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    surfaceCounters: VkSurfaceCounterFlagsEXT,
};
pub const VkSwapchainCounterCreateInfoEXT = struct_VkSwapchainCounterCreateInfoEXT;
pub const PFN_vkDisplayPowerControlEXT = ?*const fn (VkDevice, VkDisplayKHR, [*c]const VkDisplayPowerInfoEXT) callconv(.C) VkResult;
pub const PFN_vkRegisterDeviceEventEXT = ?*const fn (VkDevice, [*c]const VkDeviceEventInfoEXT, [*c]const VkAllocationCallbacks, [*c]VkFence) callconv(.C) VkResult;
pub const PFN_vkRegisterDisplayEventEXT = ?*const fn (VkDevice, VkDisplayKHR, [*c]const VkDisplayEventInfoEXT, [*c]const VkAllocationCallbacks, [*c]VkFence) callconv(.C) VkResult;
pub const PFN_vkGetSwapchainCounterEXT = ?*const fn (VkDevice, VkSwapchainKHR, VkSurfaceCounterFlagBitsEXT, [*c]u64) callconv(.C) VkResult;
pub extern fn vkDisplayPowerControlEXT(device: VkDevice, display: VkDisplayKHR, pDisplayPowerInfo: [*c]const VkDisplayPowerInfoEXT) VkResult;
pub extern fn vkRegisterDeviceEventEXT(device: VkDevice, pDeviceEventInfo: [*c]const VkDeviceEventInfoEXT, pAllocator: [*c]const VkAllocationCallbacks, pFence: [*c]VkFence) VkResult;
pub extern fn vkRegisterDisplayEventEXT(device: VkDevice, display: VkDisplayKHR, pDisplayEventInfo: [*c]const VkDisplayEventInfoEXT, pAllocator: [*c]const VkAllocationCallbacks, pFence: [*c]VkFence) VkResult;
pub extern fn vkGetSwapchainCounterEXT(device: VkDevice, swapchain: VkSwapchainKHR, counter: VkSurfaceCounterFlagBitsEXT, pCounterValue: [*c]u64) VkResult;
pub const struct_VkRefreshCycleDurationGOOGLE = extern struct {
    refreshDuration: u64,
};
pub const VkRefreshCycleDurationGOOGLE = struct_VkRefreshCycleDurationGOOGLE;
pub const struct_VkPastPresentationTimingGOOGLE = extern struct {
    presentID: u32,
    desiredPresentTime: u64,
    actualPresentTime: u64,
    earliestPresentTime: u64,
    presentMargin: u64,
};
pub const VkPastPresentationTimingGOOGLE = struct_VkPastPresentationTimingGOOGLE;
pub const struct_VkPresentTimeGOOGLE = extern struct {
    presentID: u32,
    desiredPresentTime: u64,
};
pub const VkPresentTimeGOOGLE = struct_VkPresentTimeGOOGLE;
pub const struct_VkPresentTimesInfoGOOGLE = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    swapchainCount: u32,
    pTimes: [*c]const VkPresentTimeGOOGLE,
};
pub const VkPresentTimesInfoGOOGLE = struct_VkPresentTimesInfoGOOGLE;
pub const PFN_vkGetRefreshCycleDurationGOOGLE = ?*const fn (VkDevice, VkSwapchainKHR, [*c]VkRefreshCycleDurationGOOGLE) callconv(.C) VkResult;
pub const PFN_vkGetPastPresentationTimingGOOGLE = ?*const fn (VkDevice, VkSwapchainKHR, [*c]u32, [*c]VkPastPresentationTimingGOOGLE) callconv(.C) VkResult;
pub extern fn vkGetRefreshCycleDurationGOOGLE(device: VkDevice, swapchain: VkSwapchainKHR, pDisplayTimingProperties: [*c]VkRefreshCycleDurationGOOGLE) VkResult;
pub extern fn vkGetPastPresentationTimingGOOGLE(device: VkDevice, swapchain: VkSwapchainKHR, pPresentationTimingCount: [*c]u32, pPresentationTimings: [*c]VkPastPresentationTimingGOOGLE) VkResult;
pub const struct_VkPhysicalDeviceMultiviewPerViewAttributesPropertiesNVX = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    perViewPositionAllComponents: VkBool32,
};
pub const VkPhysicalDeviceMultiviewPerViewAttributesPropertiesNVX = struct_VkPhysicalDeviceMultiviewPerViewAttributesPropertiesNVX;
pub const VK_VIEWPORT_COORDINATE_SWIZZLE_POSITIVE_X_NV: c_int = 0;
pub const VK_VIEWPORT_COORDINATE_SWIZZLE_NEGATIVE_X_NV: c_int = 1;
pub const VK_VIEWPORT_COORDINATE_SWIZZLE_POSITIVE_Y_NV: c_int = 2;
pub const VK_VIEWPORT_COORDINATE_SWIZZLE_NEGATIVE_Y_NV: c_int = 3;
pub const VK_VIEWPORT_COORDINATE_SWIZZLE_POSITIVE_Z_NV: c_int = 4;
pub const VK_VIEWPORT_COORDINATE_SWIZZLE_NEGATIVE_Z_NV: c_int = 5;
pub const VK_VIEWPORT_COORDINATE_SWIZZLE_POSITIVE_W_NV: c_int = 6;
pub const VK_VIEWPORT_COORDINATE_SWIZZLE_NEGATIVE_W_NV: c_int = 7;
pub const VK_VIEWPORT_COORDINATE_SWIZZLE_MAX_ENUM_NV: c_int = 2147483647;
pub const enum_VkViewportCoordinateSwizzleNV = c_uint;
pub const VkViewportCoordinateSwizzleNV = enum_VkViewportCoordinateSwizzleNV;
pub const VkPipelineViewportSwizzleStateCreateFlagsNV = VkFlags;
pub const struct_VkViewportSwizzleNV = extern struct {
    x: VkViewportCoordinateSwizzleNV,
    y: VkViewportCoordinateSwizzleNV,
    z: VkViewportCoordinateSwizzleNV,
    w: VkViewportCoordinateSwizzleNV,
};
pub const VkViewportSwizzleNV = struct_VkViewportSwizzleNV;
pub const struct_VkPipelineViewportSwizzleStateCreateInfoNV = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkPipelineViewportSwizzleStateCreateFlagsNV,
    viewportCount: u32,
    pViewportSwizzles: [*c]const VkViewportSwizzleNV,
};
pub const VkPipelineViewportSwizzleStateCreateInfoNV = struct_VkPipelineViewportSwizzleStateCreateInfoNV;
pub const VK_DISCARD_RECTANGLE_MODE_INCLUSIVE_EXT: c_int = 0;
pub const VK_DISCARD_RECTANGLE_MODE_EXCLUSIVE_EXT: c_int = 1;
pub const VK_DISCARD_RECTANGLE_MODE_MAX_ENUM_EXT: c_int = 2147483647;
pub const enum_VkDiscardRectangleModeEXT = c_uint;
pub const VkDiscardRectangleModeEXT = enum_VkDiscardRectangleModeEXT;
pub const VkPipelineDiscardRectangleStateCreateFlagsEXT = VkFlags;
pub const struct_VkPhysicalDeviceDiscardRectanglePropertiesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    maxDiscardRectangles: u32,
};
pub const VkPhysicalDeviceDiscardRectanglePropertiesEXT = struct_VkPhysicalDeviceDiscardRectanglePropertiesEXT;
pub const struct_VkPipelineDiscardRectangleStateCreateInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkPipelineDiscardRectangleStateCreateFlagsEXT,
    discardRectangleMode: VkDiscardRectangleModeEXT,
    discardRectangleCount: u32,
    pDiscardRectangles: [*c]const VkRect2D,
};
pub const VkPipelineDiscardRectangleStateCreateInfoEXT = struct_VkPipelineDiscardRectangleStateCreateInfoEXT;
pub const PFN_vkCmdSetDiscardRectangleEXT = ?*const fn (VkCommandBuffer, u32, u32, [*c]const VkRect2D) callconv(.C) void;
pub const PFN_vkCmdSetDiscardRectangleEnableEXT = ?*const fn (VkCommandBuffer, VkBool32) callconv(.C) void;
pub const PFN_vkCmdSetDiscardRectangleModeEXT = ?*const fn (VkCommandBuffer, VkDiscardRectangleModeEXT) callconv(.C) void;
pub extern fn vkCmdSetDiscardRectangleEXT(commandBuffer: VkCommandBuffer, firstDiscardRectangle: u32, discardRectangleCount: u32, pDiscardRectangles: [*c]const VkRect2D) void;
pub extern fn vkCmdSetDiscardRectangleEnableEXT(commandBuffer: VkCommandBuffer, discardRectangleEnable: VkBool32) void;
pub extern fn vkCmdSetDiscardRectangleModeEXT(commandBuffer: VkCommandBuffer, discardRectangleMode: VkDiscardRectangleModeEXT) void;
pub const VK_CONSERVATIVE_RASTERIZATION_MODE_DISABLED_EXT: c_int = 0;
pub const VK_CONSERVATIVE_RASTERIZATION_MODE_OVERESTIMATE_EXT: c_int = 1;
pub const VK_CONSERVATIVE_RASTERIZATION_MODE_UNDERESTIMATE_EXT: c_int = 2;
pub const VK_CONSERVATIVE_RASTERIZATION_MODE_MAX_ENUM_EXT: c_int = 2147483647;
pub const enum_VkConservativeRasterizationModeEXT = c_uint;
pub const VkConservativeRasterizationModeEXT = enum_VkConservativeRasterizationModeEXT;
pub const VkPipelineRasterizationConservativeStateCreateFlagsEXT = VkFlags;
pub const struct_VkPhysicalDeviceConservativeRasterizationPropertiesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    primitiveOverestimationSize: f32,
    maxExtraPrimitiveOverestimationSize: f32,
    extraPrimitiveOverestimationSizeGranularity: f32,
    primitiveUnderestimation: VkBool32,
    conservativePointAndLineRasterization: VkBool32,
    degenerateTrianglesRasterized: VkBool32,
    degenerateLinesRasterized: VkBool32,
    fullyCoveredFragmentShaderInputVariable: VkBool32,
    conservativeRasterizationPostDepthCoverage: VkBool32,
};
pub const VkPhysicalDeviceConservativeRasterizationPropertiesEXT = struct_VkPhysicalDeviceConservativeRasterizationPropertiesEXT;
pub const struct_VkPipelineRasterizationConservativeStateCreateInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkPipelineRasterizationConservativeStateCreateFlagsEXT,
    conservativeRasterizationMode: VkConservativeRasterizationModeEXT,
    extraPrimitiveOverestimationSize: f32,
};
pub const VkPipelineRasterizationConservativeStateCreateInfoEXT = struct_VkPipelineRasterizationConservativeStateCreateInfoEXT;
pub const VkPipelineRasterizationDepthClipStateCreateFlagsEXT = VkFlags;
pub const struct_VkPhysicalDeviceDepthClipEnableFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    depthClipEnable: VkBool32,
};
pub const VkPhysicalDeviceDepthClipEnableFeaturesEXT = struct_VkPhysicalDeviceDepthClipEnableFeaturesEXT;
pub const struct_VkPipelineRasterizationDepthClipStateCreateInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkPipelineRasterizationDepthClipStateCreateFlagsEXT,
    depthClipEnable: VkBool32,
};
pub const VkPipelineRasterizationDepthClipStateCreateInfoEXT = struct_VkPipelineRasterizationDepthClipStateCreateInfoEXT;
pub const struct_VkXYColorEXT = extern struct {
    x: f32,
    y: f32,
};
pub const VkXYColorEXT = struct_VkXYColorEXT;
pub const struct_VkHdrMetadataEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    displayPrimaryRed: VkXYColorEXT,
    displayPrimaryGreen: VkXYColorEXT,
    displayPrimaryBlue: VkXYColorEXT,
    whitePoint: VkXYColorEXT,
    maxLuminance: f32,
    minLuminance: f32,
    maxContentLightLevel: f32,
    maxFrameAverageLightLevel: f32,
};
pub const VkHdrMetadataEXT = struct_VkHdrMetadataEXT;
pub const PFN_vkSetHdrMetadataEXT = ?*const fn (VkDevice, u32, [*c]const VkSwapchainKHR, [*c]const VkHdrMetadataEXT) callconv(.C) void;
pub extern fn vkSetHdrMetadataEXT(device: VkDevice, swapchainCount: u32, pSwapchains: [*c]const VkSwapchainKHR, pMetadata: [*c]const VkHdrMetadataEXT) void;
pub const struct_VkDebugUtilsMessengerEXT_T = opaque {};
pub const VkDebugUtilsMessengerEXT = ?*struct_VkDebugUtilsMessengerEXT_T;
pub const VkDebugUtilsMessengerCallbackDataFlagsEXT = VkFlags;
pub const VK_DEBUG_UTILS_MESSAGE_SEVERITY_VERBOSE_BIT_EXT: c_int = 1;
pub const VK_DEBUG_UTILS_MESSAGE_SEVERITY_INFO_BIT_EXT: c_int = 16;
pub const VK_DEBUG_UTILS_MESSAGE_SEVERITY_WARNING_BIT_EXT: c_int = 256;
pub const VK_DEBUG_UTILS_MESSAGE_SEVERITY_ERROR_BIT_EXT: c_int = 4096;
pub const VK_DEBUG_UTILS_MESSAGE_SEVERITY_FLAG_BITS_MAX_ENUM_EXT: c_int = 2147483647;
pub const enum_VkDebugUtilsMessageSeverityFlagBitsEXT = c_uint;
pub const VkDebugUtilsMessageSeverityFlagBitsEXT = enum_VkDebugUtilsMessageSeverityFlagBitsEXT;
pub const VK_DEBUG_UTILS_MESSAGE_TYPE_GENERAL_BIT_EXT: c_int = 1;
pub const VK_DEBUG_UTILS_MESSAGE_TYPE_VALIDATION_BIT_EXT: c_int = 2;
pub const VK_DEBUG_UTILS_MESSAGE_TYPE_PERFORMANCE_BIT_EXT: c_int = 4;
pub const VK_DEBUG_UTILS_MESSAGE_TYPE_DEVICE_ADDRESS_BINDING_BIT_EXT: c_int = 8;
pub const VK_DEBUG_UTILS_MESSAGE_TYPE_FLAG_BITS_MAX_ENUM_EXT: c_int = 2147483647;
pub const enum_VkDebugUtilsMessageTypeFlagBitsEXT = c_uint;
pub const VkDebugUtilsMessageTypeFlagBitsEXT = enum_VkDebugUtilsMessageTypeFlagBitsEXT;
pub const VkDebugUtilsMessageTypeFlagsEXT = VkFlags;
pub const VkDebugUtilsMessageSeverityFlagsEXT = VkFlags;
pub const VkDebugUtilsMessengerCreateFlagsEXT = VkFlags;
pub const struct_VkDebugUtilsLabelEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    pLabelName: [*c]const u8,
    color: [4]f32,
};
pub const VkDebugUtilsLabelEXT = struct_VkDebugUtilsLabelEXT;
pub const struct_VkDebugUtilsObjectNameInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    objectType: VkObjectType,
    objectHandle: u64,
    pObjectName: [*c]const u8,
};
pub const VkDebugUtilsObjectNameInfoEXT = struct_VkDebugUtilsObjectNameInfoEXT;
pub const struct_VkDebugUtilsMessengerCallbackDataEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkDebugUtilsMessengerCallbackDataFlagsEXT,
    pMessageIdName: [*c]const u8,
    messageIdNumber: i32,
    pMessage: [*c]const u8,
    queueLabelCount: u32,
    pQueueLabels: [*c]const VkDebugUtilsLabelEXT,
    cmdBufLabelCount: u32,
    pCmdBufLabels: [*c]const VkDebugUtilsLabelEXT,
    objectCount: u32,
    pObjects: [*c]const VkDebugUtilsObjectNameInfoEXT,
};
pub const VkDebugUtilsMessengerCallbackDataEXT = struct_VkDebugUtilsMessengerCallbackDataEXT;
pub const PFN_vkDebugUtilsMessengerCallbackEXT = ?*const fn (VkDebugUtilsMessageSeverityFlagBitsEXT, VkDebugUtilsMessageTypeFlagsEXT, [*c]const VkDebugUtilsMessengerCallbackDataEXT, ?*anyopaque) callconv(.C) VkBool32;
pub const struct_VkDebugUtilsMessengerCreateInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkDebugUtilsMessengerCreateFlagsEXT,
    messageSeverity: VkDebugUtilsMessageSeverityFlagsEXT,
    messageType: VkDebugUtilsMessageTypeFlagsEXT,
    pfnUserCallback: PFN_vkDebugUtilsMessengerCallbackEXT,
    pUserData: ?*anyopaque,
};
pub const VkDebugUtilsMessengerCreateInfoEXT = struct_VkDebugUtilsMessengerCreateInfoEXT;
pub const struct_VkDebugUtilsObjectTagInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    objectType: VkObjectType,
    objectHandle: u64,
    tagName: u64,
    tagSize: usize,
    pTag: ?*const anyopaque,
};
pub const VkDebugUtilsObjectTagInfoEXT = struct_VkDebugUtilsObjectTagInfoEXT;
pub const PFN_vkSetDebugUtilsObjectNameEXT = ?*const fn (VkDevice, [*c]const VkDebugUtilsObjectNameInfoEXT) callconv(.C) VkResult;
pub const PFN_vkSetDebugUtilsObjectTagEXT = ?*const fn (VkDevice, [*c]const VkDebugUtilsObjectTagInfoEXT) callconv(.C) VkResult;
pub const PFN_vkQueueBeginDebugUtilsLabelEXT = ?*const fn (VkQueue, [*c]const VkDebugUtilsLabelEXT) callconv(.C) void;
pub const PFN_vkQueueEndDebugUtilsLabelEXT = ?*const fn (VkQueue) callconv(.C) void;
pub const PFN_vkQueueInsertDebugUtilsLabelEXT = ?*const fn (VkQueue, [*c]const VkDebugUtilsLabelEXT) callconv(.C) void;
pub const PFN_vkCmdBeginDebugUtilsLabelEXT = ?*const fn (VkCommandBuffer, [*c]const VkDebugUtilsLabelEXT) callconv(.C) void;
pub const PFN_vkCmdEndDebugUtilsLabelEXT = ?*const fn (VkCommandBuffer) callconv(.C) void;
pub const PFN_vkCmdInsertDebugUtilsLabelEXT = ?*const fn (VkCommandBuffer, [*c]const VkDebugUtilsLabelEXT) callconv(.C) void;
pub const PFN_vkCreateDebugUtilsMessengerEXT = ?*const fn (VkInstance, [*c]const VkDebugUtilsMessengerCreateInfoEXT, [*c]const VkAllocationCallbacks, [*c]VkDebugUtilsMessengerEXT) callconv(.C) VkResult;
pub const PFN_vkDestroyDebugUtilsMessengerEXT = ?*const fn (VkInstance, VkDebugUtilsMessengerEXT, [*c]const VkAllocationCallbacks) callconv(.C) void;
pub const PFN_vkSubmitDebugUtilsMessageEXT = ?*const fn (VkInstance, VkDebugUtilsMessageSeverityFlagBitsEXT, VkDebugUtilsMessageTypeFlagsEXT, [*c]const VkDebugUtilsMessengerCallbackDataEXT) callconv(.C) void;
pub extern fn vkSetDebugUtilsObjectNameEXT(device: VkDevice, pNameInfo: [*c]const VkDebugUtilsObjectNameInfoEXT) VkResult;
pub extern fn vkSetDebugUtilsObjectTagEXT(device: VkDevice, pTagInfo: [*c]const VkDebugUtilsObjectTagInfoEXT) VkResult;
pub extern fn vkQueueBeginDebugUtilsLabelEXT(queue: VkQueue, pLabelInfo: [*c]const VkDebugUtilsLabelEXT) void;
pub extern fn vkQueueEndDebugUtilsLabelEXT(queue: VkQueue) void;
pub extern fn vkQueueInsertDebugUtilsLabelEXT(queue: VkQueue, pLabelInfo: [*c]const VkDebugUtilsLabelEXT) void;
pub extern fn vkCmdBeginDebugUtilsLabelEXT(commandBuffer: VkCommandBuffer, pLabelInfo: [*c]const VkDebugUtilsLabelEXT) void;
pub extern fn vkCmdEndDebugUtilsLabelEXT(commandBuffer: VkCommandBuffer) void;
pub extern fn vkCmdInsertDebugUtilsLabelEXT(commandBuffer: VkCommandBuffer, pLabelInfo: [*c]const VkDebugUtilsLabelEXT) void;
pub extern fn vkCreateDebugUtilsMessengerEXT(instance: VkInstance, pCreateInfo: [*c]const VkDebugUtilsMessengerCreateInfoEXT, pAllocator: [*c]const VkAllocationCallbacks, pMessenger: [*c]VkDebugUtilsMessengerEXT) VkResult;
pub extern fn vkDestroyDebugUtilsMessengerEXT(instance: VkInstance, messenger: VkDebugUtilsMessengerEXT, pAllocator: [*c]const VkAllocationCallbacks) void;
pub extern fn vkSubmitDebugUtilsMessageEXT(instance: VkInstance, messageSeverity: VkDebugUtilsMessageSeverityFlagBitsEXT, messageTypes: VkDebugUtilsMessageTypeFlagsEXT, pCallbackData: [*c]const VkDebugUtilsMessengerCallbackDataEXT) void;
pub const VkSamplerReductionModeEXT = VkSamplerReductionMode;
pub const VkSamplerReductionModeCreateInfoEXT = VkSamplerReductionModeCreateInfo;
pub const VkPhysicalDeviceSamplerFilterMinmaxPropertiesEXT = VkPhysicalDeviceSamplerFilterMinmaxProperties;
pub const VkPhysicalDeviceInlineUniformBlockFeaturesEXT = VkPhysicalDeviceInlineUniformBlockFeatures;
pub const VkPhysicalDeviceInlineUniformBlockPropertiesEXT = VkPhysicalDeviceInlineUniformBlockProperties;
pub const VkWriteDescriptorSetInlineUniformBlockEXT = VkWriteDescriptorSetInlineUniformBlock;
pub const VkDescriptorPoolInlineUniformBlockCreateInfoEXT = VkDescriptorPoolInlineUniformBlockCreateInfo;
pub const struct_VkSampleLocationEXT = extern struct {
    x: f32,
    y: f32,
};
pub const VkSampleLocationEXT = struct_VkSampleLocationEXT;
pub const struct_VkSampleLocationsInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    sampleLocationsPerPixel: VkSampleCountFlagBits,
    sampleLocationGridSize: VkExtent2D,
    sampleLocationsCount: u32,
    pSampleLocations: [*c]const VkSampleLocationEXT,
};
pub const VkSampleLocationsInfoEXT = struct_VkSampleLocationsInfoEXT;
pub const struct_VkAttachmentSampleLocationsEXT = extern struct {
    attachmentIndex: u32,
    sampleLocationsInfo: VkSampleLocationsInfoEXT,
};
pub const VkAttachmentSampleLocationsEXT = struct_VkAttachmentSampleLocationsEXT;
pub const struct_VkSubpassSampleLocationsEXT = extern struct {
    subpassIndex: u32,
    sampleLocationsInfo: VkSampleLocationsInfoEXT,
};
pub const VkSubpassSampleLocationsEXT = struct_VkSubpassSampleLocationsEXT;
pub const struct_VkRenderPassSampleLocationsBeginInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    attachmentInitialSampleLocationsCount: u32,
    pAttachmentInitialSampleLocations: [*c]const VkAttachmentSampleLocationsEXT,
    postSubpassSampleLocationsCount: u32,
    pPostSubpassSampleLocations: [*c]const VkSubpassSampleLocationsEXT,
};
pub const VkRenderPassSampleLocationsBeginInfoEXT = struct_VkRenderPassSampleLocationsBeginInfoEXT;
pub const struct_VkPipelineSampleLocationsStateCreateInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    sampleLocationsEnable: VkBool32,
    sampleLocationsInfo: VkSampleLocationsInfoEXT,
};
pub const VkPipelineSampleLocationsStateCreateInfoEXT = struct_VkPipelineSampleLocationsStateCreateInfoEXT;
pub const struct_VkPhysicalDeviceSampleLocationsPropertiesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    sampleLocationSampleCounts: VkSampleCountFlags,
    maxSampleLocationGridSize: VkExtent2D,
    sampleLocationCoordinateRange: [2]f32,
    sampleLocationSubPixelBits: u32,
    variableSampleLocations: VkBool32,
};
pub const VkPhysicalDeviceSampleLocationsPropertiesEXT = struct_VkPhysicalDeviceSampleLocationsPropertiesEXT;
pub const struct_VkMultisamplePropertiesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    maxSampleLocationGridSize: VkExtent2D,
};
pub const VkMultisamplePropertiesEXT = struct_VkMultisamplePropertiesEXT;
pub const PFN_vkCmdSetSampleLocationsEXT = ?*const fn (VkCommandBuffer, [*c]const VkSampleLocationsInfoEXT) callconv(.C) void;
pub const PFN_vkGetPhysicalDeviceMultisamplePropertiesEXT = ?*const fn (VkPhysicalDevice, VkSampleCountFlagBits, [*c]VkMultisamplePropertiesEXT) callconv(.C) void;
pub extern fn vkCmdSetSampleLocationsEXT(commandBuffer: VkCommandBuffer, pSampleLocationsInfo: [*c]const VkSampleLocationsInfoEXT) void;
pub extern fn vkGetPhysicalDeviceMultisamplePropertiesEXT(physicalDevice: VkPhysicalDevice, samples: VkSampleCountFlagBits, pMultisampleProperties: [*c]VkMultisamplePropertiesEXT) void;
pub const VK_BLEND_OVERLAP_UNCORRELATED_EXT: c_int = 0;
pub const VK_BLEND_OVERLAP_DISJOINT_EXT: c_int = 1;
pub const VK_BLEND_OVERLAP_CONJOINT_EXT: c_int = 2;
pub const VK_BLEND_OVERLAP_MAX_ENUM_EXT: c_int = 2147483647;
pub const enum_VkBlendOverlapEXT = c_uint;
pub const VkBlendOverlapEXT = enum_VkBlendOverlapEXT;
pub const struct_VkPhysicalDeviceBlendOperationAdvancedFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    advancedBlendCoherentOperations: VkBool32,
};
pub const VkPhysicalDeviceBlendOperationAdvancedFeaturesEXT = struct_VkPhysicalDeviceBlendOperationAdvancedFeaturesEXT;
pub const struct_VkPhysicalDeviceBlendOperationAdvancedPropertiesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    advancedBlendMaxColorAttachments: u32,
    advancedBlendIndependentBlend: VkBool32,
    advancedBlendNonPremultipliedSrcColor: VkBool32,
    advancedBlendNonPremultipliedDstColor: VkBool32,
    advancedBlendCorrelatedOverlap: VkBool32,
    advancedBlendAllOperations: VkBool32,
};
pub const VkPhysicalDeviceBlendOperationAdvancedPropertiesEXT = struct_VkPhysicalDeviceBlendOperationAdvancedPropertiesEXT;
pub const struct_VkPipelineColorBlendAdvancedStateCreateInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    srcPremultiplied: VkBool32,
    dstPremultiplied: VkBool32,
    blendOverlap: VkBlendOverlapEXT,
};
pub const VkPipelineColorBlendAdvancedStateCreateInfoEXT = struct_VkPipelineColorBlendAdvancedStateCreateInfoEXT;
pub const VkPipelineCoverageToColorStateCreateFlagsNV = VkFlags;
pub const struct_VkPipelineCoverageToColorStateCreateInfoNV = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkPipelineCoverageToColorStateCreateFlagsNV,
    coverageToColorEnable: VkBool32,
    coverageToColorLocation: u32,
};
pub const VkPipelineCoverageToColorStateCreateInfoNV = struct_VkPipelineCoverageToColorStateCreateInfoNV;
pub const VK_COVERAGE_MODULATION_MODE_NONE_NV: c_int = 0;
pub const VK_COVERAGE_MODULATION_MODE_RGB_NV: c_int = 1;
pub const VK_COVERAGE_MODULATION_MODE_ALPHA_NV: c_int = 2;
pub const VK_COVERAGE_MODULATION_MODE_RGBA_NV: c_int = 3;
pub const VK_COVERAGE_MODULATION_MODE_MAX_ENUM_NV: c_int = 2147483647;
pub const enum_VkCoverageModulationModeNV = c_uint;
pub const VkCoverageModulationModeNV = enum_VkCoverageModulationModeNV;
pub const VkPipelineCoverageModulationStateCreateFlagsNV = VkFlags;
pub const struct_VkPipelineCoverageModulationStateCreateInfoNV = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkPipelineCoverageModulationStateCreateFlagsNV,
    coverageModulationMode: VkCoverageModulationModeNV,
    coverageModulationTableEnable: VkBool32,
    coverageModulationTableCount: u32,
    pCoverageModulationTable: [*c]const f32,
};
pub const VkPipelineCoverageModulationStateCreateInfoNV = struct_VkPipelineCoverageModulationStateCreateInfoNV;
pub const struct_VkPhysicalDeviceShaderSMBuiltinsPropertiesNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    shaderSMCount: u32,
    shaderWarpsPerSM: u32,
};
pub const VkPhysicalDeviceShaderSMBuiltinsPropertiesNV = struct_VkPhysicalDeviceShaderSMBuiltinsPropertiesNV;
pub const struct_VkPhysicalDeviceShaderSMBuiltinsFeaturesNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    shaderSMBuiltins: VkBool32,
};
pub const VkPhysicalDeviceShaderSMBuiltinsFeaturesNV = struct_VkPhysicalDeviceShaderSMBuiltinsFeaturesNV;
pub const struct_VkDrmFormatModifierPropertiesEXT = extern struct {
    drmFormatModifier: u64,
    drmFormatModifierPlaneCount: u32,
    drmFormatModifierTilingFeatures: VkFormatFeatureFlags,
};
pub const VkDrmFormatModifierPropertiesEXT = struct_VkDrmFormatModifierPropertiesEXT;
pub const struct_VkDrmFormatModifierPropertiesListEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    drmFormatModifierCount: u32,
    pDrmFormatModifierProperties: [*c]VkDrmFormatModifierPropertiesEXT,
};
pub const VkDrmFormatModifierPropertiesListEXT = struct_VkDrmFormatModifierPropertiesListEXT;
pub const struct_VkPhysicalDeviceImageDrmFormatModifierInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    drmFormatModifier: u64,
    sharingMode: VkSharingMode,
    queueFamilyIndexCount: u32,
    pQueueFamilyIndices: [*c]const u32,
};
pub const VkPhysicalDeviceImageDrmFormatModifierInfoEXT = struct_VkPhysicalDeviceImageDrmFormatModifierInfoEXT;
pub const struct_VkImageDrmFormatModifierListCreateInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    drmFormatModifierCount: u32,
    pDrmFormatModifiers: [*c]const u64,
};
pub const VkImageDrmFormatModifierListCreateInfoEXT = struct_VkImageDrmFormatModifierListCreateInfoEXT;
pub const struct_VkImageDrmFormatModifierExplicitCreateInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    drmFormatModifier: u64,
    drmFormatModifierPlaneCount: u32,
    pPlaneLayouts: [*c]const VkSubresourceLayout,
};
pub const VkImageDrmFormatModifierExplicitCreateInfoEXT = struct_VkImageDrmFormatModifierExplicitCreateInfoEXT;
pub const struct_VkImageDrmFormatModifierPropertiesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    drmFormatModifier: u64,
};
pub const VkImageDrmFormatModifierPropertiesEXT = struct_VkImageDrmFormatModifierPropertiesEXT;
pub const struct_VkDrmFormatModifierProperties2EXT = extern struct {
    drmFormatModifier: u64,
    drmFormatModifierPlaneCount: u32,
    drmFormatModifierTilingFeatures: VkFormatFeatureFlags2,
};
pub const VkDrmFormatModifierProperties2EXT = struct_VkDrmFormatModifierProperties2EXT;
pub const struct_VkDrmFormatModifierPropertiesList2EXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    drmFormatModifierCount: u32,
    pDrmFormatModifierProperties: [*c]VkDrmFormatModifierProperties2EXT,
};
pub const VkDrmFormatModifierPropertiesList2EXT = struct_VkDrmFormatModifierPropertiesList2EXT;
pub const PFN_vkGetImageDrmFormatModifierPropertiesEXT = ?*const fn (VkDevice, VkImage, [*c]VkImageDrmFormatModifierPropertiesEXT) callconv(.C) VkResult;
pub extern fn vkGetImageDrmFormatModifierPropertiesEXT(device: VkDevice, image: VkImage, pProperties: [*c]VkImageDrmFormatModifierPropertiesEXT) VkResult;
pub const struct_VkValidationCacheEXT_T = opaque {};
pub const VkValidationCacheEXT = ?*struct_VkValidationCacheEXT_T;
pub const VK_VALIDATION_CACHE_HEADER_VERSION_ONE_EXT: c_int = 1;
pub const VK_VALIDATION_CACHE_HEADER_VERSION_MAX_ENUM_EXT: c_int = 2147483647;
pub const enum_VkValidationCacheHeaderVersionEXT = c_uint;
pub const VkValidationCacheHeaderVersionEXT = enum_VkValidationCacheHeaderVersionEXT;
pub const VkValidationCacheCreateFlagsEXT = VkFlags;
pub const struct_VkValidationCacheCreateInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkValidationCacheCreateFlagsEXT,
    initialDataSize: usize,
    pInitialData: ?*const anyopaque,
};
pub const VkValidationCacheCreateInfoEXT = struct_VkValidationCacheCreateInfoEXT;
pub const struct_VkShaderModuleValidationCacheCreateInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    validationCache: VkValidationCacheEXT,
};
pub const VkShaderModuleValidationCacheCreateInfoEXT = struct_VkShaderModuleValidationCacheCreateInfoEXT;
pub const PFN_vkCreateValidationCacheEXT = ?*const fn (VkDevice, [*c]const VkValidationCacheCreateInfoEXT, [*c]const VkAllocationCallbacks, [*c]VkValidationCacheEXT) callconv(.C) VkResult;
pub const PFN_vkDestroyValidationCacheEXT = ?*const fn (VkDevice, VkValidationCacheEXT, [*c]const VkAllocationCallbacks) callconv(.C) void;
pub const PFN_vkMergeValidationCachesEXT = ?*const fn (VkDevice, VkValidationCacheEXT, u32, [*c]const VkValidationCacheEXT) callconv(.C) VkResult;
pub const PFN_vkGetValidationCacheDataEXT = ?*const fn (VkDevice, VkValidationCacheEXT, [*c]usize, ?*anyopaque) callconv(.C) VkResult;
pub extern fn vkCreateValidationCacheEXT(device: VkDevice, pCreateInfo: [*c]const VkValidationCacheCreateInfoEXT, pAllocator: [*c]const VkAllocationCallbacks, pValidationCache: [*c]VkValidationCacheEXT) VkResult;
pub extern fn vkDestroyValidationCacheEXT(device: VkDevice, validationCache: VkValidationCacheEXT, pAllocator: [*c]const VkAllocationCallbacks) void;
pub extern fn vkMergeValidationCachesEXT(device: VkDevice, dstCache: VkValidationCacheEXT, srcCacheCount: u32, pSrcCaches: [*c]const VkValidationCacheEXT) VkResult;
pub extern fn vkGetValidationCacheDataEXT(device: VkDevice, validationCache: VkValidationCacheEXT, pDataSize: [*c]usize, pData: ?*anyopaque) VkResult;
pub const VkDescriptorBindingFlagBitsEXT = VkDescriptorBindingFlagBits;
pub const VkDescriptorBindingFlagsEXT = VkDescriptorBindingFlags;
pub const VkDescriptorSetLayoutBindingFlagsCreateInfoEXT = VkDescriptorSetLayoutBindingFlagsCreateInfo;
pub const VkPhysicalDeviceDescriptorIndexingFeaturesEXT = VkPhysicalDeviceDescriptorIndexingFeatures;
pub const VkPhysicalDeviceDescriptorIndexingPropertiesEXT = VkPhysicalDeviceDescriptorIndexingProperties;
pub const VkDescriptorSetVariableDescriptorCountAllocateInfoEXT = VkDescriptorSetVariableDescriptorCountAllocateInfo;
pub const VkDescriptorSetVariableDescriptorCountLayoutSupportEXT = VkDescriptorSetVariableDescriptorCountLayoutSupport;
pub const VK_SHADING_RATE_PALETTE_ENTRY_NO_INVOCATIONS_NV: c_int = 0;
pub const VK_SHADING_RATE_PALETTE_ENTRY_16_INVOCATIONS_PER_PIXEL_NV: c_int = 1;
pub const VK_SHADING_RATE_PALETTE_ENTRY_8_INVOCATIONS_PER_PIXEL_NV: c_int = 2;
pub const VK_SHADING_RATE_PALETTE_ENTRY_4_INVOCATIONS_PER_PIXEL_NV: c_int = 3;
pub const VK_SHADING_RATE_PALETTE_ENTRY_2_INVOCATIONS_PER_PIXEL_NV: c_int = 4;
pub const VK_SHADING_RATE_PALETTE_ENTRY_1_INVOCATION_PER_PIXEL_NV: c_int = 5;
pub const VK_SHADING_RATE_PALETTE_ENTRY_1_INVOCATION_PER_2X1_PIXELS_NV: c_int = 6;
pub const VK_SHADING_RATE_PALETTE_ENTRY_1_INVOCATION_PER_1X2_PIXELS_NV: c_int = 7;
pub const VK_SHADING_RATE_PALETTE_ENTRY_1_INVOCATION_PER_2X2_PIXELS_NV: c_int = 8;
pub const VK_SHADING_RATE_PALETTE_ENTRY_1_INVOCATION_PER_4X2_PIXELS_NV: c_int = 9;
pub const VK_SHADING_RATE_PALETTE_ENTRY_1_INVOCATION_PER_2X4_PIXELS_NV: c_int = 10;
pub const VK_SHADING_RATE_PALETTE_ENTRY_1_INVOCATION_PER_4X4_PIXELS_NV: c_int = 11;
pub const VK_SHADING_RATE_PALETTE_ENTRY_MAX_ENUM_NV: c_int = 2147483647;
pub const enum_VkShadingRatePaletteEntryNV = c_uint;
pub const VkShadingRatePaletteEntryNV = enum_VkShadingRatePaletteEntryNV;
pub const VK_COARSE_SAMPLE_ORDER_TYPE_DEFAULT_NV: c_int = 0;
pub const VK_COARSE_SAMPLE_ORDER_TYPE_CUSTOM_NV: c_int = 1;
pub const VK_COARSE_SAMPLE_ORDER_TYPE_PIXEL_MAJOR_NV: c_int = 2;
pub const VK_COARSE_SAMPLE_ORDER_TYPE_SAMPLE_MAJOR_NV: c_int = 3;
pub const VK_COARSE_SAMPLE_ORDER_TYPE_MAX_ENUM_NV: c_int = 2147483647;
pub const enum_VkCoarseSampleOrderTypeNV = c_uint;
pub const VkCoarseSampleOrderTypeNV = enum_VkCoarseSampleOrderTypeNV;
pub const struct_VkShadingRatePaletteNV = extern struct {
    shadingRatePaletteEntryCount: u32,
    pShadingRatePaletteEntries: [*c]const VkShadingRatePaletteEntryNV,
};
pub const VkShadingRatePaletteNV = struct_VkShadingRatePaletteNV;
pub const struct_VkPipelineViewportShadingRateImageStateCreateInfoNV = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    shadingRateImageEnable: VkBool32,
    viewportCount: u32,
    pShadingRatePalettes: [*c]const VkShadingRatePaletteNV,
};
pub const VkPipelineViewportShadingRateImageStateCreateInfoNV = struct_VkPipelineViewportShadingRateImageStateCreateInfoNV;
pub const struct_VkPhysicalDeviceShadingRateImageFeaturesNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    shadingRateImage: VkBool32,
    shadingRateCoarseSampleOrder: VkBool32,
};
pub const VkPhysicalDeviceShadingRateImageFeaturesNV = struct_VkPhysicalDeviceShadingRateImageFeaturesNV;
pub const struct_VkPhysicalDeviceShadingRateImagePropertiesNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    shadingRateTexelSize: VkExtent2D,
    shadingRatePaletteSize: u32,
    shadingRateMaxCoarseSamples: u32,
};
pub const VkPhysicalDeviceShadingRateImagePropertiesNV = struct_VkPhysicalDeviceShadingRateImagePropertiesNV;
pub const struct_VkCoarseSampleLocationNV = extern struct {
    pixelX: u32,
    pixelY: u32,
    sample: u32,
};
pub const VkCoarseSampleLocationNV = struct_VkCoarseSampleLocationNV;
pub const struct_VkCoarseSampleOrderCustomNV = extern struct {
    shadingRate: VkShadingRatePaletteEntryNV,
    sampleCount: u32,
    sampleLocationCount: u32,
    pSampleLocations: [*c]const VkCoarseSampleLocationNV,
};
pub const VkCoarseSampleOrderCustomNV = struct_VkCoarseSampleOrderCustomNV;
pub const struct_VkPipelineViewportCoarseSampleOrderStateCreateInfoNV = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    sampleOrderType: VkCoarseSampleOrderTypeNV,
    customSampleOrderCount: u32,
    pCustomSampleOrders: [*c]const VkCoarseSampleOrderCustomNV,
};
pub const VkPipelineViewportCoarseSampleOrderStateCreateInfoNV = struct_VkPipelineViewportCoarseSampleOrderStateCreateInfoNV;
pub const PFN_vkCmdBindShadingRateImageNV = ?*const fn (VkCommandBuffer, VkImageView, VkImageLayout) callconv(.C) void;
pub const PFN_vkCmdSetViewportShadingRatePaletteNV = ?*const fn (VkCommandBuffer, u32, u32, [*c]const VkShadingRatePaletteNV) callconv(.C) void;
pub const PFN_vkCmdSetCoarseSampleOrderNV = ?*const fn (VkCommandBuffer, VkCoarseSampleOrderTypeNV, u32, [*c]const VkCoarseSampleOrderCustomNV) callconv(.C) void;
pub extern fn vkCmdBindShadingRateImageNV(commandBuffer: VkCommandBuffer, imageView: VkImageView, imageLayout: VkImageLayout) void;
pub extern fn vkCmdSetViewportShadingRatePaletteNV(commandBuffer: VkCommandBuffer, firstViewport: u32, viewportCount: u32, pShadingRatePalettes: [*c]const VkShadingRatePaletteNV) void;
pub extern fn vkCmdSetCoarseSampleOrderNV(commandBuffer: VkCommandBuffer, sampleOrderType: VkCoarseSampleOrderTypeNV, customSampleOrderCount: u32, pCustomSampleOrders: [*c]const VkCoarseSampleOrderCustomNV) void;
pub const struct_VkAccelerationStructureNV_T = opaque {};
pub const VkAccelerationStructureNV = ?*struct_VkAccelerationStructureNV_T;
pub const VK_RAY_TRACING_SHADER_GROUP_TYPE_GENERAL_KHR: c_int = 0;
pub const VK_RAY_TRACING_SHADER_GROUP_TYPE_TRIANGLES_HIT_GROUP_KHR: c_int = 1;
pub const VK_RAY_TRACING_SHADER_GROUP_TYPE_PROCEDURAL_HIT_GROUP_KHR: c_int = 2;
pub const VK_RAY_TRACING_SHADER_GROUP_TYPE_GENERAL_NV: c_int = 0;
pub const VK_RAY_TRACING_SHADER_GROUP_TYPE_TRIANGLES_HIT_GROUP_NV: c_int = 1;
pub const VK_RAY_TRACING_SHADER_GROUP_TYPE_PROCEDURAL_HIT_GROUP_NV: c_int = 2;
pub const VK_RAY_TRACING_SHADER_GROUP_TYPE_MAX_ENUM_KHR: c_int = 2147483647;
pub const enum_VkRayTracingShaderGroupTypeKHR = c_uint;
pub const VkRayTracingShaderGroupTypeKHR = enum_VkRayTracingShaderGroupTypeKHR;
pub const VkRayTracingShaderGroupTypeNV = VkRayTracingShaderGroupTypeKHR;
pub const VK_GEOMETRY_TYPE_TRIANGLES_KHR: c_int = 0;
pub const VK_GEOMETRY_TYPE_AABBS_KHR: c_int = 1;
pub const VK_GEOMETRY_TYPE_INSTANCES_KHR: c_int = 2;
pub const VK_GEOMETRY_TYPE_TRIANGLES_NV: c_int = 0;
pub const VK_GEOMETRY_TYPE_AABBS_NV: c_int = 1;
pub const VK_GEOMETRY_TYPE_MAX_ENUM_KHR: c_int = 2147483647;
pub const enum_VkGeometryTypeKHR = c_uint;
pub const VkGeometryTypeKHR = enum_VkGeometryTypeKHR;
pub const VkGeometryTypeNV = VkGeometryTypeKHR;
pub const VK_ACCELERATION_STRUCTURE_TYPE_TOP_LEVEL_KHR: c_int = 0;
pub const VK_ACCELERATION_STRUCTURE_TYPE_BOTTOM_LEVEL_KHR: c_int = 1;
pub const VK_ACCELERATION_STRUCTURE_TYPE_GENERIC_KHR: c_int = 2;
pub const VK_ACCELERATION_STRUCTURE_TYPE_TOP_LEVEL_NV: c_int = 0;
pub const VK_ACCELERATION_STRUCTURE_TYPE_BOTTOM_LEVEL_NV: c_int = 1;
pub const VK_ACCELERATION_STRUCTURE_TYPE_MAX_ENUM_KHR: c_int = 2147483647;
pub const enum_VkAccelerationStructureTypeKHR = c_uint;
pub const VkAccelerationStructureTypeKHR = enum_VkAccelerationStructureTypeKHR;
pub const VkAccelerationStructureTypeNV = VkAccelerationStructureTypeKHR;
pub const VK_COPY_ACCELERATION_STRUCTURE_MODE_CLONE_KHR: c_int = 0;
pub const VK_COPY_ACCELERATION_STRUCTURE_MODE_COMPACT_KHR: c_int = 1;
pub const VK_COPY_ACCELERATION_STRUCTURE_MODE_SERIALIZE_KHR: c_int = 2;
pub const VK_COPY_ACCELERATION_STRUCTURE_MODE_DESERIALIZE_KHR: c_int = 3;
pub const VK_COPY_ACCELERATION_STRUCTURE_MODE_CLONE_NV: c_int = 0;
pub const VK_COPY_ACCELERATION_STRUCTURE_MODE_COMPACT_NV: c_int = 1;
pub const VK_COPY_ACCELERATION_STRUCTURE_MODE_MAX_ENUM_KHR: c_int = 2147483647;
pub const enum_VkCopyAccelerationStructureModeKHR = c_uint;
pub const VkCopyAccelerationStructureModeKHR = enum_VkCopyAccelerationStructureModeKHR;
pub const VkCopyAccelerationStructureModeNV = VkCopyAccelerationStructureModeKHR;
pub const VK_ACCELERATION_STRUCTURE_MEMORY_REQUIREMENTS_TYPE_OBJECT_NV: c_int = 0;
pub const VK_ACCELERATION_STRUCTURE_MEMORY_REQUIREMENTS_TYPE_BUILD_SCRATCH_NV: c_int = 1;
pub const VK_ACCELERATION_STRUCTURE_MEMORY_REQUIREMENTS_TYPE_UPDATE_SCRATCH_NV: c_int = 2;
pub const VK_ACCELERATION_STRUCTURE_MEMORY_REQUIREMENTS_TYPE_MAX_ENUM_NV: c_int = 2147483647;
pub const enum_VkAccelerationStructureMemoryRequirementsTypeNV = c_uint;
pub const VkAccelerationStructureMemoryRequirementsTypeNV = enum_VkAccelerationStructureMemoryRequirementsTypeNV;
pub const VK_GEOMETRY_OPAQUE_BIT_KHR: c_int = 1;
pub const VK_GEOMETRY_NO_DUPLICATE_ANY_HIT_INVOCATION_BIT_KHR: c_int = 2;
pub const VK_GEOMETRY_OPAQUE_BIT_NV: c_int = 1;
pub const VK_GEOMETRY_NO_DUPLICATE_ANY_HIT_INVOCATION_BIT_NV: c_int = 2;
pub const VK_GEOMETRY_FLAG_BITS_MAX_ENUM_KHR: c_int = 2147483647;
pub const enum_VkGeometryFlagBitsKHR = c_uint;
pub const VkGeometryFlagBitsKHR = enum_VkGeometryFlagBitsKHR;
pub const VkGeometryFlagsKHR = VkFlags;
pub const VkGeometryFlagsNV = VkGeometryFlagsKHR;
pub const VkGeometryFlagBitsNV = VkGeometryFlagBitsKHR;
pub const VK_GEOMETRY_INSTANCE_TRIANGLE_FACING_CULL_DISABLE_BIT_KHR: c_int = 1;
pub const VK_GEOMETRY_INSTANCE_TRIANGLE_FLIP_FACING_BIT_KHR: c_int = 2;
pub const VK_GEOMETRY_INSTANCE_FORCE_OPAQUE_BIT_KHR: c_int = 4;
pub const VK_GEOMETRY_INSTANCE_FORCE_NO_OPAQUE_BIT_KHR: c_int = 8;
pub const VK_GEOMETRY_INSTANCE_FORCE_OPACITY_MICROMAP_2_STATE_EXT: c_int = 16;
pub const VK_GEOMETRY_INSTANCE_DISABLE_OPACITY_MICROMAPS_EXT: c_int = 32;
pub const VK_GEOMETRY_INSTANCE_TRIANGLE_FRONT_COUNTERCLOCKWISE_BIT_KHR: c_int = 2;
pub const VK_GEOMETRY_INSTANCE_TRIANGLE_CULL_DISABLE_BIT_NV: c_int = 1;
pub const VK_GEOMETRY_INSTANCE_TRIANGLE_FRONT_COUNTERCLOCKWISE_BIT_NV: c_int = 2;
pub const VK_GEOMETRY_INSTANCE_FORCE_OPAQUE_BIT_NV: c_int = 4;
pub const VK_GEOMETRY_INSTANCE_FORCE_NO_OPAQUE_BIT_NV: c_int = 8;
pub const VK_GEOMETRY_INSTANCE_FLAG_BITS_MAX_ENUM_KHR: c_int = 2147483647;
pub const enum_VkGeometryInstanceFlagBitsKHR = c_uint;
pub const VkGeometryInstanceFlagBitsKHR = enum_VkGeometryInstanceFlagBitsKHR;
pub const VkGeometryInstanceFlagsKHR = VkFlags;
pub const VkGeometryInstanceFlagsNV = VkGeometryInstanceFlagsKHR;
pub const VkGeometryInstanceFlagBitsNV = VkGeometryInstanceFlagBitsKHR;
pub const VK_BUILD_ACCELERATION_STRUCTURE_ALLOW_UPDATE_BIT_KHR: c_int = 1;
pub const VK_BUILD_ACCELERATION_STRUCTURE_ALLOW_COMPACTION_BIT_KHR: c_int = 2;
pub const VK_BUILD_ACCELERATION_STRUCTURE_PREFER_FAST_TRACE_BIT_KHR: c_int = 4;
pub const VK_BUILD_ACCELERATION_STRUCTURE_PREFER_FAST_BUILD_BIT_KHR: c_int = 8;
pub const VK_BUILD_ACCELERATION_STRUCTURE_LOW_MEMORY_BIT_KHR: c_int = 16;
pub const VK_BUILD_ACCELERATION_STRUCTURE_MOTION_BIT_NV: c_int = 32;
pub const VK_BUILD_ACCELERATION_STRUCTURE_ALLOW_OPACITY_MICROMAP_UPDATE_EXT: c_int = 64;
pub const VK_BUILD_ACCELERATION_STRUCTURE_ALLOW_DISABLE_OPACITY_MICROMAPS_EXT: c_int = 128;
pub const VK_BUILD_ACCELERATION_STRUCTURE_ALLOW_OPACITY_MICROMAP_DATA_UPDATE_EXT: c_int = 256;
pub const VK_BUILD_ACCELERATION_STRUCTURE_ALLOW_DATA_ACCESS_KHR: c_int = 2048;
pub const VK_BUILD_ACCELERATION_STRUCTURE_ALLOW_UPDATE_BIT_NV: c_int = 1;
pub const VK_BUILD_ACCELERATION_STRUCTURE_ALLOW_COMPACTION_BIT_NV: c_int = 2;
pub const VK_BUILD_ACCELERATION_STRUCTURE_PREFER_FAST_TRACE_BIT_NV: c_int = 4;
pub const VK_BUILD_ACCELERATION_STRUCTURE_PREFER_FAST_BUILD_BIT_NV: c_int = 8;
pub const VK_BUILD_ACCELERATION_STRUCTURE_LOW_MEMORY_BIT_NV: c_int = 16;
pub const VK_BUILD_ACCELERATION_STRUCTURE_FLAG_BITS_MAX_ENUM_KHR: c_int = 2147483647;
pub const enum_VkBuildAccelerationStructureFlagBitsKHR = c_uint;
pub const VkBuildAccelerationStructureFlagBitsKHR = enum_VkBuildAccelerationStructureFlagBitsKHR;
pub const VkBuildAccelerationStructureFlagsKHR = VkFlags;
pub const VkBuildAccelerationStructureFlagsNV = VkBuildAccelerationStructureFlagsKHR;
pub const VkBuildAccelerationStructureFlagBitsNV = VkBuildAccelerationStructureFlagBitsKHR;
pub const struct_VkRayTracingShaderGroupCreateInfoNV = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    type: VkRayTracingShaderGroupTypeKHR,
    generalShader: u32,
    closestHitShader: u32,
    anyHitShader: u32,
    intersectionShader: u32,
};
pub const VkRayTracingShaderGroupCreateInfoNV = struct_VkRayTracingShaderGroupCreateInfoNV;
pub const struct_VkRayTracingPipelineCreateInfoNV = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkPipelineCreateFlags,
    stageCount: u32,
    pStages: [*c]const VkPipelineShaderStageCreateInfo,
    groupCount: u32,
    pGroups: [*c]const VkRayTracingShaderGroupCreateInfoNV,
    maxRecursionDepth: u32,
    layout: VkPipelineLayout,
    basePipelineHandle: VkPipeline,
    basePipelineIndex: i32,
};
pub const VkRayTracingPipelineCreateInfoNV = struct_VkRayTracingPipelineCreateInfoNV;
pub const struct_VkGeometryTrianglesNV = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    vertexData: VkBuffer,
    vertexOffset: VkDeviceSize,
    vertexCount: u32,
    vertexStride: VkDeviceSize,
    vertexFormat: VkFormat,
    indexData: VkBuffer,
    indexOffset: VkDeviceSize,
    indexCount: u32,
    indexType: VkIndexType,
    transformData: VkBuffer,
    transformOffset: VkDeviceSize,
};
pub const VkGeometryTrianglesNV = struct_VkGeometryTrianglesNV;
pub const struct_VkGeometryAABBNV = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    aabbData: VkBuffer,
    numAABBs: u32,
    stride: u32,
    offset: VkDeviceSize,
};
pub const VkGeometryAABBNV = struct_VkGeometryAABBNV;
pub const struct_VkGeometryDataNV = extern struct {
    triangles: VkGeometryTrianglesNV,
    aabbs: VkGeometryAABBNV,
};
pub const VkGeometryDataNV = struct_VkGeometryDataNV;
pub const struct_VkGeometryNV = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    geometryType: VkGeometryTypeKHR,
    geometry: VkGeometryDataNV,
    flags: VkGeometryFlagsKHR,
};
pub const VkGeometryNV = struct_VkGeometryNV;
pub const struct_VkAccelerationStructureInfoNV = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    type: VkAccelerationStructureTypeNV,
    flags: VkBuildAccelerationStructureFlagsNV,
    instanceCount: u32,
    geometryCount: u32,
    pGeometries: [*c]const VkGeometryNV,
};
pub const VkAccelerationStructureInfoNV = struct_VkAccelerationStructureInfoNV;
pub const struct_VkAccelerationStructureCreateInfoNV = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    compactedSize: VkDeviceSize,
    info: VkAccelerationStructureInfoNV,
};
pub const VkAccelerationStructureCreateInfoNV = struct_VkAccelerationStructureCreateInfoNV;
pub const struct_VkBindAccelerationStructureMemoryInfoNV = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    accelerationStructure: VkAccelerationStructureNV,
    memory: VkDeviceMemory,
    memoryOffset: VkDeviceSize,
    deviceIndexCount: u32,
    pDeviceIndices: [*c]const u32,
};
pub const VkBindAccelerationStructureMemoryInfoNV = struct_VkBindAccelerationStructureMemoryInfoNV;
pub const struct_VkWriteDescriptorSetAccelerationStructureNV = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    accelerationStructureCount: u32,
    pAccelerationStructures: [*c]const VkAccelerationStructureNV,
};
pub const VkWriteDescriptorSetAccelerationStructureNV = struct_VkWriteDescriptorSetAccelerationStructureNV;
pub const struct_VkAccelerationStructureMemoryRequirementsInfoNV = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    type: VkAccelerationStructureMemoryRequirementsTypeNV,
    accelerationStructure: VkAccelerationStructureNV,
};
pub const VkAccelerationStructureMemoryRequirementsInfoNV = struct_VkAccelerationStructureMemoryRequirementsInfoNV;
pub const struct_VkPhysicalDeviceRayTracingPropertiesNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    shaderGroupHandleSize: u32,
    maxRecursionDepth: u32,
    maxShaderGroupStride: u32,
    shaderGroupBaseAlignment: u32,
    maxGeometryCount: u64,
    maxInstanceCount: u64,
    maxTriangleCount: u64,
    maxDescriptorSetAccelerationStructures: u32,
};
pub const VkPhysicalDeviceRayTracingPropertiesNV = struct_VkPhysicalDeviceRayTracingPropertiesNV;
pub const struct_VkTransformMatrixKHR = extern struct {
    matrix: [3][4]f32,
};
pub const VkTransformMatrixKHR = struct_VkTransformMatrixKHR;
pub const VkTransformMatrixNV = VkTransformMatrixKHR;
pub const struct_VkAabbPositionsKHR = extern struct {
    minX: f32,
    minY: f32,
    minZ: f32,
    maxX: f32,
    maxY: f32,
    maxZ: f32,
};
pub const VkAabbPositionsKHR = struct_VkAabbPositionsKHR;
pub const VkAabbPositionsNV = VkAabbPositionsKHR; // /home/liamm/documents/code/zig/games/pong/zig-cache/i/668841b04b5c6f0869ca2fdca879c9d9/include/vulkan/vulkan_core.h:12765:35: warning: struct demoted to opaque type - has bitfield
pub const struct_VkAccelerationStructureInstanceKHR = opaque {};
pub const VkAccelerationStructureInstanceKHR = struct_VkAccelerationStructureInstanceKHR;
pub const VkAccelerationStructureInstanceNV = VkAccelerationStructureInstanceKHR;
pub const PFN_vkCreateAccelerationStructureNV = ?*const fn (VkDevice, [*c]const VkAccelerationStructureCreateInfoNV, [*c]const VkAllocationCallbacks, [*c]VkAccelerationStructureNV) callconv(.C) VkResult;
pub const PFN_vkDestroyAccelerationStructureNV = ?*const fn (VkDevice, VkAccelerationStructureNV, [*c]const VkAllocationCallbacks) callconv(.C) void;
pub const PFN_vkGetAccelerationStructureMemoryRequirementsNV = ?*const fn (VkDevice, [*c]const VkAccelerationStructureMemoryRequirementsInfoNV, [*c]VkMemoryRequirements2KHR) callconv(.C) void;
pub const PFN_vkBindAccelerationStructureMemoryNV = ?*const fn (VkDevice, u32, [*c]const VkBindAccelerationStructureMemoryInfoNV) callconv(.C) VkResult;
pub const PFN_vkCmdBuildAccelerationStructureNV = ?*const fn (VkCommandBuffer, [*c]const VkAccelerationStructureInfoNV, VkBuffer, VkDeviceSize, VkBool32, VkAccelerationStructureNV, VkAccelerationStructureNV, VkBuffer, VkDeviceSize) callconv(.C) void;
pub const PFN_vkCmdCopyAccelerationStructureNV = ?*const fn (VkCommandBuffer, VkAccelerationStructureNV, VkAccelerationStructureNV, VkCopyAccelerationStructureModeKHR) callconv(.C) void;
pub const PFN_vkCmdTraceRaysNV = ?*const fn (VkCommandBuffer, VkBuffer, VkDeviceSize, VkBuffer, VkDeviceSize, VkDeviceSize, VkBuffer, VkDeviceSize, VkDeviceSize, VkBuffer, VkDeviceSize, VkDeviceSize, u32, u32, u32) callconv(.C) void;
pub const PFN_vkCreateRayTracingPipelinesNV = ?*const fn (VkDevice, VkPipelineCache, u32, [*c]const VkRayTracingPipelineCreateInfoNV, [*c]const VkAllocationCallbacks, [*c]VkPipeline) callconv(.C) VkResult;
pub const PFN_vkGetRayTracingShaderGroupHandlesKHR = ?*const fn (VkDevice, VkPipeline, u32, u32, usize, ?*anyopaque) callconv(.C) VkResult;
pub const PFN_vkGetRayTracingShaderGroupHandlesNV = ?*const fn (VkDevice, VkPipeline, u32, u32, usize, ?*anyopaque) callconv(.C) VkResult;
pub const PFN_vkGetAccelerationStructureHandleNV = ?*const fn (VkDevice, VkAccelerationStructureNV, usize, ?*anyopaque) callconv(.C) VkResult;
pub const PFN_vkCmdWriteAccelerationStructuresPropertiesNV = ?*const fn (VkCommandBuffer, u32, [*c]const VkAccelerationStructureNV, VkQueryType, VkQueryPool, u32) callconv(.C) void;
pub const PFN_vkCompileDeferredNV = ?*const fn (VkDevice, VkPipeline, u32) callconv(.C) VkResult;
pub extern fn vkCreateAccelerationStructureNV(device: VkDevice, pCreateInfo: [*c]const VkAccelerationStructureCreateInfoNV, pAllocator: [*c]const VkAllocationCallbacks, pAccelerationStructure: [*c]VkAccelerationStructureNV) VkResult;
pub extern fn vkDestroyAccelerationStructureNV(device: VkDevice, accelerationStructure: VkAccelerationStructureNV, pAllocator: [*c]const VkAllocationCallbacks) void;
pub extern fn vkGetAccelerationStructureMemoryRequirementsNV(device: VkDevice, pInfo: [*c]const VkAccelerationStructureMemoryRequirementsInfoNV, pMemoryRequirements: [*c]VkMemoryRequirements2KHR) void;
pub extern fn vkBindAccelerationStructureMemoryNV(device: VkDevice, bindInfoCount: u32, pBindInfos: [*c]const VkBindAccelerationStructureMemoryInfoNV) VkResult;
pub extern fn vkCmdBuildAccelerationStructureNV(commandBuffer: VkCommandBuffer, pInfo: [*c]const VkAccelerationStructureInfoNV, instanceData: VkBuffer, instanceOffset: VkDeviceSize, update: VkBool32, dst: VkAccelerationStructureNV, src: VkAccelerationStructureNV, scratch: VkBuffer, scratchOffset: VkDeviceSize) void;
pub extern fn vkCmdCopyAccelerationStructureNV(commandBuffer: VkCommandBuffer, dst: VkAccelerationStructureNV, src: VkAccelerationStructureNV, mode: VkCopyAccelerationStructureModeKHR) void;
pub extern fn vkCmdTraceRaysNV(commandBuffer: VkCommandBuffer, raygenShaderBindingTableBuffer: VkBuffer, raygenShaderBindingOffset: VkDeviceSize, missShaderBindingTableBuffer: VkBuffer, missShaderBindingOffset: VkDeviceSize, missShaderBindingStride: VkDeviceSize, hitShaderBindingTableBuffer: VkBuffer, hitShaderBindingOffset: VkDeviceSize, hitShaderBindingStride: VkDeviceSize, callableShaderBindingTableBuffer: VkBuffer, callableShaderBindingOffset: VkDeviceSize, callableShaderBindingStride: VkDeviceSize, width: u32, height: u32, depth: u32) void;
pub extern fn vkCreateRayTracingPipelinesNV(device: VkDevice, pipelineCache: VkPipelineCache, createInfoCount: u32, pCreateInfos: [*c]const VkRayTracingPipelineCreateInfoNV, pAllocator: [*c]const VkAllocationCallbacks, pPipelines: [*c]VkPipeline) VkResult;
pub extern fn vkGetRayTracingShaderGroupHandlesKHR(device: VkDevice, pipeline: VkPipeline, firstGroup: u32, groupCount: u32, dataSize: usize, pData: ?*anyopaque) VkResult;
pub extern fn vkGetRayTracingShaderGroupHandlesNV(device: VkDevice, pipeline: VkPipeline, firstGroup: u32, groupCount: u32, dataSize: usize, pData: ?*anyopaque) VkResult;
pub extern fn vkGetAccelerationStructureHandleNV(device: VkDevice, accelerationStructure: VkAccelerationStructureNV, dataSize: usize, pData: ?*anyopaque) VkResult;
pub extern fn vkCmdWriteAccelerationStructuresPropertiesNV(commandBuffer: VkCommandBuffer, accelerationStructureCount: u32, pAccelerationStructures: [*c]const VkAccelerationStructureNV, queryType: VkQueryType, queryPool: VkQueryPool, firstQuery: u32) void;
pub extern fn vkCompileDeferredNV(device: VkDevice, pipeline: VkPipeline, shader: u32) VkResult;
pub const struct_VkPhysicalDeviceRepresentativeFragmentTestFeaturesNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    representativeFragmentTest: VkBool32,
};
pub const VkPhysicalDeviceRepresentativeFragmentTestFeaturesNV = struct_VkPhysicalDeviceRepresentativeFragmentTestFeaturesNV;
pub const struct_VkPipelineRepresentativeFragmentTestStateCreateInfoNV = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    representativeFragmentTestEnable: VkBool32,
};
pub const VkPipelineRepresentativeFragmentTestStateCreateInfoNV = struct_VkPipelineRepresentativeFragmentTestStateCreateInfoNV;
pub const struct_VkPhysicalDeviceImageViewImageFormatInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    imageViewType: VkImageViewType,
};
pub const VkPhysicalDeviceImageViewImageFormatInfoEXT = struct_VkPhysicalDeviceImageViewImageFormatInfoEXT;
pub const struct_VkFilterCubicImageViewImageFormatPropertiesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    filterCubic: VkBool32,
    filterCubicMinmax: VkBool32,
};
pub const VkFilterCubicImageViewImageFormatPropertiesEXT = struct_VkFilterCubicImageViewImageFormatPropertiesEXT;
pub const VkQueueGlobalPriorityEXT = VkQueueGlobalPriorityKHR;
pub const VkDeviceQueueGlobalPriorityCreateInfoEXT = VkDeviceQueueGlobalPriorityCreateInfoKHR;
pub const struct_VkImportMemoryHostPointerInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    handleType: VkExternalMemoryHandleTypeFlagBits,
    pHostPointer: ?*anyopaque,
};
pub const VkImportMemoryHostPointerInfoEXT = struct_VkImportMemoryHostPointerInfoEXT;
pub const struct_VkMemoryHostPointerPropertiesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    memoryTypeBits: u32,
};
pub const VkMemoryHostPointerPropertiesEXT = struct_VkMemoryHostPointerPropertiesEXT;
pub const struct_VkPhysicalDeviceExternalMemoryHostPropertiesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    minImportedHostPointerAlignment: VkDeviceSize,
};
pub const VkPhysicalDeviceExternalMemoryHostPropertiesEXT = struct_VkPhysicalDeviceExternalMemoryHostPropertiesEXT;
pub const PFN_vkGetMemoryHostPointerPropertiesEXT = ?*const fn (VkDevice, VkExternalMemoryHandleTypeFlagBits, ?*const anyopaque, [*c]VkMemoryHostPointerPropertiesEXT) callconv(.C) VkResult;
pub extern fn vkGetMemoryHostPointerPropertiesEXT(device: VkDevice, handleType: VkExternalMemoryHandleTypeFlagBits, pHostPointer: ?*const anyopaque, pMemoryHostPointerProperties: [*c]VkMemoryHostPointerPropertiesEXT) VkResult;
pub const PFN_vkCmdWriteBufferMarkerAMD = ?*const fn (VkCommandBuffer, VkPipelineStageFlagBits, VkBuffer, VkDeviceSize, u32) callconv(.C) void;
pub extern fn vkCmdWriteBufferMarkerAMD(commandBuffer: VkCommandBuffer, pipelineStage: VkPipelineStageFlagBits, dstBuffer: VkBuffer, dstOffset: VkDeviceSize, marker: u32) void;
pub const VK_PIPELINE_COMPILER_CONTROL_FLAG_BITS_MAX_ENUM_AMD: c_int = 2147483647;
pub const enum_VkPipelineCompilerControlFlagBitsAMD = c_uint;
pub const VkPipelineCompilerControlFlagBitsAMD = enum_VkPipelineCompilerControlFlagBitsAMD;
pub const VkPipelineCompilerControlFlagsAMD = VkFlags;
pub const struct_VkPipelineCompilerControlCreateInfoAMD = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    compilerControlFlags: VkPipelineCompilerControlFlagsAMD,
};
pub const VkPipelineCompilerControlCreateInfoAMD = struct_VkPipelineCompilerControlCreateInfoAMD;
pub const VK_TIME_DOMAIN_DEVICE_EXT: c_int = 0;
pub const VK_TIME_DOMAIN_CLOCK_MONOTONIC_EXT: c_int = 1;
pub const VK_TIME_DOMAIN_CLOCK_MONOTONIC_RAW_EXT: c_int = 2;
pub const VK_TIME_DOMAIN_QUERY_PERFORMANCE_COUNTER_EXT: c_int = 3;
pub const VK_TIME_DOMAIN_MAX_ENUM_EXT: c_int = 2147483647;
pub const enum_VkTimeDomainEXT = c_uint;
pub const VkTimeDomainEXT = enum_VkTimeDomainEXT;
pub const struct_VkCalibratedTimestampInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    timeDomain: VkTimeDomainEXT,
};
pub const VkCalibratedTimestampInfoEXT = struct_VkCalibratedTimestampInfoEXT;
pub const PFN_vkGetPhysicalDeviceCalibrateableTimeDomainsEXT = ?*const fn (VkPhysicalDevice, [*c]u32, [*c]VkTimeDomainEXT) callconv(.C) VkResult;
pub const PFN_vkGetCalibratedTimestampsEXT = ?*const fn (VkDevice, u32, [*c]const VkCalibratedTimestampInfoEXT, [*c]u64, [*c]u64) callconv(.C) VkResult;
pub extern fn vkGetPhysicalDeviceCalibrateableTimeDomainsEXT(physicalDevice: VkPhysicalDevice, pTimeDomainCount: [*c]u32, pTimeDomains: [*c]VkTimeDomainEXT) VkResult;
pub extern fn vkGetCalibratedTimestampsEXT(device: VkDevice, timestampCount: u32, pTimestampInfos: [*c]const VkCalibratedTimestampInfoEXT, pTimestamps: [*c]u64, pMaxDeviation: [*c]u64) VkResult;
pub const struct_VkPhysicalDeviceShaderCorePropertiesAMD = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    shaderEngineCount: u32,
    shaderArraysPerEngineCount: u32,
    computeUnitsPerShaderArray: u32,
    simdPerComputeUnit: u32,
    wavefrontsPerSimd: u32,
    wavefrontSize: u32,
    sgprsPerSimd: u32,
    minSgprAllocation: u32,
    maxSgprAllocation: u32,
    sgprAllocationGranularity: u32,
    vgprsPerSimd: u32,
    minVgprAllocation: u32,
    maxVgprAllocation: u32,
    vgprAllocationGranularity: u32,
};
pub const VkPhysicalDeviceShaderCorePropertiesAMD = struct_VkPhysicalDeviceShaderCorePropertiesAMD;
pub const VK_MEMORY_OVERALLOCATION_BEHAVIOR_DEFAULT_AMD: c_int = 0;
pub const VK_MEMORY_OVERALLOCATION_BEHAVIOR_ALLOWED_AMD: c_int = 1;
pub const VK_MEMORY_OVERALLOCATION_BEHAVIOR_DISALLOWED_AMD: c_int = 2;
pub const VK_MEMORY_OVERALLOCATION_BEHAVIOR_MAX_ENUM_AMD: c_int = 2147483647;
pub const enum_VkMemoryOverallocationBehaviorAMD = c_uint;
pub const VkMemoryOverallocationBehaviorAMD = enum_VkMemoryOverallocationBehaviorAMD;
pub const struct_VkDeviceMemoryOverallocationCreateInfoAMD = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    overallocationBehavior: VkMemoryOverallocationBehaviorAMD,
};
pub const VkDeviceMemoryOverallocationCreateInfoAMD = struct_VkDeviceMemoryOverallocationCreateInfoAMD;
pub const struct_VkPhysicalDeviceVertexAttributeDivisorPropertiesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    maxVertexAttribDivisor: u32,
};
pub const VkPhysicalDeviceVertexAttributeDivisorPropertiesEXT = struct_VkPhysicalDeviceVertexAttributeDivisorPropertiesEXT;
pub const struct_VkVertexInputBindingDivisorDescriptionEXT = extern struct {
    binding: u32,
    divisor: u32,
};
pub const VkVertexInputBindingDivisorDescriptionEXT = struct_VkVertexInputBindingDivisorDescriptionEXT;
pub const struct_VkPipelineVertexInputDivisorStateCreateInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    vertexBindingDivisorCount: u32,
    pVertexBindingDivisors: [*c]const VkVertexInputBindingDivisorDescriptionEXT,
};
pub const VkPipelineVertexInputDivisorStateCreateInfoEXT = struct_VkPipelineVertexInputDivisorStateCreateInfoEXT;
pub const struct_VkPhysicalDeviceVertexAttributeDivisorFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    vertexAttributeInstanceRateDivisor: VkBool32,
    vertexAttributeInstanceRateZeroDivisor: VkBool32,
};
pub const VkPhysicalDeviceVertexAttributeDivisorFeaturesEXT = struct_VkPhysicalDeviceVertexAttributeDivisorFeaturesEXT;
pub const VkPipelineCreationFeedbackFlagBitsEXT = VkPipelineCreationFeedbackFlagBits;
pub const VkPipelineCreationFeedbackFlagsEXT = VkPipelineCreationFeedbackFlags;
pub const VkPipelineCreationFeedbackCreateInfoEXT = VkPipelineCreationFeedbackCreateInfo;
pub const VkPipelineCreationFeedbackEXT = VkPipelineCreationFeedback;
pub const struct_VkPhysicalDeviceComputeShaderDerivativesFeaturesNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    computeDerivativeGroupQuads: VkBool32,
    computeDerivativeGroupLinear: VkBool32,
};
pub const VkPhysicalDeviceComputeShaderDerivativesFeaturesNV = struct_VkPhysicalDeviceComputeShaderDerivativesFeaturesNV;
pub const struct_VkPhysicalDeviceMeshShaderFeaturesNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    taskShader: VkBool32,
    meshShader: VkBool32,
};
pub const VkPhysicalDeviceMeshShaderFeaturesNV = struct_VkPhysicalDeviceMeshShaderFeaturesNV;
pub const struct_VkPhysicalDeviceMeshShaderPropertiesNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    maxDrawMeshTasksCount: u32,
    maxTaskWorkGroupInvocations: u32,
    maxTaskWorkGroupSize: [3]u32,
    maxTaskTotalMemorySize: u32,
    maxTaskOutputCount: u32,
    maxMeshWorkGroupInvocations: u32,
    maxMeshWorkGroupSize: [3]u32,
    maxMeshTotalMemorySize: u32,
    maxMeshOutputVertices: u32,
    maxMeshOutputPrimitives: u32,
    maxMeshMultiviewViewCount: u32,
    meshOutputPerVertexGranularity: u32,
    meshOutputPerPrimitiveGranularity: u32,
};
pub const VkPhysicalDeviceMeshShaderPropertiesNV = struct_VkPhysicalDeviceMeshShaderPropertiesNV;
pub const struct_VkDrawMeshTasksIndirectCommandNV = extern struct {
    taskCount: u32,
    firstTask: u32,
};
pub const VkDrawMeshTasksIndirectCommandNV = struct_VkDrawMeshTasksIndirectCommandNV;
pub const PFN_vkCmdDrawMeshTasksNV = ?*const fn (VkCommandBuffer, u32, u32) callconv(.C) void;
pub const PFN_vkCmdDrawMeshTasksIndirectNV = ?*const fn (VkCommandBuffer, VkBuffer, VkDeviceSize, u32, u32) callconv(.C) void;
pub const PFN_vkCmdDrawMeshTasksIndirectCountNV = ?*const fn (VkCommandBuffer, VkBuffer, VkDeviceSize, VkBuffer, VkDeviceSize, u32, u32) callconv(.C) void;
pub extern fn vkCmdDrawMeshTasksNV(commandBuffer: VkCommandBuffer, taskCount: u32, firstTask: u32) void;
pub extern fn vkCmdDrawMeshTasksIndirectNV(commandBuffer: VkCommandBuffer, buffer: VkBuffer, offset: VkDeviceSize, drawCount: u32, stride: u32) void;
pub extern fn vkCmdDrawMeshTasksIndirectCountNV(commandBuffer: VkCommandBuffer, buffer: VkBuffer, offset: VkDeviceSize, countBuffer: VkBuffer, countBufferOffset: VkDeviceSize, maxDrawCount: u32, stride: u32) void;
pub const VkPhysicalDeviceFragmentShaderBarycentricFeaturesNV = VkPhysicalDeviceFragmentShaderBarycentricFeaturesKHR;
pub const struct_VkPhysicalDeviceShaderImageFootprintFeaturesNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    imageFootprint: VkBool32,
};
pub const VkPhysicalDeviceShaderImageFootprintFeaturesNV = struct_VkPhysicalDeviceShaderImageFootprintFeaturesNV;
pub const struct_VkPipelineViewportExclusiveScissorStateCreateInfoNV = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    exclusiveScissorCount: u32,
    pExclusiveScissors: [*c]const VkRect2D,
};
pub const VkPipelineViewportExclusiveScissorStateCreateInfoNV = struct_VkPipelineViewportExclusiveScissorStateCreateInfoNV;
pub const struct_VkPhysicalDeviceExclusiveScissorFeaturesNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    exclusiveScissor: VkBool32,
};
pub const VkPhysicalDeviceExclusiveScissorFeaturesNV = struct_VkPhysicalDeviceExclusiveScissorFeaturesNV;
pub const PFN_vkCmdSetExclusiveScissorEnableNV = ?*const fn (VkCommandBuffer, u32, u32, [*c]const VkBool32) callconv(.C) void;
pub const PFN_vkCmdSetExclusiveScissorNV = ?*const fn (VkCommandBuffer, u32, u32, [*c]const VkRect2D) callconv(.C) void;
pub extern fn vkCmdSetExclusiveScissorEnableNV(commandBuffer: VkCommandBuffer, firstExclusiveScissor: u32, exclusiveScissorCount: u32, pExclusiveScissorEnables: [*c]const VkBool32) void;
pub extern fn vkCmdSetExclusiveScissorNV(commandBuffer: VkCommandBuffer, firstExclusiveScissor: u32, exclusiveScissorCount: u32, pExclusiveScissors: [*c]const VkRect2D) void;
pub const struct_VkQueueFamilyCheckpointPropertiesNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    checkpointExecutionStageMask: VkPipelineStageFlags,
};
pub const VkQueueFamilyCheckpointPropertiesNV = struct_VkQueueFamilyCheckpointPropertiesNV;
pub const struct_VkCheckpointDataNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    stage: VkPipelineStageFlagBits,
    pCheckpointMarker: ?*anyopaque,
};
pub const VkCheckpointDataNV = struct_VkCheckpointDataNV;
pub const PFN_vkCmdSetCheckpointNV = ?*const fn (VkCommandBuffer, ?*const anyopaque) callconv(.C) void;
pub const PFN_vkGetQueueCheckpointDataNV = ?*const fn (VkQueue, [*c]u32, [*c]VkCheckpointDataNV) callconv(.C) void;
pub extern fn vkCmdSetCheckpointNV(commandBuffer: VkCommandBuffer, pCheckpointMarker: ?*const anyopaque) void;
pub extern fn vkGetQueueCheckpointDataNV(queue: VkQueue, pCheckpointDataCount: [*c]u32, pCheckpointData: [*c]VkCheckpointDataNV) void;
pub const struct_VkPhysicalDeviceShaderIntegerFunctions2FeaturesINTEL = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    shaderIntegerFunctions2: VkBool32,
};
pub const VkPhysicalDeviceShaderIntegerFunctions2FeaturesINTEL = struct_VkPhysicalDeviceShaderIntegerFunctions2FeaturesINTEL;
pub const struct_VkPerformanceConfigurationINTEL_T = opaque {};
pub const VkPerformanceConfigurationINTEL = ?*struct_VkPerformanceConfigurationINTEL_T;
pub const VK_PERFORMANCE_CONFIGURATION_TYPE_COMMAND_QUEUE_METRICS_DISCOVERY_ACTIVATED_INTEL: c_int = 0;
pub const VK_PERFORMANCE_CONFIGURATION_TYPE_MAX_ENUM_INTEL: c_int = 2147483647;
pub const enum_VkPerformanceConfigurationTypeINTEL = c_uint;
pub const VkPerformanceConfigurationTypeINTEL = enum_VkPerformanceConfigurationTypeINTEL;
pub const VK_QUERY_POOL_SAMPLING_MODE_MANUAL_INTEL: c_int = 0;
pub const VK_QUERY_POOL_SAMPLING_MODE_MAX_ENUM_INTEL: c_int = 2147483647;
pub const enum_VkQueryPoolSamplingModeINTEL = c_uint;
pub const VkQueryPoolSamplingModeINTEL = enum_VkQueryPoolSamplingModeINTEL;
pub const VK_PERFORMANCE_OVERRIDE_TYPE_NULL_HARDWARE_INTEL: c_int = 0;
pub const VK_PERFORMANCE_OVERRIDE_TYPE_FLUSH_GPU_CACHES_INTEL: c_int = 1;
pub const VK_PERFORMANCE_OVERRIDE_TYPE_MAX_ENUM_INTEL: c_int = 2147483647;
pub const enum_VkPerformanceOverrideTypeINTEL = c_uint;
pub const VkPerformanceOverrideTypeINTEL = enum_VkPerformanceOverrideTypeINTEL;
pub const VK_PERFORMANCE_PARAMETER_TYPE_HW_COUNTERS_SUPPORTED_INTEL: c_int = 0;
pub const VK_PERFORMANCE_PARAMETER_TYPE_STREAM_MARKER_VALID_BITS_INTEL: c_int = 1;
pub const VK_PERFORMANCE_PARAMETER_TYPE_MAX_ENUM_INTEL: c_int = 2147483647;
pub const enum_VkPerformanceParameterTypeINTEL = c_uint;
pub const VkPerformanceParameterTypeINTEL = enum_VkPerformanceParameterTypeINTEL;
pub const VK_PERFORMANCE_VALUE_TYPE_UINT32_INTEL: c_int = 0;
pub const VK_PERFORMANCE_VALUE_TYPE_UINT64_INTEL: c_int = 1;
pub const VK_PERFORMANCE_VALUE_TYPE_FLOAT_INTEL: c_int = 2;
pub const VK_PERFORMANCE_VALUE_TYPE_BOOL_INTEL: c_int = 3;
pub const VK_PERFORMANCE_VALUE_TYPE_STRING_INTEL: c_int = 4;
pub const VK_PERFORMANCE_VALUE_TYPE_MAX_ENUM_INTEL: c_int = 2147483647;
pub const enum_VkPerformanceValueTypeINTEL = c_uint;
pub const VkPerformanceValueTypeINTEL = enum_VkPerformanceValueTypeINTEL;
pub const union_VkPerformanceValueDataINTEL = extern union {
    value32: u32,
    value64: u64,
    valueFloat: f32,
    valueBool: VkBool32,
    valueString: [*c]const u8,
};
pub const VkPerformanceValueDataINTEL = union_VkPerformanceValueDataINTEL;
pub const struct_VkPerformanceValueINTEL = extern struct {
    type: VkPerformanceValueTypeINTEL,
    data: VkPerformanceValueDataINTEL,
};
pub const VkPerformanceValueINTEL = struct_VkPerformanceValueINTEL;
pub const struct_VkInitializePerformanceApiInfoINTEL = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    pUserData: ?*anyopaque,
};
pub const VkInitializePerformanceApiInfoINTEL = struct_VkInitializePerformanceApiInfoINTEL;
pub const struct_VkQueryPoolPerformanceQueryCreateInfoINTEL = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    performanceCountersSampling: VkQueryPoolSamplingModeINTEL,
};
pub const VkQueryPoolPerformanceQueryCreateInfoINTEL = struct_VkQueryPoolPerformanceQueryCreateInfoINTEL;
pub const VkQueryPoolCreateInfoINTEL = VkQueryPoolPerformanceQueryCreateInfoINTEL;
pub const struct_VkPerformanceMarkerInfoINTEL = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    marker: u64,
};
pub const VkPerformanceMarkerInfoINTEL = struct_VkPerformanceMarkerInfoINTEL;
pub const struct_VkPerformanceStreamMarkerInfoINTEL = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    marker: u32,
};
pub const VkPerformanceStreamMarkerInfoINTEL = struct_VkPerformanceStreamMarkerInfoINTEL;
pub const struct_VkPerformanceOverrideInfoINTEL = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    type: VkPerformanceOverrideTypeINTEL,
    enable: VkBool32,
    parameter: u64,
};
pub const VkPerformanceOverrideInfoINTEL = struct_VkPerformanceOverrideInfoINTEL;
pub const struct_VkPerformanceConfigurationAcquireInfoINTEL = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    type: VkPerformanceConfigurationTypeINTEL,
};
pub const VkPerformanceConfigurationAcquireInfoINTEL = struct_VkPerformanceConfigurationAcquireInfoINTEL;
pub const PFN_vkInitializePerformanceApiINTEL = ?*const fn (VkDevice, [*c]const VkInitializePerformanceApiInfoINTEL) callconv(.C) VkResult;
pub const PFN_vkUninitializePerformanceApiINTEL = ?*const fn (VkDevice) callconv(.C) void;
pub const PFN_vkCmdSetPerformanceMarkerINTEL = ?*const fn (VkCommandBuffer, [*c]const VkPerformanceMarkerInfoINTEL) callconv(.C) VkResult;
pub const PFN_vkCmdSetPerformanceStreamMarkerINTEL = ?*const fn (VkCommandBuffer, [*c]const VkPerformanceStreamMarkerInfoINTEL) callconv(.C) VkResult;
pub const PFN_vkCmdSetPerformanceOverrideINTEL = ?*const fn (VkCommandBuffer, [*c]const VkPerformanceOverrideInfoINTEL) callconv(.C) VkResult;
pub const PFN_vkAcquirePerformanceConfigurationINTEL = ?*const fn (VkDevice, [*c]const VkPerformanceConfigurationAcquireInfoINTEL, [*c]VkPerformanceConfigurationINTEL) callconv(.C) VkResult;
pub const PFN_vkReleasePerformanceConfigurationINTEL = ?*const fn (VkDevice, VkPerformanceConfigurationINTEL) callconv(.C) VkResult;
pub const PFN_vkQueueSetPerformanceConfigurationINTEL = ?*const fn (VkQueue, VkPerformanceConfigurationINTEL) callconv(.C) VkResult;
pub const PFN_vkGetPerformanceParameterINTEL = ?*const fn (VkDevice, VkPerformanceParameterTypeINTEL, [*c]VkPerformanceValueINTEL) callconv(.C) VkResult;
pub extern fn vkInitializePerformanceApiINTEL(device: VkDevice, pInitializeInfo: [*c]const VkInitializePerformanceApiInfoINTEL) VkResult;
pub extern fn vkUninitializePerformanceApiINTEL(device: VkDevice) void;
pub extern fn vkCmdSetPerformanceMarkerINTEL(commandBuffer: VkCommandBuffer, pMarkerInfo: [*c]const VkPerformanceMarkerInfoINTEL) VkResult;
pub extern fn vkCmdSetPerformanceStreamMarkerINTEL(commandBuffer: VkCommandBuffer, pMarkerInfo: [*c]const VkPerformanceStreamMarkerInfoINTEL) VkResult;
pub extern fn vkCmdSetPerformanceOverrideINTEL(commandBuffer: VkCommandBuffer, pOverrideInfo: [*c]const VkPerformanceOverrideInfoINTEL) VkResult;
pub extern fn vkAcquirePerformanceConfigurationINTEL(device: VkDevice, pAcquireInfo: [*c]const VkPerformanceConfigurationAcquireInfoINTEL, pConfiguration: [*c]VkPerformanceConfigurationINTEL) VkResult;
pub extern fn vkReleasePerformanceConfigurationINTEL(device: VkDevice, configuration: VkPerformanceConfigurationINTEL) VkResult;
pub extern fn vkQueueSetPerformanceConfigurationINTEL(queue: VkQueue, configuration: VkPerformanceConfigurationINTEL) VkResult;
pub extern fn vkGetPerformanceParameterINTEL(device: VkDevice, parameter: VkPerformanceParameterTypeINTEL, pValue: [*c]VkPerformanceValueINTEL) VkResult;
pub const struct_VkPhysicalDevicePCIBusInfoPropertiesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    pciDomain: u32,
    pciBus: u32,
    pciDevice: u32,
    pciFunction: u32,
};
pub const VkPhysicalDevicePCIBusInfoPropertiesEXT = struct_VkPhysicalDevicePCIBusInfoPropertiesEXT;
pub const struct_VkDisplayNativeHdrSurfaceCapabilitiesAMD = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    localDimmingSupport: VkBool32,
};
pub const VkDisplayNativeHdrSurfaceCapabilitiesAMD = struct_VkDisplayNativeHdrSurfaceCapabilitiesAMD;
pub const struct_VkSwapchainDisplayNativeHdrCreateInfoAMD = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    localDimmingEnable: VkBool32,
};
pub const VkSwapchainDisplayNativeHdrCreateInfoAMD = struct_VkSwapchainDisplayNativeHdrCreateInfoAMD;
pub const PFN_vkSetLocalDimmingAMD = ?*const fn (VkDevice, VkSwapchainKHR, VkBool32) callconv(.C) void;
pub extern fn vkSetLocalDimmingAMD(device: VkDevice, swapChain: VkSwapchainKHR, localDimmingEnable: VkBool32) void;
pub const struct_VkPhysicalDeviceFragmentDensityMapFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    fragmentDensityMap: VkBool32,
    fragmentDensityMapDynamic: VkBool32,
    fragmentDensityMapNonSubsampledImages: VkBool32,
};
pub const VkPhysicalDeviceFragmentDensityMapFeaturesEXT = struct_VkPhysicalDeviceFragmentDensityMapFeaturesEXT;
pub const struct_VkPhysicalDeviceFragmentDensityMapPropertiesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    minFragmentDensityTexelSize: VkExtent2D,
    maxFragmentDensityTexelSize: VkExtent2D,
    fragmentDensityInvocations: VkBool32,
};
pub const VkPhysicalDeviceFragmentDensityMapPropertiesEXT = struct_VkPhysicalDeviceFragmentDensityMapPropertiesEXT;
pub const struct_VkRenderPassFragmentDensityMapCreateInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    fragmentDensityMapAttachment: VkAttachmentReference,
};
pub const VkRenderPassFragmentDensityMapCreateInfoEXT = struct_VkRenderPassFragmentDensityMapCreateInfoEXT;
pub const VkPhysicalDeviceScalarBlockLayoutFeaturesEXT = VkPhysicalDeviceScalarBlockLayoutFeatures;
pub const VkPhysicalDeviceSubgroupSizeControlFeaturesEXT = VkPhysicalDeviceSubgroupSizeControlFeatures;
pub const VkPhysicalDeviceSubgroupSizeControlPropertiesEXT = VkPhysicalDeviceSubgroupSizeControlProperties;
pub const VkPipelineShaderStageRequiredSubgroupSizeCreateInfoEXT = VkPipelineShaderStageRequiredSubgroupSizeCreateInfo;
pub const VK_SHADER_CORE_PROPERTIES_FLAG_BITS_MAX_ENUM_AMD: c_int = 2147483647;
pub const enum_VkShaderCorePropertiesFlagBitsAMD = c_uint;
pub const VkShaderCorePropertiesFlagBitsAMD = enum_VkShaderCorePropertiesFlagBitsAMD;
pub const VkShaderCorePropertiesFlagsAMD = VkFlags;
pub const struct_VkPhysicalDeviceShaderCoreProperties2AMD = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    shaderCoreFeatures: VkShaderCorePropertiesFlagsAMD,
    activeComputeUnitCount: u32,
};
pub const VkPhysicalDeviceShaderCoreProperties2AMD = struct_VkPhysicalDeviceShaderCoreProperties2AMD;
pub const struct_VkPhysicalDeviceCoherentMemoryFeaturesAMD = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    deviceCoherentMemory: VkBool32,
};
pub const VkPhysicalDeviceCoherentMemoryFeaturesAMD = struct_VkPhysicalDeviceCoherentMemoryFeaturesAMD;
pub const struct_VkPhysicalDeviceShaderImageAtomicInt64FeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    shaderImageInt64Atomics: VkBool32,
    sparseImageInt64Atomics: VkBool32,
};
pub const VkPhysicalDeviceShaderImageAtomicInt64FeaturesEXT = struct_VkPhysicalDeviceShaderImageAtomicInt64FeaturesEXT;
pub const struct_VkPhysicalDeviceMemoryBudgetPropertiesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    heapBudget: [16]VkDeviceSize,
    heapUsage: [16]VkDeviceSize,
};
pub const VkPhysicalDeviceMemoryBudgetPropertiesEXT = struct_VkPhysicalDeviceMemoryBudgetPropertiesEXT;
pub const struct_VkPhysicalDeviceMemoryPriorityFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    memoryPriority: VkBool32,
};
pub const VkPhysicalDeviceMemoryPriorityFeaturesEXT = struct_VkPhysicalDeviceMemoryPriorityFeaturesEXT;
pub const struct_VkMemoryPriorityAllocateInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    priority: f32,
};
pub const VkMemoryPriorityAllocateInfoEXT = struct_VkMemoryPriorityAllocateInfoEXT;
pub const struct_VkPhysicalDeviceDedicatedAllocationImageAliasingFeaturesNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    dedicatedAllocationImageAliasing: VkBool32,
};
pub const VkPhysicalDeviceDedicatedAllocationImageAliasingFeaturesNV = struct_VkPhysicalDeviceDedicatedAllocationImageAliasingFeaturesNV;
pub const struct_VkPhysicalDeviceBufferDeviceAddressFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    bufferDeviceAddress: VkBool32,
    bufferDeviceAddressCaptureReplay: VkBool32,
    bufferDeviceAddressMultiDevice: VkBool32,
};
pub const VkPhysicalDeviceBufferDeviceAddressFeaturesEXT = struct_VkPhysicalDeviceBufferDeviceAddressFeaturesEXT;
pub const VkPhysicalDeviceBufferAddressFeaturesEXT = VkPhysicalDeviceBufferDeviceAddressFeaturesEXT;
pub const VkBufferDeviceAddressInfoEXT = VkBufferDeviceAddressInfo;
pub const struct_VkBufferDeviceAddressCreateInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    deviceAddress: VkDeviceAddress,
};
pub const VkBufferDeviceAddressCreateInfoEXT = struct_VkBufferDeviceAddressCreateInfoEXT;
pub const PFN_vkGetBufferDeviceAddressEXT = ?*const fn (VkDevice, [*c]const VkBufferDeviceAddressInfo) callconv(.C) VkDeviceAddress;
pub extern fn vkGetBufferDeviceAddressEXT(device: VkDevice, pInfo: [*c]const VkBufferDeviceAddressInfo) VkDeviceAddress;
pub const VkToolPurposeFlagBitsEXT = VkToolPurposeFlagBits;
pub const VkToolPurposeFlagsEXT = VkToolPurposeFlags;
pub const VkPhysicalDeviceToolPropertiesEXT = VkPhysicalDeviceToolProperties;
pub const PFN_vkGetPhysicalDeviceToolPropertiesEXT = ?*const fn (VkPhysicalDevice, [*c]u32, [*c]VkPhysicalDeviceToolProperties) callconv(.C) VkResult;
pub extern fn vkGetPhysicalDeviceToolPropertiesEXT(physicalDevice: VkPhysicalDevice, pToolCount: [*c]u32, pToolProperties: [*c]VkPhysicalDeviceToolProperties) VkResult;
pub const VkImageStencilUsageCreateInfoEXT = VkImageStencilUsageCreateInfo;
pub const VK_VALIDATION_FEATURE_ENABLE_GPU_ASSISTED_EXT: c_int = 0;
pub const VK_VALIDATION_FEATURE_ENABLE_GPU_ASSISTED_RESERVE_BINDING_SLOT_EXT: c_int = 1;
pub const VK_VALIDATION_FEATURE_ENABLE_BEST_PRACTICES_EXT: c_int = 2;
pub const VK_VALIDATION_FEATURE_ENABLE_DEBUG_PRINTF_EXT: c_int = 3;
pub const VK_VALIDATION_FEATURE_ENABLE_SYNCHRONIZATION_VALIDATION_EXT: c_int = 4;
pub const VK_VALIDATION_FEATURE_ENABLE_MAX_ENUM_EXT: c_int = 2147483647;
pub const enum_VkValidationFeatureEnableEXT = c_uint;
pub const VkValidationFeatureEnableEXT = enum_VkValidationFeatureEnableEXT;
pub const VK_VALIDATION_FEATURE_DISABLE_ALL_EXT: c_int = 0;
pub const VK_VALIDATION_FEATURE_DISABLE_SHADERS_EXT: c_int = 1;
pub const VK_VALIDATION_FEATURE_DISABLE_THREAD_SAFETY_EXT: c_int = 2;
pub const VK_VALIDATION_FEATURE_DISABLE_API_PARAMETERS_EXT: c_int = 3;
pub const VK_VALIDATION_FEATURE_DISABLE_OBJECT_LIFETIMES_EXT: c_int = 4;
pub const VK_VALIDATION_FEATURE_DISABLE_CORE_CHECKS_EXT: c_int = 5;
pub const VK_VALIDATION_FEATURE_DISABLE_UNIQUE_HANDLES_EXT: c_int = 6;
pub const VK_VALIDATION_FEATURE_DISABLE_SHADER_VALIDATION_CACHE_EXT: c_int = 7;
pub const VK_VALIDATION_FEATURE_DISABLE_MAX_ENUM_EXT: c_int = 2147483647;
pub const enum_VkValidationFeatureDisableEXT = c_uint;
pub const VkValidationFeatureDisableEXT = enum_VkValidationFeatureDisableEXT;
pub const struct_VkValidationFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    enabledValidationFeatureCount: u32,
    pEnabledValidationFeatures: [*c]const VkValidationFeatureEnableEXT,
    disabledValidationFeatureCount: u32,
    pDisabledValidationFeatures: [*c]const VkValidationFeatureDisableEXT,
};
pub const VkValidationFeaturesEXT = struct_VkValidationFeaturesEXT;
pub const VkComponentTypeNV = VkComponentTypeKHR;
pub const VkScopeNV = VkScopeKHR;
pub const struct_VkCooperativeMatrixPropertiesNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    MSize: u32,
    NSize: u32,
    KSize: u32,
    AType: VkComponentTypeNV,
    BType: VkComponentTypeNV,
    CType: VkComponentTypeNV,
    DType: VkComponentTypeNV,
    scope: VkScopeNV,
};
pub const VkCooperativeMatrixPropertiesNV = struct_VkCooperativeMatrixPropertiesNV;
pub const struct_VkPhysicalDeviceCooperativeMatrixFeaturesNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    cooperativeMatrix: VkBool32,
    cooperativeMatrixRobustBufferAccess: VkBool32,
};
pub const VkPhysicalDeviceCooperativeMatrixFeaturesNV = struct_VkPhysicalDeviceCooperativeMatrixFeaturesNV;
pub const struct_VkPhysicalDeviceCooperativeMatrixPropertiesNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    cooperativeMatrixSupportedStages: VkShaderStageFlags,
};
pub const VkPhysicalDeviceCooperativeMatrixPropertiesNV = struct_VkPhysicalDeviceCooperativeMatrixPropertiesNV;
pub const PFN_vkGetPhysicalDeviceCooperativeMatrixPropertiesNV = ?*const fn (VkPhysicalDevice, [*c]u32, [*c]VkCooperativeMatrixPropertiesNV) callconv(.C) VkResult;
pub extern fn vkGetPhysicalDeviceCooperativeMatrixPropertiesNV(physicalDevice: VkPhysicalDevice, pPropertyCount: [*c]u32, pProperties: [*c]VkCooperativeMatrixPropertiesNV) VkResult;
pub const VK_COVERAGE_REDUCTION_MODE_MERGE_NV: c_int = 0;
pub const VK_COVERAGE_REDUCTION_MODE_TRUNCATE_NV: c_int = 1;
pub const VK_COVERAGE_REDUCTION_MODE_MAX_ENUM_NV: c_int = 2147483647;
pub const enum_VkCoverageReductionModeNV = c_uint;
pub const VkCoverageReductionModeNV = enum_VkCoverageReductionModeNV;
pub const VkPipelineCoverageReductionStateCreateFlagsNV = VkFlags;
pub const struct_VkPhysicalDeviceCoverageReductionModeFeaturesNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    coverageReductionMode: VkBool32,
};
pub const VkPhysicalDeviceCoverageReductionModeFeaturesNV = struct_VkPhysicalDeviceCoverageReductionModeFeaturesNV;
pub const struct_VkPipelineCoverageReductionStateCreateInfoNV = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkPipelineCoverageReductionStateCreateFlagsNV,
    coverageReductionMode: VkCoverageReductionModeNV,
};
pub const VkPipelineCoverageReductionStateCreateInfoNV = struct_VkPipelineCoverageReductionStateCreateInfoNV;
pub const struct_VkFramebufferMixedSamplesCombinationNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    coverageReductionMode: VkCoverageReductionModeNV,
    rasterizationSamples: VkSampleCountFlagBits,
    depthStencilSamples: VkSampleCountFlags,
    colorSamples: VkSampleCountFlags,
};
pub const VkFramebufferMixedSamplesCombinationNV = struct_VkFramebufferMixedSamplesCombinationNV;
pub const PFN_vkGetPhysicalDeviceSupportedFramebufferMixedSamplesCombinationsNV = ?*const fn (VkPhysicalDevice, [*c]u32, [*c]VkFramebufferMixedSamplesCombinationNV) callconv(.C) VkResult;
pub extern fn vkGetPhysicalDeviceSupportedFramebufferMixedSamplesCombinationsNV(physicalDevice: VkPhysicalDevice, pCombinationCount: [*c]u32, pCombinations: [*c]VkFramebufferMixedSamplesCombinationNV) VkResult;
pub const struct_VkPhysicalDeviceFragmentShaderInterlockFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    fragmentShaderSampleInterlock: VkBool32,
    fragmentShaderPixelInterlock: VkBool32,
    fragmentShaderShadingRateInterlock: VkBool32,
};
pub const VkPhysicalDeviceFragmentShaderInterlockFeaturesEXT = struct_VkPhysicalDeviceFragmentShaderInterlockFeaturesEXT;
pub const struct_VkPhysicalDeviceYcbcrImageArraysFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    ycbcrImageArrays: VkBool32,
};
pub const VkPhysicalDeviceYcbcrImageArraysFeaturesEXT = struct_VkPhysicalDeviceYcbcrImageArraysFeaturesEXT;
pub const VK_PROVOKING_VERTEX_MODE_FIRST_VERTEX_EXT: c_int = 0;
pub const VK_PROVOKING_VERTEX_MODE_LAST_VERTEX_EXT: c_int = 1;
pub const VK_PROVOKING_VERTEX_MODE_MAX_ENUM_EXT: c_int = 2147483647;
pub const enum_VkProvokingVertexModeEXT = c_uint;
pub const VkProvokingVertexModeEXT = enum_VkProvokingVertexModeEXT;
pub const struct_VkPhysicalDeviceProvokingVertexFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    provokingVertexLast: VkBool32,
    transformFeedbackPreservesProvokingVertex: VkBool32,
};
pub const VkPhysicalDeviceProvokingVertexFeaturesEXT = struct_VkPhysicalDeviceProvokingVertexFeaturesEXT;
pub const struct_VkPhysicalDeviceProvokingVertexPropertiesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    provokingVertexModePerPipeline: VkBool32,
    transformFeedbackPreservesTriangleFanProvokingVertex: VkBool32,
};
pub const VkPhysicalDeviceProvokingVertexPropertiesEXT = struct_VkPhysicalDeviceProvokingVertexPropertiesEXT;
pub const struct_VkPipelineRasterizationProvokingVertexStateCreateInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    provokingVertexMode: VkProvokingVertexModeEXT,
};
pub const VkPipelineRasterizationProvokingVertexStateCreateInfoEXT = struct_VkPipelineRasterizationProvokingVertexStateCreateInfoEXT;
pub const VkHeadlessSurfaceCreateFlagsEXT = VkFlags;
pub const struct_VkHeadlessSurfaceCreateInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkHeadlessSurfaceCreateFlagsEXT,
};
pub const VkHeadlessSurfaceCreateInfoEXT = struct_VkHeadlessSurfaceCreateInfoEXT;
pub const PFN_vkCreateHeadlessSurfaceEXT = ?*const fn (VkInstance, [*c]const VkHeadlessSurfaceCreateInfoEXT, [*c]const VkAllocationCallbacks, [*c]VkSurfaceKHR) callconv(.C) VkResult;
pub extern fn vkCreateHeadlessSurfaceEXT(instance: VkInstance, pCreateInfo: [*c]const VkHeadlessSurfaceCreateInfoEXT, pAllocator: [*c]const VkAllocationCallbacks, pSurface: [*c]VkSurfaceKHR) VkResult;
pub const VK_LINE_RASTERIZATION_MODE_DEFAULT_EXT: c_int = 0;
pub const VK_LINE_RASTERIZATION_MODE_RECTANGULAR_EXT: c_int = 1;
pub const VK_LINE_RASTERIZATION_MODE_BRESENHAM_EXT: c_int = 2;
pub const VK_LINE_RASTERIZATION_MODE_RECTANGULAR_SMOOTH_EXT: c_int = 3;
pub const VK_LINE_RASTERIZATION_MODE_MAX_ENUM_EXT: c_int = 2147483647;
pub const enum_VkLineRasterizationModeEXT = c_uint;
pub const VkLineRasterizationModeEXT = enum_VkLineRasterizationModeEXT;
pub const struct_VkPhysicalDeviceLineRasterizationFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    rectangularLines: VkBool32,
    bresenhamLines: VkBool32,
    smoothLines: VkBool32,
    stippledRectangularLines: VkBool32,
    stippledBresenhamLines: VkBool32,
    stippledSmoothLines: VkBool32,
};
pub const VkPhysicalDeviceLineRasterizationFeaturesEXT = struct_VkPhysicalDeviceLineRasterizationFeaturesEXT;
pub const struct_VkPhysicalDeviceLineRasterizationPropertiesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    lineSubPixelPrecisionBits: u32,
};
pub const VkPhysicalDeviceLineRasterizationPropertiesEXT = struct_VkPhysicalDeviceLineRasterizationPropertiesEXT;
pub const struct_VkPipelineRasterizationLineStateCreateInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    lineRasterizationMode: VkLineRasterizationModeEXT,
    stippledLineEnable: VkBool32,
    lineStippleFactor: u32,
    lineStipplePattern: u16,
};
pub const VkPipelineRasterizationLineStateCreateInfoEXT = struct_VkPipelineRasterizationLineStateCreateInfoEXT;
pub const PFN_vkCmdSetLineStippleEXT = ?*const fn (VkCommandBuffer, u32, u16) callconv(.C) void;
pub extern fn vkCmdSetLineStippleEXT(commandBuffer: VkCommandBuffer, lineStippleFactor: u32, lineStipplePattern: u16) void;
pub const struct_VkPhysicalDeviceShaderAtomicFloatFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    shaderBufferFloat32Atomics: VkBool32,
    shaderBufferFloat32AtomicAdd: VkBool32,
    shaderBufferFloat64Atomics: VkBool32,
    shaderBufferFloat64AtomicAdd: VkBool32,
    shaderSharedFloat32Atomics: VkBool32,
    shaderSharedFloat32AtomicAdd: VkBool32,
    shaderSharedFloat64Atomics: VkBool32,
    shaderSharedFloat64AtomicAdd: VkBool32,
    shaderImageFloat32Atomics: VkBool32,
    shaderImageFloat32AtomicAdd: VkBool32,
    sparseImageFloat32Atomics: VkBool32,
    sparseImageFloat32AtomicAdd: VkBool32,
};
pub const VkPhysicalDeviceShaderAtomicFloatFeaturesEXT = struct_VkPhysicalDeviceShaderAtomicFloatFeaturesEXT;
pub const VkPhysicalDeviceHostQueryResetFeaturesEXT = VkPhysicalDeviceHostQueryResetFeatures;
pub const PFN_vkResetQueryPoolEXT = ?*const fn (VkDevice, VkQueryPool, u32, u32) callconv(.C) void;
pub extern fn vkResetQueryPoolEXT(device: VkDevice, queryPool: VkQueryPool, firstQuery: u32, queryCount: u32) void;
pub const struct_VkPhysicalDeviceIndexTypeUint8FeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    indexTypeUint8: VkBool32,
};
pub const VkPhysicalDeviceIndexTypeUint8FeaturesEXT = struct_VkPhysicalDeviceIndexTypeUint8FeaturesEXT;
pub const struct_VkPhysicalDeviceExtendedDynamicStateFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    extendedDynamicState: VkBool32,
};
pub const VkPhysicalDeviceExtendedDynamicStateFeaturesEXT = struct_VkPhysicalDeviceExtendedDynamicStateFeaturesEXT;
pub const PFN_vkCmdSetCullModeEXT = ?*const fn (VkCommandBuffer, VkCullModeFlags) callconv(.C) void;
pub const PFN_vkCmdSetFrontFaceEXT = ?*const fn (VkCommandBuffer, VkFrontFace) callconv(.C) void;
pub const PFN_vkCmdSetPrimitiveTopologyEXT = ?*const fn (VkCommandBuffer, VkPrimitiveTopology) callconv(.C) void;
pub const PFN_vkCmdSetViewportWithCountEXT = ?*const fn (VkCommandBuffer, u32, [*c]const VkViewport) callconv(.C) void;
pub const PFN_vkCmdSetScissorWithCountEXT = ?*const fn (VkCommandBuffer, u32, [*c]const VkRect2D) callconv(.C) void;
pub const PFN_vkCmdBindVertexBuffers2EXT = ?*const fn (VkCommandBuffer, u32, u32, [*c]const VkBuffer, [*c]const VkDeviceSize, [*c]const VkDeviceSize, [*c]const VkDeviceSize) callconv(.C) void;
pub const PFN_vkCmdSetDepthTestEnableEXT = ?*const fn (VkCommandBuffer, VkBool32) callconv(.C) void;
pub const PFN_vkCmdSetDepthWriteEnableEXT = ?*const fn (VkCommandBuffer, VkBool32) callconv(.C) void;
pub const PFN_vkCmdSetDepthCompareOpEXT = ?*const fn (VkCommandBuffer, VkCompareOp) callconv(.C) void;
pub const PFN_vkCmdSetDepthBoundsTestEnableEXT = ?*const fn (VkCommandBuffer, VkBool32) callconv(.C) void;
pub const PFN_vkCmdSetStencilTestEnableEXT = ?*const fn (VkCommandBuffer, VkBool32) callconv(.C) void;
pub const PFN_vkCmdSetStencilOpEXT = ?*const fn (VkCommandBuffer, VkStencilFaceFlags, VkStencilOp, VkStencilOp, VkStencilOp, VkCompareOp) callconv(.C) void;
pub extern fn vkCmdSetCullModeEXT(commandBuffer: VkCommandBuffer, cullMode: VkCullModeFlags) void;
pub extern fn vkCmdSetFrontFaceEXT(commandBuffer: VkCommandBuffer, frontFace: VkFrontFace) void;
pub extern fn vkCmdSetPrimitiveTopologyEXT(commandBuffer: VkCommandBuffer, primitiveTopology: VkPrimitiveTopology) void;
pub extern fn vkCmdSetViewportWithCountEXT(commandBuffer: VkCommandBuffer, viewportCount: u32, pViewports: [*c]const VkViewport) void;
pub extern fn vkCmdSetScissorWithCountEXT(commandBuffer: VkCommandBuffer, scissorCount: u32, pScissors: [*c]const VkRect2D) void;
pub extern fn vkCmdBindVertexBuffers2EXT(commandBuffer: VkCommandBuffer, firstBinding: u32, bindingCount: u32, pBuffers: [*c]const VkBuffer, pOffsets: [*c]const VkDeviceSize, pSizes: [*c]const VkDeviceSize, pStrides: [*c]const VkDeviceSize) void;
pub extern fn vkCmdSetDepthTestEnableEXT(commandBuffer: VkCommandBuffer, depthTestEnable: VkBool32) void;
pub extern fn vkCmdSetDepthWriteEnableEXT(commandBuffer: VkCommandBuffer, depthWriteEnable: VkBool32) void;
pub extern fn vkCmdSetDepthCompareOpEXT(commandBuffer: VkCommandBuffer, depthCompareOp: VkCompareOp) void;
pub extern fn vkCmdSetDepthBoundsTestEnableEXT(commandBuffer: VkCommandBuffer, depthBoundsTestEnable: VkBool32) void;
pub extern fn vkCmdSetStencilTestEnableEXT(commandBuffer: VkCommandBuffer, stencilTestEnable: VkBool32) void;
pub extern fn vkCmdSetStencilOpEXT(commandBuffer: VkCommandBuffer, faceMask: VkStencilFaceFlags, failOp: VkStencilOp, passOp: VkStencilOp, depthFailOp: VkStencilOp, compareOp: VkCompareOp) void;
pub const VK_HOST_IMAGE_COPY_MEMCPY_EXT: c_int = 1;
pub const VK_HOST_IMAGE_COPY_FLAG_BITS_MAX_ENUM_EXT: c_int = 2147483647;
pub const enum_VkHostImageCopyFlagBitsEXT = c_uint;
pub const VkHostImageCopyFlagBitsEXT = enum_VkHostImageCopyFlagBitsEXT;
pub const VkHostImageCopyFlagsEXT = VkFlags;
pub const struct_VkPhysicalDeviceHostImageCopyFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    hostImageCopy: VkBool32,
};
pub const VkPhysicalDeviceHostImageCopyFeaturesEXT = struct_VkPhysicalDeviceHostImageCopyFeaturesEXT;
pub const struct_VkPhysicalDeviceHostImageCopyPropertiesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    copySrcLayoutCount: u32,
    pCopySrcLayouts: [*c]VkImageLayout,
    copyDstLayoutCount: u32,
    pCopyDstLayouts: [*c]VkImageLayout,
    optimalTilingLayoutUUID: [16]u8,
    identicalMemoryTypeRequirements: VkBool32,
};
pub const VkPhysicalDeviceHostImageCopyPropertiesEXT = struct_VkPhysicalDeviceHostImageCopyPropertiesEXT;
pub const struct_VkMemoryToImageCopyEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    pHostPointer: ?*const anyopaque,
    memoryRowLength: u32,
    memoryImageHeight: u32,
    imageSubresource: VkImageSubresourceLayers,
    imageOffset: VkOffset3D,
    imageExtent: VkExtent3D,
};
pub const VkMemoryToImageCopyEXT = struct_VkMemoryToImageCopyEXT;
pub const struct_VkImageToMemoryCopyEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    pHostPointer: ?*anyopaque,
    memoryRowLength: u32,
    memoryImageHeight: u32,
    imageSubresource: VkImageSubresourceLayers,
    imageOffset: VkOffset3D,
    imageExtent: VkExtent3D,
};
pub const VkImageToMemoryCopyEXT = struct_VkImageToMemoryCopyEXT;
pub const struct_VkCopyMemoryToImageInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkHostImageCopyFlagsEXT,
    dstImage: VkImage,
    dstImageLayout: VkImageLayout,
    regionCount: u32,
    pRegions: [*c]const VkMemoryToImageCopyEXT,
};
pub const VkCopyMemoryToImageInfoEXT = struct_VkCopyMemoryToImageInfoEXT;
pub const struct_VkCopyImageToMemoryInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkHostImageCopyFlagsEXT,
    srcImage: VkImage,
    srcImageLayout: VkImageLayout,
    regionCount: u32,
    pRegions: [*c]const VkImageToMemoryCopyEXT,
};
pub const VkCopyImageToMemoryInfoEXT = struct_VkCopyImageToMemoryInfoEXT;
pub const struct_VkCopyImageToImageInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkHostImageCopyFlagsEXT,
    srcImage: VkImage,
    srcImageLayout: VkImageLayout,
    dstImage: VkImage,
    dstImageLayout: VkImageLayout,
    regionCount: u32,
    pRegions: [*c]const VkImageCopy2,
};
pub const VkCopyImageToImageInfoEXT = struct_VkCopyImageToImageInfoEXT;
pub const struct_VkHostImageLayoutTransitionInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    image: VkImage,
    oldLayout: VkImageLayout,
    newLayout: VkImageLayout,
    subresourceRange: VkImageSubresourceRange,
};
pub const VkHostImageLayoutTransitionInfoEXT = struct_VkHostImageLayoutTransitionInfoEXT;
pub const struct_VkSubresourceHostMemcpySizeEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    size: VkDeviceSize,
};
pub const VkSubresourceHostMemcpySizeEXT = struct_VkSubresourceHostMemcpySizeEXT;
pub const struct_VkHostImageCopyDevicePerformanceQueryEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    optimalDeviceAccess: VkBool32,
    identicalMemoryLayout: VkBool32,
};
pub const VkHostImageCopyDevicePerformanceQueryEXT = struct_VkHostImageCopyDevicePerformanceQueryEXT;
pub const VkSubresourceLayout2EXT = VkSubresourceLayout2KHR;
pub const VkImageSubresource2EXT = VkImageSubresource2KHR;
pub const PFN_vkCopyMemoryToImageEXT = ?*const fn (VkDevice, [*c]const VkCopyMemoryToImageInfoEXT) callconv(.C) VkResult;
pub const PFN_vkCopyImageToMemoryEXT = ?*const fn (VkDevice, [*c]const VkCopyImageToMemoryInfoEXT) callconv(.C) VkResult;
pub const PFN_vkCopyImageToImageEXT = ?*const fn (VkDevice, [*c]const VkCopyImageToImageInfoEXT) callconv(.C) VkResult;
pub const PFN_vkTransitionImageLayoutEXT = ?*const fn (VkDevice, u32, [*c]const VkHostImageLayoutTransitionInfoEXT) callconv(.C) VkResult;
pub const PFN_vkGetImageSubresourceLayout2EXT = ?*const fn (VkDevice, VkImage, [*c]const VkImageSubresource2KHR, [*c]VkSubresourceLayout2KHR) callconv(.C) void;
pub extern fn vkCopyMemoryToImageEXT(device: VkDevice, pCopyMemoryToImageInfo: [*c]const VkCopyMemoryToImageInfoEXT) VkResult;
pub extern fn vkCopyImageToMemoryEXT(device: VkDevice, pCopyImageToMemoryInfo: [*c]const VkCopyImageToMemoryInfoEXT) VkResult;
pub extern fn vkCopyImageToImageEXT(device: VkDevice, pCopyImageToImageInfo: [*c]const VkCopyImageToImageInfoEXT) VkResult;
pub extern fn vkTransitionImageLayoutEXT(device: VkDevice, transitionCount: u32, pTransitions: [*c]const VkHostImageLayoutTransitionInfoEXT) VkResult;
pub extern fn vkGetImageSubresourceLayout2EXT(device: VkDevice, image: VkImage, pSubresource: [*c]const VkImageSubresource2KHR, pLayout: [*c]VkSubresourceLayout2KHR) void;
pub const struct_VkPhysicalDeviceShaderAtomicFloat2FeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    shaderBufferFloat16Atomics: VkBool32,
    shaderBufferFloat16AtomicAdd: VkBool32,
    shaderBufferFloat16AtomicMinMax: VkBool32,
    shaderBufferFloat32AtomicMinMax: VkBool32,
    shaderBufferFloat64AtomicMinMax: VkBool32,
    shaderSharedFloat16Atomics: VkBool32,
    shaderSharedFloat16AtomicAdd: VkBool32,
    shaderSharedFloat16AtomicMinMax: VkBool32,
    shaderSharedFloat32AtomicMinMax: VkBool32,
    shaderSharedFloat64AtomicMinMax: VkBool32,
    shaderImageFloat32AtomicMinMax: VkBool32,
    sparseImageFloat32AtomicMinMax: VkBool32,
};
pub const VkPhysicalDeviceShaderAtomicFloat2FeaturesEXT = struct_VkPhysicalDeviceShaderAtomicFloat2FeaturesEXT;
pub const VK_PRESENT_SCALING_ONE_TO_ONE_BIT_EXT: c_int = 1;
pub const VK_PRESENT_SCALING_ASPECT_RATIO_STRETCH_BIT_EXT: c_int = 2;
pub const VK_PRESENT_SCALING_STRETCH_BIT_EXT: c_int = 4;
pub const VK_PRESENT_SCALING_FLAG_BITS_MAX_ENUM_EXT: c_int = 2147483647;
pub const enum_VkPresentScalingFlagBitsEXT = c_uint;
pub const VkPresentScalingFlagBitsEXT = enum_VkPresentScalingFlagBitsEXT;
pub const VkPresentScalingFlagsEXT = VkFlags;
pub const VK_PRESENT_GRAVITY_MIN_BIT_EXT: c_int = 1;
pub const VK_PRESENT_GRAVITY_MAX_BIT_EXT: c_int = 2;
pub const VK_PRESENT_GRAVITY_CENTERED_BIT_EXT: c_int = 4;
pub const VK_PRESENT_GRAVITY_FLAG_BITS_MAX_ENUM_EXT: c_int = 2147483647;
pub const enum_VkPresentGravityFlagBitsEXT = c_uint;
pub const VkPresentGravityFlagBitsEXT = enum_VkPresentGravityFlagBitsEXT;
pub const VkPresentGravityFlagsEXT = VkFlags;
pub const struct_VkSurfacePresentModeEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    presentMode: VkPresentModeKHR,
};
pub const VkSurfacePresentModeEXT = struct_VkSurfacePresentModeEXT;
pub const struct_VkSurfacePresentScalingCapabilitiesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    supportedPresentScaling: VkPresentScalingFlagsEXT,
    supportedPresentGravityX: VkPresentGravityFlagsEXT,
    supportedPresentGravityY: VkPresentGravityFlagsEXT,
    minScaledImageExtent: VkExtent2D,
    maxScaledImageExtent: VkExtent2D,
};
pub const VkSurfacePresentScalingCapabilitiesEXT = struct_VkSurfacePresentScalingCapabilitiesEXT;
pub const struct_VkSurfacePresentModeCompatibilityEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    presentModeCount: u32,
    pPresentModes: [*c]VkPresentModeKHR,
};
pub const VkSurfacePresentModeCompatibilityEXT = struct_VkSurfacePresentModeCompatibilityEXT;
pub const struct_VkPhysicalDeviceSwapchainMaintenance1FeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    swapchainMaintenance1: VkBool32,
};
pub const VkPhysicalDeviceSwapchainMaintenance1FeaturesEXT = struct_VkPhysicalDeviceSwapchainMaintenance1FeaturesEXT;
pub const struct_VkSwapchainPresentFenceInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    swapchainCount: u32,
    pFences: [*c]const VkFence,
};
pub const VkSwapchainPresentFenceInfoEXT = struct_VkSwapchainPresentFenceInfoEXT;
pub const struct_VkSwapchainPresentModesCreateInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    presentModeCount: u32,
    pPresentModes: [*c]const VkPresentModeKHR,
};
pub const VkSwapchainPresentModesCreateInfoEXT = struct_VkSwapchainPresentModesCreateInfoEXT;
pub const struct_VkSwapchainPresentModeInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    swapchainCount: u32,
    pPresentModes: [*c]const VkPresentModeKHR,
};
pub const VkSwapchainPresentModeInfoEXT = struct_VkSwapchainPresentModeInfoEXT;
pub const struct_VkSwapchainPresentScalingCreateInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    scalingBehavior: VkPresentScalingFlagsEXT,
    presentGravityX: VkPresentGravityFlagsEXT,
    presentGravityY: VkPresentGravityFlagsEXT,
};
pub const VkSwapchainPresentScalingCreateInfoEXT = struct_VkSwapchainPresentScalingCreateInfoEXT;
pub const struct_VkReleaseSwapchainImagesInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    swapchain: VkSwapchainKHR,
    imageIndexCount: u32,
    pImageIndices: [*c]const u32,
};
pub const VkReleaseSwapchainImagesInfoEXT = struct_VkReleaseSwapchainImagesInfoEXT;
pub const PFN_vkReleaseSwapchainImagesEXT = ?*const fn (VkDevice, [*c]const VkReleaseSwapchainImagesInfoEXT) callconv(.C) VkResult;
pub extern fn vkReleaseSwapchainImagesEXT(device: VkDevice, pReleaseInfo: [*c]const VkReleaseSwapchainImagesInfoEXT) VkResult;
pub const VkPhysicalDeviceShaderDemoteToHelperInvocationFeaturesEXT = VkPhysicalDeviceShaderDemoteToHelperInvocationFeatures;
pub const struct_VkIndirectCommandsLayoutNV_T = opaque {};
pub const VkIndirectCommandsLayoutNV = ?*struct_VkIndirectCommandsLayoutNV_T;
pub const VK_INDIRECT_COMMANDS_TOKEN_TYPE_SHADER_GROUP_NV: c_int = 0;
pub const VK_INDIRECT_COMMANDS_TOKEN_TYPE_STATE_FLAGS_NV: c_int = 1;
pub const VK_INDIRECT_COMMANDS_TOKEN_TYPE_INDEX_BUFFER_NV: c_int = 2;
pub const VK_INDIRECT_COMMANDS_TOKEN_TYPE_VERTEX_BUFFER_NV: c_int = 3;
pub const VK_INDIRECT_COMMANDS_TOKEN_TYPE_PUSH_CONSTANT_NV: c_int = 4;
pub const VK_INDIRECT_COMMANDS_TOKEN_TYPE_DRAW_INDEXED_NV: c_int = 5;
pub const VK_INDIRECT_COMMANDS_TOKEN_TYPE_DRAW_NV: c_int = 6;
pub const VK_INDIRECT_COMMANDS_TOKEN_TYPE_DRAW_TASKS_NV: c_int = 7;
pub const VK_INDIRECT_COMMANDS_TOKEN_TYPE_DRAW_MESH_TASKS_NV: c_int = 1000328000;
pub const VK_INDIRECT_COMMANDS_TOKEN_TYPE_PIPELINE_NV: c_int = 1000428003;
pub const VK_INDIRECT_COMMANDS_TOKEN_TYPE_DISPATCH_NV: c_int = 1000428004;
pub const VK_INDIRECT_COMMANDS_TOKEN_TYPE_MAX_ENUM_NV: c_int = 2147483647;
pub const enum_VkIndirectCommandsTokenTypeNV = c_uint;
pub const VkIndirectCommandsTokenTypeNV = enum_VkIndirectCommandsTokenTypeNV;
pub const VK_INDIRECT_STATE_FLAG_FRONTFACE_BIT_NV: c_int = 1;
pub const VK_INDIRECT_STATE_FLAG_BITS_MAX_ENUM_NV: c_int = 2147483647;
pub const enum_VkIndirectStateFlagBitsNV = c_uint;
pub const VkIndirectStateFlagBitsNV = enum_VkIndirectStateFlagBitsNV;
pub const VkIndirectStateFlagsNV = VkFlags;
pub const VK_INDIRECT_COMMANDS_LAYOUT_USAGE_EXPLICIT_PREPROCESS_BIT_NV: c_int = 1;
pub const VK_INDIRECT_COMMANDS_LAYOUT_USAGE_INDEXED_SEQUENCES_BIT_NV: c_int = 2;
pub const VK_INDIRECT_COMMANDS_LAYOUT_USAGE_UNORDERED_SEQUENCES_BIT_NV: c_int = 4;
pub const VK_INDIRECT_COMMANDS_LAYOUT_USAGE_FLAG_BITS_MAX_ENUM_NV: c_int = 2147483647;
pub const enum_VkIndirectCommandsLayoutUsageFlagBitsNV = c_uint;
pub const VkIndirectCommandsLayoutUsageFlagBitsNV = enum_VkIndirectCommandsLayoutUsageFlagBitsNV;
pub const VkIndirectCommandsLayoutUsageFlagsNV = VkFlags;
pub const struct_VkPhysicalDeviceDeviceGeneratedCommandsPropertiesNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    maxGraphicsShaderGroupCount: u32,
    maxIndirectSequenceCount: u32,
    maxIndirectCommandsTokenCount: u32,
    maxIndirectCommandsStreamCount: u32,
    maxIndirectCommandsTokenOffset: u32,
    maxIndirectCommandsStreamStride: u32,
    minSequencesCountBufferOffsetAlignment: u32,
    minSequencesIndexBufferOffsetAlignment: u32,
    minIndirectCommandsBufferOffsetAlignment: u32,
};
pub const VkPhysicalDeviceDeviceGeneratedCommandsPropertiesNV = struct_VkPhysicalDeviceDeviceGeneratedCommandsPropertiesNV;
pub const struct_VkPhysicalDeviceDeviceGeneratedCommandsFeaturesNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    deviceGeneratedCommands: VkBool32,
};
pub const VkPhysicalDeviceDeviceGeneratedCommandsFeaturesNV = struct_VkPhysicalDeviceDeviceGeneratedCommandsFeaturesNV;
pub const struct_VkGraphicsShaderGroupCreateInfoNV = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    stageCount: u32,
    pStages: [*c]const VkPipelineShaderStageCreateInfo,
    pVertexInputState: [*c]const VkPipelineVertexInputStateCreateInfo,
    pTessellationState: [*c]const VkPipelineTessellationStateCreateInfo,
};
pub const VkGraphicsShaderGroupCreateInfoNV = struct_VkGraphicsShaderGroupCreateInfoNV;
pub const struct_VkGraphicsPipelineShaderGroupsCreateInfoNV = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    groupCount: u32,
    pGroups: [*c]const VkGraphicsShaderGroupCreateInfoNV,
    pipelineCount: u32,
    pPipelines: [*c]const VkPipeline,
};
pub const VkGraphicsPipelineShaderGroupsCreateInfoNV = struct_VkGraphicsPipelineShaderGroupsCreateInfoNV;
pub const struct_VkBindShaderGroupIndirectCommandNV = extern struct {
    groupIndex: u32,
};
pub const VkBindShaderGroupIndirectCommandNV = struct_VkBindShaderGroupIndirectCommandNV;
pub const struct_VkBindIndexBufferIndirectCommandNV = extern struct {
    bufferAddress: VkDeviceAddress,
    size: u32,
    indexType: VkIndexType,
};
pub const VkBindIndexBufferIndirectCommandNV = struct_VkBindIndexBufferIndirectCommandNV;
pub const struct_VkBindVertexBufferIndirectCommandNV = extern struct {
    bufferAddress: VkDeviceAddress,
    size: u32,
    stride: u32,
};
pub const VkBindVertexBufferIndirectCommandNV = struct_VkBindVertexBufferIndirectCommandNV;
pub const struct_VkSetStateFlagsIndirectCommandNV = extern struct {
    data: u32,
};
pub const VkSetStateFlagsIndirectCommandNV = struct_VkSetStateFlagsIndirectCommandNV;
pub const struct_VkIndirectCommandsStreamNV = extern struct {
    buffer: VkBuffer,
    offset: VkDeviceSize,
};
pub const VkIndirectCommandsStreamNV = struct_VkIndirectCommandsStreamNV;
pub const struct_VkIndirectCommandsLayoutTokenNV = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    tokenType: VkIndirectCommandsTokenTypeNV,
    stream: u32,
    offset: u32,
    vertexBindingUnit: u32,
    vertexDynamicStride: VkBool32,
    pushconstantPipelineLayout: VkPipelineLayout,
    pushconstantShaderStageFlags: VkShaderStageFlags,
    pushconstantOffset: u32,
    pushconstantSize: u32,
    indirectStateFlags: VkIndirectStateFlagsNV,
    indexTypeCount: u32,
    pIndexTypes: [*c]const VkIndexType,
    pIndexTypeValues: [*c]const u32,
};
pub const VkIndirectCommandsLayoutTokenNV = struct_VkIndirectCommandsLayoutTokenNV;
pub const struct_VkIndirectCommandsLayoutCreateInfoNV = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkIndirectCommandsLayoutUsageFlagsNV,
    pipelineBindPoint: VkPipelineBindPoint,
    tokenCount: u32,
    pTokens: [*c]const VkIndirectCommandsLayoutTokenNV,
    streamCount: u32,
    pStreamStrides: [*c]const u32,
};
pub const VkIndirectCommandsLayoutCreateInfoNV = struct_VkIndirectCommandsLayoutCreateInfoNV;
pub const struct_VkGeneratedCommandsInfoNV = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    pipelineBindPoint: VkPipelineBindPoint,
    pipeline: VkPipeline,
    indirectCommandsLayout: VkIndirectCommandsLayoutNV,
    streamCount: u32,
    pStreams: [*c]const VkIndirectCommandsStreamNV,
    sequencesCount: u32,
    preprocessBuffer: VkBuffer,
    preprocessOffset: VkDeviceSize,
    preprocessSize: VkDeviceSize,
    sequencesCountBuffer: VkBuffer,
    sequencesCountOffset: VkDeviceSize,
    sequencesIndexBuffer: VkBuffer,
    sequencesIndexOffset: VkDeviceSize,
};
pub const VkGeneratedCommandsInfoNV = struct_VkGeneratedCommandsInfoNV;
pub const struct_VkGeneratedCommandsMemoryRequirementsInfoNV = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    pipelineBindPoint: VkPipelineBindPoint,
    pipeline: VkPipeline,
    indirectCommandsLayout: VkIndirectCommandsLayoutNV,
    maxSequencesCount: u32,
};
pub const VkGeneratedCommandsMemoryRequirementsInfoNV = struct_VkGeneratedCommandsMemoryRequirementsInfoNV;
pub const PFN_vkGetGeneratedCommandsMemoryRequirementsNV = ?*const fn (VkDevice, [*c]const VkGeneratedCommandsMemoryRequirementsInfoNV, [*c]VkMemoryRequirements2) callconv(.C) void;
pub const PFN_vkCmdPreprocessGeneratedCommandsNV = ?*const fn (VkCommandBuffer, [*c]const VkGeneratedCommandsInfoNV) callconv(.C) void;
pub const PFN_vkCmdExecuteGeneratedCommandsNV = ?*const fn (VkCommandBuffer, VkBool32, [*c]const VkGeneratedCommandsInfoNV) callconv(.C) void;
pub const PFN_vkCmdBindPipelineShaderGroupNV = ?*const fn (VkCommandBuffer, VkPipelineBindPoint, VkPipeline, u32) callconv(.C) void;
pub const PFN_vkCreateIndirectCommandsLayoutNV = ?*const fn (VkDevice, [*c]const VkIndirectCommandsLayoutCreateInfoNV, [*c]const VkAllocationCallbacks, [*c]VkIndirectCommandsLayoutNV) callconv(.C) VkResult;
pub const PFN_vkDestroyIndirectCommandsLayoutNV = ?*const fn (VkDevice, VkIndirectCommandsLayoutNV, [*c]const VkAllocationCallbacks) callconv(.C) void;
pub extern fn vkGetGeneratedCommandsMemoryRequirementsNV(device: VkDevice, pInfo: [*c]const VkGeneratedCommandsMemoryRequirementsInfoNV, pMemoryRequirements: [*c]VkMemoryRequirements2) void;
pub extern fn vkCmdPreprocessGeneratedCommandsNV(commandBuffer: VkCommandBuffer, pGeneratedCommandsInfo: [*c]const VkGeneratedCommandsInfoNV) void;
pub extern fn vkCmdExecuteGeneratedCommandsNV(commandBuffer: VkCommandBuffer, isPreprocessed: VkBool32, pGeneratedCommandsInfo: [*c]const VkGeneratedCommandsInfoNV) void;
pub extern fn vkCmdBindPipelineShaderGroupNV(commandBuffer: VkCommandBuffer, pipelineBindPoint: VkPipelineBindPoint, pipeline: VkPipeline, groupIndex: u32) void;
pub extern fn vkCreateIndirectCommandsLayoutNV(device: VkDevice, pCreateInfo: [*c]const VkIndirectCommandsLayoutCreateInfoNV, pAllocator: [*c]const VkAllocationCallbacks, pIndirectCommandsLayout: [*c]VkIndirectCommandsLayoutNV) VkResult;
pub extern fn vkDestroyIndirectCommandsLayoutNV(device: VkDevice, indirectCommandsLayout: VkIndirectCommandsLayoutNV, pAllocator: [*c]const VkAllocationCallbacks) void;
pub const struct_VkPhysicalDeviceInheritedViewportScissorFeaturesNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    inheritedViewportScissor2D: VkBool32,
};
pub const VkPhysicalDeviceInheritedViewportScissorFeaturesNV = struct_VkPhysicalDeviceInheritedViewportScissorFeaturesNV;
pub const struct_VkCommandBufferInheritanceViewportScissorInfoNV = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    viewportScissor2D: VkBool32,
    viewportDepthCount: u32,
    pViewportDepths: [*c]const VkViewport,
};
pub const VkCommandBufferInheritanceViewportScissorInfoNV = struct_VkCommandBufferInheritanceViewportScissorInfoNV;
pub const struct_VkPhysicalDeviceTexelBufferAlignmentFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    texelBufferAlignment: VkBool32,
};
pub const VkPhysicalDeviceTexelBufferAlignmentFeaturesEXT = struct_VkPhysicalDeviceTexelBufferAlignmentFeaturesEXT;
pub const VkPhysicalDeviceTexelBufferAlignmentPropertiesEXT = VkPhysicalDeviceTexelBufferAlignmentProperties;
pub const struct_VkRenderPassTransformBeginInfoQCOM = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    transform: VkSurfaceTransformFlagBitsKHR,
};
pub const VkRenderPassTransformBeginInfoQCOM = struct_VkRenderPassTransformBeginInfoQCOM;
pub const struct_VkCommandBufferInheritanceRenderPassTransformInfoQCOM = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    transform: VkSurfaceTransformFlagBitsKHR,
    renderArea: VkRect2D,
};
pub const VkCommandBufferInheritanceRenderPassTransformInfoQCOM = struct_VkCommandBufferInheritanceRenderPassTransformInfoQCOM;
pub const VK_DEPTH_BIAS_REPRESENTATION_LEAST_REPRESENTABLE_VALUE_FORMAT_EXT: c_int = 0;
pub const VK_DEPTH_BIAS_REPRESENTATION_LEAST_REPRESENTABLE_VALUE_FORCE_UNORM_EXT: c_int = 1;
pub const VK_DEPTH_BIAS_REPRESENTATION_FLOAT_EXT: c_int = 2;
pub const VK_DEPTH_BIAS_REPRESENTATION_MAX_ENUM_EXT: c_int = 2147483647;
pub const enum_VkDepthBiasRepresentationEXT = c_uint;
pub const VkDepthBiasRepresentationEXT = enum_VkDepthBiasRepresentationEXT;
pub const struct_VkPhysicalDeviceDepthBiasControlFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    depthBiasControl: VkBool32,
    leastRepresentableValueForceUnormRepresentation: VkBool32,
    floatRepresentation: VkBool32,
    depthBiasExact: VkBool32,
};
pub const VkPhysicalDeviceDepthBiasControlFeaturesEXT = struct_VkPhysicalDeviceDepthBiasControlFeaturesEXT;
pub const struct_VkDepthBiasInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    depthBiasConstantFactor: f32,
    depthBiasClamp: f32,
    depthBiasSlopeFactor: f32,
};
pub const VkDepthBiasInfoEXT = struct_VkDepthBiasInfoEXT;
pub const struct_VkDepthBiasRepresentationInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    depthBiasRepresentation: VkDepthBiasRepresentationEXT,
    depthBiasExact: VkBool32,
};
pub const VkDepthBiasRepresentationInfoEXT = struct_VkDepthBiasRepresentationInfoEXT;
pub const PFN_vkCmdSetDepthBias2EXT = ?*const fn (VkCommandBuffer, [*c]const VkDepthBiasInfoEXT) callconv(.C) void;
pub extern fn vkCmdSetDepthBias2EXT(commandBuffer: VkCommandBuffer, pDepthBiasInfo: [*c]const VkDepthBiasInfoEXT) void;
pub const VK_DEVICE_MEMORY_REPORT_EVENT_TYPE_ALLOCATE_EXT: c_int = 0;
pub const VK_DEVICE_MEMORY_REPORT_EVENT_TYPE_FREE_EXT: c_int = 1;
pub const VK_DEVICE_MEMORY_REPORT_EVENT_TYPE_IMPORT_EXT: c_int = 2;
pub const VK_DEVICE_MEMORY_REPORT_EVENT_TYPE_UNIMPORT_EXT: c_int = 3;
pub const VK_DEVICE_MEMORY_REPORT_EVENT_TYPE_ALLOCATION_FAILED_EXT: c_int = 4;
pub const VK_DEVICE_MEMORY_REPORT_EVENT_TYPE_MAX_ENUM_EXT: c_int = 2147483647;
pub const enum_VkDeviceMemoryReportEventTypeEXT = c_uint;
pub const VkDeviceMemoryReportEventTypeEXT = enum_VkDeviceMemoryReportEventTypeEXT;
pub const VkDeviceMemoryReportFlagsEXT = VkFlags;
pub const struct_VkPhysicalDeviceDeviceMemoryReportFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    deviceMemoryReport: VkBool32,
};
pub const VkPhysicalDeviceDeviceMemoryReportFeaturesEXT = struct_VkPhysicalDeviceDeviceMemoryReportFeaturesEXT;
pub const struct_VkDeviceMemoryReportCallbackDataEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    flags: VkDeviceMemoryReportFlagsEXT,
    type: VkDeviceMemoryReportEventTypeEXT,
    memoryObjectId: u64,
    size: VkDeviceSize,
    objectType: VkObjectType,
    objectHandle: u64,
    heapIndex: u32,
};
pub const VkDeviceMemoryReportCallbackDataEXT = struct_VkDeviceMemoryReportCallbackDataEXT;
pub const PFN_vkDeviceMemoryReportCallbackEXT = ?*const fn ([*c]const VkDeviceMemoryReportCallbackDataEXT, ?*anyopaque) callconv(.C) void;
pub const struct_VkDeviceDeviceMemoryReportCreateInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkDeviceMemoryReportFlagsEXT,
    pfnUserCallback: PFN_vkDeviceMemoryReportCallbackEXT,
    pUserData: ?*anyopaque,
};
pub const VkDeviceDeviceMemoryReportCreateInfoEXT = struct_VkDeviceDeviceMemoryReportCreateInfoEXT;
pub const PFN_vkAcquireDrmDisplayEXT = ?*const fn (VkPhysicalDevice, i32, VkDisplayKHR) callconv(.C) VkResult;
pub const PFN_vkGetDrmDisplayEXT = ?*const fn (VkPhysicalDevice, i32, u32, [*c]VkDisplayKHR) callconv(.C) VkResult;
pub extern fn vkAcquireDrmDisplayEXT(physicalDevice: VkPhysicalDevice, drmFd: i32, display: VkDisplayKHR) VkResult;
pub extern fn vkGetDrmDisplayEXT(physicalDevice: VkPhysicalDevice, drmFd: i32, connectorId: u32, display: [*c]VkDisplayKHR) VkResult;
pub const struct_VkPhysicalDeviceRobustness2FeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    robustBufferAccess2: VkBool32,
    robustImageAccess2: VkBool32,
    nullDescriptor: VkBool32,
};
pub const VkPhysicalDeviceRobustness2FeaturesEXT = struct_VkPhysicalDeviceRobustness2FeaturesEXT;
pub const struct_VkPhysicalDeviceRobustness2PropertiesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    robustStorageBufferAccessSizeAlignment: VkDeviceSize,
    robustUniformBufferAccessSizeAlignment: VkDeviceSize,
};
pub const VkPhysicalDeviceRobustness2PropertiesEXT = struct_VkPhysicalDeviceRobustness2PropertiesEXT;
pub const struct_VkSamplerCustomBorderColorCreateInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    customBorderColor: VkClearColorValue,
    format: VkFormat,
};
pub const VkSamplerCustomBorderColorCreateInfoEXT = struct_VkSamplerCustomBorderColorCreateInfoEXT;
pub const struct_VkPhysicalDeviceCustomBorderColorPropertiesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    maxCustomBorderColorSamplers: u32,
};
pub const VkPhysicalDeviceCustomBorderColorPropertiesEXT = struct_VkPhysicalDeviceCustomBorderColorPropertiesEXT;
pub const struct_VkPhysicalDeviceCustomBorderColorFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    customBorderColors: VkBool32,
    customBorderColorWithoutFormat: VkBool32,
};
pub const VkPhysicalDeviceCustomBorderColorFeaturesEXT = struct_VkPhysicalDeviceCustomBorderColorFeaturesEXT;
pub const struct_VkPhysicalDevicePresentBarrierFeaturesNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    presentBarrier: VkBool32,
};
pub const VkPhysicalDevicePresentBarrierFeaturesNV = struct_VkPhysicalDevicePresentBarrierFeaturesNV;
pub const struct_VkSurfaceCapabilitiesPresentBarrierNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    presentBarrierSupported: VkBool32,
};
pub const VkSurfaceCapabilitiesPresentBarrierNV = struct_VkSurfaceCapabilitiesPresentBarrierNV;
pub const struct_VkSwapchainPresentBarrierCreateInfoNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    presentBarrierEnable: VkBool32,
};
pub const VkSwapchainPresentBarrierCreateInfoNV = struct_VkSwapchainPresentBarrierCreateInfoNV;
pub const VkPrivateDataSlotEXT = VkPrivateDataSlot;
pub const VkPrivateDataSlotCreateFlagsEXT = VkPrivateDataSlotCreateFlags;
pub const VkPhysicalDevicePrivateDataFeaturesEXT = VkPhysicalDevicePrivateDataFeatures;
pub const VkDevicePrivateDataCreateInfoEXT = VkDevicePrivateDataCreateInfo;
pub const VkPrivateDataSlotCreateInfoEXT = VkPrivateDataSlotCreateInfo;
pub const PFN_vkCreatePrivateDataSlotEXT = ?*const fn (VkDevice, [*c]const VkPrivateDataSlotCreateInfo, [*c]const VkAllocationCallbacks, [*c]VkPrivateDataSlot) callconv(.C) VkResult;
pub const PFN_vkDestroyPrivateDataSlotEXT = ?*const fn (VkDevice, VkPrivateDataSlot, [*c]const VkAllocationCallbacks) callconv(.C) void;
pub const PFN_vkSetPrivateDataEXT = ?*const fn (VkDevice, VkObjectType, u64, VkPrivateDataSlot, u64) callconv(.C) VkResult;
pub const PFN_vkGetPrivateDataEXT = ?*const fn (VkDevice, VkObjectType, u64, VkPrivateDataSlot, [*c]u64) callconv(.C) void;
pub extern fn vkCreatePrivateDataSlotEXT(device: VkDevice, pCreateInfo: [*c]const VkPrivateDataSlotCreateInfo, pAllocator: [*c]const VkAllocationCallbacks, pPrivateDataSlot: [*c]VkPrivateDataSlot) VkResult;
pub extern fn vkDestroyPrivateDataSlotEXT(device: VkDevice, privateDataSlot: VkPrivateDataSlot, pAllocator: [*c]const VkAllocationCallbacks) void;
pub extern fn vkSetPrivateDataEXT(device: VkDevice, objectType: VkObjectType, objectHandle: u64, privateDataSlot: VkPrivateDataSlot, data: u64) VkResult;
pub extern fn vkGetPrivateDataEXT(device: VkDevice, objectType: VkObjectType, objectHandle: u64, privateDataSlot: VkPrivateDataSlot, pData: [*c]u64) void;
pub const VkPhysicalDevicePipelineCreationCacheControlFeaturesEXT = VkPhysicalDevicePipelineCreationCacheControlFeatures;
pub const VK_DEVICE_DIAGNOSTICS_CONFIG_ENABLE_SHADER_DEBUG_INFO_BIT_NV: c_int = 1;
pub const VK_DEVICE_DIAGNOSTICS_CONFIG_ENABLE_RESOURCE_TRACKING_BIT_NV: c_int = 2;
pub const VK_DEVICE_DIAGNOSTICS_CONFIG_ENABLE_AUTOMATIC_CHECKPOINTS_BIT_NV: c_int = 4;
pub const VK_DEVICE_DIAGNOSTICS_CONFIG_ENABLE_SHADER_ERROR_REPORTING_BIT_NV: c_int = 8;
pub const VK_DEVICE_DIAGNOSTICS_CONFIG_FLAG_BITS_MAX_ENUM_NV: c_int = 2147483647;
pub const enum_VkDeviceDiagnosticsConfigFlagBitsNV = c_uint;
pub const VkDeviceDiagnosticsConfigFlagBitsNV = enum_VkDeviceDiagnosticsConfigFlagBitsNV;
pub const VkDeviceDiagnosticsConfigFlagsNV = VkFlags;
pub const struct_VkPhysicalDeviceDiagnosticsConfigFeaturesNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    diagnosticsConfig: VkBool32,
};
pub const VkPhysicalDeviceDiagnosticsConfigFeaturesNV = struct_VkPhysicalDeviceDiagnosticsConfigFeaturesNV;
pub const struct_VkDeviceDiagnosticsConfigCreateInfoNV = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkDeviceDiagnosticsConfigFlagsNV,
};
pub const VkDeviceDiagnosticsConfigCreateInfoNV = struct_VkDeviceDiagnosticsConfigCreateInfoNV;
pub const struct_VkQueryLowLatencySupportNV = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    pQueriedLowLatencyData: ?*anyopaque,
};
pub const VkQueryLowLatencySupportNV = struct_VkQueryLowLatencySupportNV;
pub const struct_VkAccelerationStructureKHR_T = opaque {};
pub const VkAccelerationStructureKHR = ?*struct_VkAccelerationStructureKHR_T;
pub const struct_VkPhysicalDeviceDescriptorBufferPropertiesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    combinedImageSamplerDescriptorSingleArray: VkBool32,
    bufferlessPushDescriptors: VkBool32,
    allowSamplerImageViewPostSubmitCreation: VkBool32,
    descriptorBufferOffsetAlignment: VkDeviceSize,
    maxDescriptorBufferBindings: u32,
    maxResourceDescriptorBufferBindings: u32,
    maxSamplerDescriptorBufferBindings: u32,
    maxEmbeddedImmutableSamplerBindings: u32,
    maxEmbeddedImmutableSamplers: u32,
    bufferCaptureReplayDescriptorDataSize: usize,
    imageCaptureReplayDescriptorDataSize: usize,
    imageViewCaptureReplayDescriptorDataSize: usize,
    samplerCaptureReplayDescriptorDataSize: usize,
    accelerationStructureCaptureReplayDescriptorDataSize: usize,
    samplerDescriptorSize: usize,
    combinedImageSamplerDescriptorSize: usize,
    sampledImageDescriptorSize: usize,
    storageImageDescriptorSize: usize,
    uniformTexelBufferDescriptorSize: usize,
    robustUniformTexelBufferDescriptorSize: usize,
    storageTexelBufferDescriptorSize: usize,
    robustStorageTexelBufferDescriptorSize: usize,
    uniformBufferDescriptorSize: usize,
    robustUniformBufferDescriptorSize: usize,
    storageBufferDescriptorSize: usize,
    robustStorageBufferDescriptorSize: usize,
    inputAttachmentDescriptorSize: usize,
    accelerationStructureDescriptorSize: usize,
    maxSamplerDescriptorBufferRange: VkDeviceSize,
    maxResourceDescriptorBufferRange: VkDeviceSize,
    samplerDescriptorBufferAddressSpaceSize: VkDeviceSize,
    resourceDescriptorBufferAddressSpaceSize: VkDeviceSize,
    descriptorBufferAddressSpaceSize: VkDeviceSize,
};
pub const VkPhysicalDeviceDescriptorBufferPropertiesEXT = struct_VkPhysicalDeviceDescriptorBufferPropertiesEXT;
pub const struct_VkPhysicalDeviceDescriptorBufferDensityMapPropertiesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    combinedImageSamplerDensityMapDescriptorSize: usize,
};
pub const VkPhysicalDeviceDescriptorBufferDensityMapPropertiesEXT = struct_VkPhysicalDeviceDescriptorBufferDensityMapPropertiesEXT;
pub const struct_VkPhysicalDeviceDescriptorBufferFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    descriptorBuffer: VkBool32,
    descriptorBufferCaptureReplay: VkBool32,
    descriptorBufferImageLayoutIgnored: VkBool32,
    descriptorBufferPushDescriptors: VkBool32,
};
pub const VkPhysicalDeviceDescriptorBufferFeaturesEXT = struct_VkPhysicalDeviceDescriptorBufferFeaturesEXT;
pub const struct_VkDescriptorAddressInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    address: VkDeviceAddress,
    range: VkDeviceSize,
    format: VkFormat,
};
pub const VkDescriptorAddressInfoEXT = struct_VkDescriptorAddressInfoEXT;
pub const struct_VkDescriptorBufferBindingInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    address: VkDeviceAddress,
    usage: VkBufferUsageFlags,
};
pub const VkDescriptorBufferBindingInfoEXT = struct_VkDescriptorBufferBindingInfoEXT;
pub const struct_VkDescriptorBufferBindingPushDescriptorBufferHandleEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    buffer: VkBuffer,
};
pub const VkDescriptorBufferBindingPushDescriptorBufferHandleEXT = struct_VkDescriptorBufferBindingPushDescriptorBufferHandleEXT;
pub const union_VkDescriptorDataEXT = extern union {
    pSampler: [*c]const VkSampler,
    pCombinedImageSampler: [*c]const VkDescriptorImageInfo,
    pInputAttachmentImage: [*c]const VkDescriptorImageInfo,
    pSampledImage: [*c]const VkDescriptorImageInfo,
    pStorageImage: [*c]const VkDescriptorImageInfo,
    pUniformTexelBuffer: [*c]const VkDescriptorAddressInfoEXT,
    pStorageTexelBuffer: [*c]const VkDescriptorAddressInfoEXT,
    pUniformBuffer: [*c]const VkDescriptorAddressInfoEXT,
    pStorageBuffer: [*c]const VkDescriptorAddressInfoEXT,
    accelerationStructure: VkDeviceAddress,
};
pub const VkDescriptorDataEXT = union_VkDescriptorDataEXT;
pub const struct_VkDescriptorGetInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    type: VkDescriptorType,
    data: VkDescriptorDataEXT,
};
pub const VkDescriptorGetInfoEXT = struct_VkDescriptorGetInfoEXT;
pub const struct_VkBufferCaptureDescriptorDataInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    buffer: VkBuffer,
};
pub const VkBufferCaptureDescriptorDataInfoEXT = struct_VkBufferCaptureDescriptorDataInfoEXT;
pub const struct_VkImageCaptureDescriptorDataInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    image: VkImage,
};
pub const VkImageCaptureDescriptorDataInfoEXT = struct_VkImageCaptureDescriptorDataInfoEXT;
pub const struct_VkImageViewCaptureDescriptorDataInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    imageView: VkImageView,
};
pub const VkImageViewCaptureDescriptorDataInfoEXT = struct_VkImageViewCaptureDescriptorDataInfoEXT;
pub const struct_VkSamplerCaptureDescriptorDataInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    sampler: VkSampler,
};
pub const VkSamplerCaptureDescriptorDataInfoEXT = struct_VkSamplerCaptureDescriptorDataInfoEXT;
pub const struct_VkOpaqueCaptureDescriptorDataCreateInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    opaqueCaptureDescriptorData: ?*const anyopaque,
};
pub const VkOpaqueCaptureDescriptorDataCreateInfoEXT = struct_VkOpaqueCaptureDescriptorDataCreateInfoEXT;
pub const struct_VkAccelerationStructureCaptureDescriptorDataInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    accelerationStructure: VkAccelerationStructureKHR,
    accelerationStructureNV: VkAccelerationStructureNV,
};
pub const VkAccelerationStructureCaptureDescriptorDataInfoEXT = struct_VkAccelerationStructureCaptureDescriptorDataInfoEXT;
pub const PFN_vkGetDescriptorSetLayoutSizeEXT = ?*const fn (VkDevice, VkDescriptorSetLayout, [*c]VkDeviceSize) callconv(.C) void;
pub const PFN_vkGetDescriptorSetLayoutBindingOffsetEXT = ?*const fn (VkDevice, VkDescriptorSetLayout, u32, [*c]VkDeviceSize) callconv(.C) void;
pub const PFN_vkGetDescriptorEXT = ?*const fn (VkDevice, [*c]const VkDescriptorGetInfoEXT, usize, ?*anyopaque) callconv(.C) void;
pub const PFN_vkCmdBindDescriptorBuffersEXT = ?*const fn (VkCommandBuffer, u32, [*c]const VkDescriptorBufferBindingInfoEXT) callconv(.C) void;
pub const PFN_vkCmdSetDescriptorBufferOffsetsEXT = ?*const fn (VkCommandBuffer, VkPipelineBindPoint, VkPipelineLayout, u32, u32, [*c]const u32, [*c]const VkDeviceSize) callconv(.C) void;
pub const PFN_vkCmdBindDescriptorBufferEmbeddedSamplersEXT = ?*const fn (VkCommandBuffer, VkPipelineBindPoint, VkPipelineLayout, u32) callconv(.C) void;
pub const PFN_vkGetBufferOpaqueCaptureDescriptorDataEXT = ?*const fn (VkDevice, [*c]const VkBufferCaptureDescriptorDataInfoEXT, ?*anyopaque) callconv(.C) VkResult;
pub const PFN_vkGetImageOpaqueCaptureDescriptorDataEXT = ?*const fn (VkDevice, [*c]const VkImageCaptureDescriptorDataInfoEXT, ?*anyopaque) callconv(.C) VkResult;
pub const PFN_vkGetImageViewOpaqueCaptureDescriptorDataEXT = ?*const fn (VkDevice, [*c]const VkImageViewCaptureDescriptorDataInfoEXT, ?*anyopaque) callconv(.C) VkResult;
pub const PFN_vkGetSamplerOpaqueCaptureDescriptorDataEXT = ?*const fn (VkDevice, [*c]const VkSamplerCaptureDescriptorDataInfoEXT, ?*anyopaque) callconv(.C) VkResult;
pub const PFN_vkGetAccelerationStructureOpaqueCaptureDescriptorDataEXT = ?*const fn (VkDevice, [*c]const VkAccelerationStructureCaptureDescriptorDataInfoEXT, ?*anyopaque) callconv(.C) VkResult;
pub extern fn vkGetDescriptorSetLayoutSizeEXT(device: VkDevice, layout: VkDescriptorSetLayout, pLayoutSizeInBytes: [*c]VkDeviceSize) void;
pub extern fn vkGetDescriptorSetLayoutBindingOffsetEXT(device: VkDevice, layout: VkDescriptorSetLayout, binding: u32, pOffset: [*c]VkDeviceSize) void;
pub extern fn vkGetDescriptorEXT(device: VkDevice, pDescriptorInfo: [*c]const VkDescriptorGetInfoEXT, dataSize: usize, pDescriptor: ?*anyopaque) void;
pub extern fn vkCmdBindDescriptorBuffersEXT(commandBuffer: VkCommandBuffer, bufferCount: u32, pBindingInfos: [*c]const VkDescriptorBufferBindingInfoEXT) void;
pub extern fn vkCmdSetDescriptorBufferOffsetsEXT(commandBuffer: VkCommandBuffer, pipelineBindPoint: VkPipelineBindPoint, layout: VkPipelineLayout, firstSet: u32, setCount: u32, pBufferIndices: [*c]const u32, pOffsets: [*c]const VkDeviceSize) void;
pub extern fn vkCmdBindDescriptorBufferEmbeddedSamplersEXT(commandBuffer: VkCommandBuffer, pipelineBindPoint: VkPipelineBindPoint, layout: VkPipelineLayout, set: u32) void;
pub extern fn vkGetBufferOpaqueCaptureDescriptorDataEXT(device: VkDevice, pInfo: [*c]const VkBufferCaptureDescriptorDataInfoEXT, pData: ?*anyopaque) VkResult;
pub extern fn vkGetImageOpaqueCaptureDescriptorDataEXT(device: VkDevice, pInfo: [*c]const VkImageCaptureDescriptorDataInfoEXT, pData: ?*anyopaque) VkResult;
pub extern fn vkGetImageViewOpaqueCaptureDescriptorDataEXT(device: VkDevice, pInfo: [*c]const VkImageViewCaptureDescriptorDataInfoEXT, pData: ?*anyopaque) VkResult;
pub extern fn vkGetSamplerOpaqueCaptureDescriptorDataEXT(device: VkDevice, pInfo: [*c]const VkSamplerCaptureDescriptorDataInfoEXT, pData: ?*anyopaque) VkResult;
pub extern fn vkGetAccelerationStructureOpaqueCaptureDescriptorDataEXT(device: VkDevice, pInfo: [*c]const VkAccelerationStructureCaptureDescriptorDataInfoEXT, pData: ?*anyopaque) VkResult;
pub const VK_GRAPHICS_PIPELINE_LIBRARY_VERTEX_INPUT_INTERFACE_BIT_EXT: c_int = 1;
pub const VK_GRAPHICS_PIPELINE_LIBRARY_PRE_RASTERIZATION_SHADERS_BIT_EXT: c_int = 2;
pub const VK_GRAPHICS_PIPELINE_LIBRARY_FRAGMENT_SHADER_BIT_EXT: c_int = 4;
pub const VK_GRAPHICS_PIPELINE_LIBRARY_FRAGMENT_OUTPUT_INTERFACE_BIT_EXT: c_int = 8;
pub const VK_GRAPHICS_PIPELINE_LIBRARY_FLAG_BITS_MAX_ENUM_EXT: c_int = 2147483647;
pub const enum_VkGraphicsPipelineLibraryFlagBitsEXT = c_uint;
pub const VkGraphicsPipelineLibraryFlagBitsEXT = enum_VkGraphicsPipelineLibraryFlagBitsEXT;
pub const VkGraphicsPipelineLibraryFlagsEXT = VkFlags;
pub const struct_VkPhysicalDeviceGraphicsPipelineLibraryFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    graphicsPipelineLibrary: VkBool32,
};
pub const VkPhysicalDeviceGraphicsPipelineLibraryFeaturesEXT = struct_VkPhysicalDeviceGraphicsPipelineLibraryFeaturesEXT;
pub const struct_VkPhysicalDeviceGraphicsPipelineLibraryPropertiesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    graphicsPipelineLibraryFastLinking: VkBool32,
    graphicsPipelineLibraryIndependentInterpolationDecoration: VkBool32,
};
pub const VkPhysicalDeviceGraphicsPipelineLibraryPropertiesEXT = struct_VkPhysicalDeviceGraphicsPipelineLibraryPropertiesEXT;
pub const struct_VkGraphicsPipelineLibraryCreateInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkGraphicsPipelineLibraryFlagsEXT,
};
pub const VkGraphicsPipelineLibraryCreateInfoEXT = struct_VkGraphicsPipelineLibraryCreateInfoEXT;
pub const struct_VkPhysicalDeviceShaderEarlyAndLateFragmentTestsFeaturesAMD = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    shaderEarlyAndLateFragmentTests: VkBool32,
};
pub const VkPhysicalDeviceShaderEarlyAndLateFragmentTestsFeaturesAMD = struct_VkPhysicalDeviceShaderEarlyAndLateFragmentTestsFeaturesAMD;
pub const VK_FRAGMENT_SHADING_RATE_TYPE_FRAGMENT_SIZE_NV: c_int = 0;
pub const VK_FRAGMENT_SHADING_RATE_TYPE_ENUMS_NV: c_int = 1;
pub const VK_FRAGMENT_SHADING_RATE_TYPE_MAX_ENUM_NV: c_int = 2147483647;
pub const enum_VkFragmentShadingRateTypeNV = c_uint;
pub const VkFragmentShadingRateTypeNV = enum_VkFragmentShadingRateTypeNV;
pub const VK_FRAGMENT_SHADING_RATE_1_INVOCATION_PER_PIXEL_NV: c_int = 0;
pub const VK_FRAGMENT_SHADING_RATE_1_INVOCATION_PER_1X2_PIXELS_NV: c_int = 1;
pub const VK_FRAGMENT_SHADING_RATE_1_INVOCATION_PER_2X1_PIXELS_NV: c_int = 4;
pub const VK_FRAGMENT_SHADING_RATE_1_INVOCATION_PER_2X2_PIXELS_NV: c_int = 5;
pub const VK_FRAGMENT_SHADING_RATE_1_INVOCATION_PER_2X4_PIXELS_NV: c_int = 6;
pub const VK_FRAGMENT_SHADING_RATE_1_INVOCATION_PER_4X2_PIXELS_NV: c_int = 9;
pub const VK_FRAGMENT_SHADING_RATE_1_INVOCATION_PER_4X4_PIXELS_NV: c_int = 10;
pub const VK_FRAGMENT_SHADING_RATE_2_INVOCATIONS_PER_PIXEL_NV: c_int = 11;
pub const VK_FRAGMENT_SHADING_RATE_4_INVOCATIONS_PER_PIXEL_NV: c_int = 12;
pub const VK_FRAGMENT_SHADING_RATE_8_INVOCATIONS_PER_PIXEL_NV: c_int = 13;
pub const VK_FRAGMENT_SHADING_RATE_16_INVOCATIONS_PER_PIXEL_NV: c_int = 14;
pub const VK_FRAGMENT_SHADING_RATE_NO_INVOCATIONS_NV: c_int = 15;
pub const VK_FRAGMENT_SHADING_RATE_MAX_ENUM_NV: c_int = 2147483647;
pub const enum_VkFragmentShadingRateNV = c_uint;
pub const VkFragmentShadingRateNV = enum_VkFragmentShadingRateNV;
pub const struct_VkPhysicalDeviceFragmentShadingRateEnumsFeaturesNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    fragmentShadingRateEnums: VkBool32,
    supersampleFragmentShadingRates: VkBool32,
    noInvocationFragmentShadingRates: VkBool32,
};
pub const VkPhysicalDeviceFragmentShadingRateEnumsFeaturesNV = struct_VkPhysicalDeviceFragmentShadingRateEnumsFeaturesNV;
pub const struct_VkPhysicalDeviceFragmentShadingRateEnumsPropertiesNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    maxFragmentShadingRateInvocationCount: VkSampleCountFlagBits,
};
pub const VkPhysicalDeviceFragmentShadingRateEnumsPropertiesNV = struct_VkPhysicalDeviceFragmentShadingRateEnumsPropertiesNV;
pub const struct_VkPipelineFragmentShadingRateEnumStateCreateInfoNV = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    shadingRateType: VkFragmentShadingRateTypeNV,
    shadingRate: VkFragmentShadingRateNV,
    combinerOps: [2]VkFragmentShadingRateCombinerOpKHR,
};
pub const VkPipelineFragmentShadingRateEnumStateCreateInfoNV = struct_VkPipelineFragmentShadingRateEnumStateCreateInfoNV;
pub const PFN_vkCmdSetFragmentShadingRateEnumNV = ?*const fn (VkCommandBuffer, VkFragmentShadingRateNV, [*c]const VkFragmentShadingRateCombinerOpKHR) callconv(.C) void;
pub extern fn vkCmdSetFragmentShadingRateEnumNV(commandBuffer: VkCommandBuffer, shadingRate: VkFragmentShadingRateNV, combinerOps: [*c]const VkFragmentShadingRateCombinerOpKHR) void;
pub const VK_ACCELERATION_STRUCTURE_MOTION_INSTANCE_TYPE_STATIC_NV: c_int = 0;
pub const VK_ACCELERATION_STRUCTURE_MOTION_INSTANCE_TYPE_MATRIX_MOTION_NV: c_int = 1;
pub const VK_ACCELERATION_STRUCTURE_MOTION_INSTANCE_TYPE_SRT_MOTION_NV: c_int = 2;
pub const VK_ACCELERATION_STRUCTURE_MOTION_INSTANCE_TYPE_MAX_ENUM_NV: c_int = 2147483647;
pub const enum_VkAccelerationStructureMotionInstanceTypeNV = c_uint;
pub const VkAccelerationStructureMotionInstanceTypeNV = enum_VkAccelerationStructureMotionInstanceTypeNV;
pub const VkAccelerationStructureMotionInfoFlagsNV = VkFlags;
pub const VkAccelerationStructureMotionInstanceFlagsNV = VkFlags;
pub const union_VkDeviceOrHostAddressConstKHR = extern union {
    deviceAddress: VkDeviceAddress,
    hostAddress: ?*const anyopaque,
};
pub const VkDeviceOrHostAddressConstKHR = union_VkDeviceOrHostAddressConstKHR;
pub const struct_VkAccelerationStructureGeometryMotionTrianglesDataNV = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    vertexData: VkDeviceOrHostAddressConstKHR,
};
pub const VkAccelerationStructureGeometryMotionTrianglesDataNV = struct_VkAccelerationStructureGeometryMotionTrianglesDataNV;
pub const struct_VkAccelerationStructureMotionInfoNV = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    maxInstances: u32,
    flags: VkAccelerationStructureMotionInfoFlagsNV,
};
pub const VkAccelerationStructureMotionInfoNV = struct_VkAccelerationStructureMotionInfoNV; // /home/liamm/documents/code/zig/games/pong/zig-cache/i/668841b04b5c6f0869ca2fdca879c9d9/include/vulkan/vulkan_core.h:15246:35: warning: struct demoted to opaque type - has bitfield
pub const struct_VkAccelerationStructureMatrixMotionInstanceNV = opaque {};
pub const VkAccelerationStructureMatrixMotionInstanceNV = struct_VkAccelerationStructureMatrixMotionInstanceNV;
pub const struct_VkSRTDataNV = extern struct {
    sx: f32,
    a: f32,
    b: f32,
    pvx: f32,
    sy: f32,
    c: f32,
    pvy: f32,
    sz: f32,
    pvz: f32,
    qx: f32,
    qy: f32,
    qz: f32,
    qw: f32,
    tx: f32,
    ty: f32,
    tz: f32,
};
pub const VkSRTDataNV = struct_VkSRTDataNV; // /home/liamm/documents/code/zig/games/pong/zig-cache/i/668841b04b5c6f0869ca2fdca879c9d9/include/vulkan/vulkan_core.h:15275:35: warning: struct demoted to opaque type - has bitfield
pub const struct_VkAccelerationStructureSRTMotionInstanceNV = opaque {};
pub const VkAccelerationStructureSRTMotionInstanceNV = struct_VkAccelerationStructureSRTMotionInstanceNV;
pub const union_VkAccelerationStructureMotionInstanceDataNV = extern union {
    staticInstance: VkAccelerationStructureInstanceKHR,
    matrixMotionInstance: VkAccelerationStructureMatrixMotionInstanceNV,
    srtMotionInstance: VkAccelerationStructureSRTMotionInstanceNV,
};
pub const VkAccelerationStructureMotionInstanceDataNV = union_VkAccelerationStructureMotionInstanceDataNV;
pub const struct_VkAccelerationStructureMotionInstanceNV = extern struct {
    type: VkAccelerationStructureMotionInstanceTypeNV,
    flags: VkAccelerationStructureMotionInstanceFlagsNV,
    data: VkAccelerationStructureMotionInstanceDataNV,
};
pub const VkAccelerationStructureMotionInstanceNV = struct_VkAccelerationStructureMotionInstanceNV;
pub const struct_VkPhysicalDeviceRayTracingMotionBlurFeaturesNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    rayTracingMotionBlur: VkBool32,
    rayTracingMotionBlurPipelineTraceRaysIndirect: VkBool32,
};
pub const VkPhysicalDeviceRayTracingMotionBlurFeaturesNV = struct_VkPhysicalDeviceRayTracingMotionBlurFeaturesNV;
pub const struct_VkPhysicalDeviceYcbcr2Plane444FormatsFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    ycbcr2plane444Formats: VkBool32,
};
pub const VkPhysicalDeviceYcbcr2Plane444FormatsFeaturesEXT = struct_VkPhysicalDeviceYcbcr2Plane444FormatsFeaturesEXT;
pub const struct_VkPhysicalDeviceFragmentDensityMap2FeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    fragmentDensityMapDeferred: VkBool32,
};
pub const VkPhysicalDeviceFragmentDensityMap2FeaturesEXT = struct_VkPhysicalDeviceFragmentDensityMap2FeaturesEXT;
pub const struct_VkPhysicalDeviceFragmentDensityMap2PropertiesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    subsampledLoads: VkBool32,
    subsampledCoarseReconstructionEarlyAccess: VkBool32,
    maxSubsampledArrayLayers: u32,
    maxDescriptorSetSubsampledSamplers: u32,
};
pub const VkPhysicalDeviceFragmentDensityMap2PropertiesEXT = struct_VkPhysicalDeviceFragmentDensityMap2PropertiesEXT;
pub const struct_VkCopyCommandTransformInfoQCOM = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    transform: VkSurfaceTransformFlagBitsKHR,
};
pub const VkCopyCommandTransformInfoQCOM = struct_VkCopyCommandTransformInfoQCOM;
pub const VkPhysicalDeviceImageRobustnessFeaturesEXT = VkPhysicalDeviceImageRobustnessFeatures;
pub const VK_IMAGE_COMPRESSION_DEFAULT_EXT: c_int = 0;
pub const VK_IMAGE_COMPRESSION_FIXED_RATE_DEFAULT_EXT: c_int = 1;
pub const VK_IMAGE_COMPRESSION_FIXED_RATE_EXPLICIT_EXT: c_int = 2;
pub const VK_IMAGE_COMPRESSION_DISABLED_EXT: c_int = 4;
pub const VK_IMAGE_COMPRESSION_FLAG_BITS_MAX_ENUM_EXT: c_int = 2147483647;
pub const enum_VkImageCompressionFlagBitsEXT = c_uint;
pub const VkImageCompressionFlagBitsEXT = enum_VkImageCompressionFlagBitsEXT;
pub const VkImageCompressionFlagsEXT = VkFlags;
pub const VK_IMAGE_COMPRESSION_FIXED_RATE_NONE_EXT: c_int = 0;
pub const VK_IMAGE_COMPRESSION_FIXED_RATE_1BPC_BIT_EXT: c_int = 1;
pub const VK_IMAGE_COMPRESSION_FIXED_RATE_2BPC_BIT_EXT: c_int = 2;
pub const VK_IMAGE_COMPRESSION_FIXED_RATE_3BPC_BIT_EXT: c_int = 4;
pub const VK_IMAGE_COMPRESSION_FIXED_RATE_4BPC_BIT_EXT: c_int = 8;
pub const VK_IMAGE_COMPRESSION_FIXED_RATE_5BPC_BIT_EXT: c_int = 16;
pub const VK_IMAGE_COMPRESSION_FIXED_RATE_6BPC_BIT_EXT: c_int = 32;
pub const VK_IMAGE_COMPRESSION_FIXED_RATE_7BPC_BIT_EXT: c_int = 64;
pub const VK_IMAGE_COMPRESSION_FIXED_RATE_8BPC_BIT_EXT: c_int = 128;
pub const VK_IMAGE_COMPRESSION_FIXED_RATE_9BPC_BIT_EXT: c_int = 256;
pub const VK_IMAGE_COMPRESSION_FIXED_RATE_10BPC_BIT_EXT: c_int = 512;
pub const VK_IMAGE_COMPRESSION_FIXED_RATE_11BPC_BIT_EXT: c_int = 1024;
pub const VK_IMAGE_COMPRESSION_FIXED_RATE_12BPC_BIT_EXT: c_int = 2048;
pub const VK_IMAGE_COMPRESSION_FIXED_RATE_13BPC_BIT_EXT: c_int = 4096;
pub const VK_IMAGE_COMPRESSION_FIXED_RATE_14BPC_BIT_EXT: c_int = 8192;
pub const VK_IMAGE_COMPRESSION_FIXED_RATE_15BPC_BIT_EXT: c_int = 16384;
pub const VK_IMAGE_COMPRESSION_FIXED_RATE_16BPC_BIT_EXT: c_int = 32768;
pub const VK_IMAGE_COMPRESSION_FIXED_RATE_17BPC_BIT_EXT: c_int = 65536;
pub const VK_IMAGE_COMPRESSION_FIXED_RATE_18BPC_BIT_EXT: c_int = 131072;
pub const VK_IMAGE_COMPRESSION_FIXED_RATE_19BPC_BIT_EXT: c_int = 262144;
pub const VK_IMAGE_COMPRESSION_FIXED_RATE_20BPC_BIT_EXT: c_int = 524288;
pub const VK_IMAGE_COMPRESSION_FIXED_RATE_21BPC_BIT_EXT: c_int = 1048576;
pub const VK_IMAGE_COMPRESSION_FIXED_RATE_22BPC_BIT_EXT: c_int = 2097152;
pub const VK_IMAGE_COMPRESSION_FIXED_RATE_23BPC_BIT_EXT: c_int = 4194304;
pub const VK_IMAGE_COMPRESSION_FIXED_RATE_24BPC_BIT_EXT: c_int = 8388608;
pub const VK_IMAGE_COMPRESSION_FIXED_RATE_FLAG_BITS_MAX_ENUM_EXT: c_int = 2147483647;
pub const enum_VkImageCompressionFixedRateFlagBitsEXT = c_uint;
pub const VkImageCompressionFixedRateFlagBitsEXT = enum_VkImageCompressionFixedRateFlagBitsEXT;
pub const VkImageCompressionFixedRateFlagsEXT = VkFlags;
pub const struct_VkPhysicalDeviceImageCompressionControlFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    imageCompressionControl: VkBool32,
};
pub const VkPhysicalDeviceImageCompressionControlFeaturesEXT = struct_VkPhysicalDeviceImageCompressionControlFeaturesEXT;
pub const struct_VkImageCompressionControlEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkImageCompressionFlagsEXT,
    compressionControlPlaneCount: u32,
    pFixedRateFlags: [*c]VkImageCompressionFixedRateFlagsEXT,
};
pub const VkImageCompressionControlEXT = struct_VkImageCompressionControlEXT;
pub const struct_VkImageCompressionPropertiesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    imageCompressionFlags: VkImageCompressionFlagsEXT,
    imageCompressionFixedRateFlags: VkImageCompressionFixedRateFlagsEXT,
};
pub const VkImageCompressionPropertiesEXT = struct_VkImageCompressionPropertiesEXT;
pub const struct_VkPhysicalDeviceAttachmentFeedbackLoopLayoutFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    attachmentFeedbackLoopLayout: VkBool32,
};
pub const VkPhysicalDeviceAttachmentFeedbackLoopLayoutFeaturesEXT = struct_VkPhysicalDeviceAttachmentFeedbackLoopLayoutFeaturesEXT;
pub const struct_VkPhysicalDevice4444FormatsFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    formatA4R4G4B4: VkBool32,
    formatA4B4G4R4: VkBool32,
};
pub const VkPhysicalDevice4444FormatsFeaturesEXT = struct_VkPhysicalDevice4444FormatsFeaturesEXT;
pub const VK_DEVICE_FAULT_ADDRESS_TYPE_NONE_EXT: c_int = 0;
pub const VK_DEVICE_FAULT_ADDRESS_TYPE_READ_INVALID_EXT: c_int = 1;
pub const VK_DEVICE_FAULT_ADDRESS_TYPE_WRITE_INVALID_EXT: c_int = 2;
pub const VK_DEVICE_FAULT_ADDRESS_TYPE_EXECUTE_INVALID_EXT: c_int = 3;
pub const VK_DEVICE_FAULT_ADDRESS_TYPE_INSTRUCTION_POINTER_UNKNOWN_EXT: c_int = 4;
pub const VK_DEVICE_FAULT_ADDRESS_TYPE_INSTRUCTION_POINTER_INVALID_EXT: c_int = 5;
pub const VK_DEVICE_FAULT_ADDRESS_TYPE_INSTRUCTION_POINTER_FAULT_EXT: c_int = 6;
pub const VK_DEVICE_FAULT_ADDRESS_TYPE_MAX_ENUM_EXT: c_int = 2147483647;
pub const enum_VkDeviceFaultAddressTypeEXT = c_uint;
pub const VkDeviceFaultAddressTypeEXT = enum_VkDeviceFaultAddressTypeEXT;
pub const VK_DEVICE_FAULT_VENDOR_BINARY_HEADER_VERSION_ONE_EXT: c_int = 1;
pub const VK_DEVICE_FAULT_VENDOR_BINARY_HEADER_VERSION_MAX_ENUM_EXT: c_int = 2147483647;
pub const enum_VkDeviceFaultVendorBinaryHeaderVersionEXT = c_uint;
pub const VkDeviceFaultVendorBinaryHeaderVersionEXT = enum_VkDeviceFaultVendorBinaryHeaderVersionEXT;
pub const struct_VkPhysicalDeviceFaultFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    deviceFault: VkBool32,
    deviceFaultVendorBinary: VkBool32,
};
pub const VkPhysicalDeviceFaultFeaturesEXT = struct_VkPhysicalDeviceFaultFeaturesEXT;
pub const struct_VkDeviceFaultCountsEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    addressInfoCount: u32,
    vendorInfoCount: u32,
    vendorBinarySize: VkDeviceSize,
};
pub const VkDeviceFaultCountsEXT = struct_VkDeviceFaultCountsEXT;
pub const struct_VkDeviceFaultAddressInfoEXT = extern struct {
    addressType: VkDeviceFaultAddressTypeEXT,
    reportedAddress: VkDeviceAddress,
    addressPrecision: VkDeviceSize,
};
pub const VkDeviceFaultAddressInfoEXT = struct_VkDeviceFaultAddressInfoEXT;
pub const struct_VkDeviceFaultVendorInfoEXT = extern struct {
    description: [256]u8,
    vendorFaultCode: u64,
    vendorFaultData: u64,
};
pub const VkDeviceFaultVendorInfoEXT = struct_VkDeviceFaultVendorInfoEXT;
pub const struct_VkDeviceFaultInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    description: [256]u8,
    pAddressInfos: [*c]VkDeviceFaultAddressInfoEXT,
    pVendorInfos: [*c]VkDeviceFaultVendorInfoEXT,
    pVendorBinaryData: ?*anyopaque,
};
pub const VkDeviceFaultInfoEXT = struct_VkDeviceFaultInfoEXT;
pub const struct_VkDeviceFaultVendorBinaryHeaderVersionOneEXT = extern struct {
    headerSize: u32,
    headerVersion: VkDeviceFaultVendorBinaryHeaderVersionEXT,
    vendorID: u32,
    deviceID: u32,
    driverVersion: u32,
    pipelineCacheUUID: [16]u8,
    applicationNameOffset: u32,
    applicationVersion: u32,
    engineNameOffset: u32,
    engineVersion: u32,
    apiVersion: u32,
};
pub const VkDeviceFaultVendorBinaryHeaderVersionOneEXT = struct_VkDeviceFaultVendorBinaryHeaderVersionOneEXT;
pub const PFN_vkGetDeviceFaultInfoEXT = ?*const fn (VkDevice, [*c]VkDeviceFaultCountsEXT, [*c]VkDeviceFaultInfoEXT) callconv(.C) VkResult;
pub extern fn vkGetDeviceFaultInfoEXT(device: VkDevice, pFaultCounts: [*c]VkDeviceFaultCountsEXT, pFaultInfo: [*c]VkDeviceFaultInfoEXT) VkResult;
pub const struct_VkPhysicalDeviceRasterizationOrderAttachmentAccessFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    rasterizationOrderColorAttachmentAccess: VkBool32,
    rasterizationOrderDepthAttachmentAccess: VkBool32,
    rasterizationOrderStencilAttachmentAccess: VkBool32,
};
pub const VkPhysicalDeviceRasterizationOrderAttachmentAccessFeaturesEXT = struct_VkPhysicalDeviceRasterizationOrderAttachmentAccessFeaturesEXT;
pub const VkPhysicalDeviceRasterizationOrderAttachmentAccessFeaturesARM = VkPhysicalDeviceRasterizationOrderAttachmentAccessFeaturesEXT;
pub const struct_VkPhysicalDeviceRGBA10X6FormatsFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    formatRgba10x6WithoutYCbCrSampler: VkBool32,
};
pub const VkPhysicalDeviceRGBA10X6FormatsFeaturesEXT = struct_VkPhysicalDeviceRGBA10X6FormatsFeaturesEXT;
pub const struct_VkPhysicalDeviceMutableDescriptorTypeFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    mutableDescriptorType: VkBool32,
};
pub const VkPhysicalDeviceMutableDescriptorTypeFeaturesEXT = struct_VkPhysicalDeviceMutableDescriptorTypeFeaturesEXT;
pub const VkPhysicalDeviceMutableDescriptorTypeFeaturesVALVE = VkPhysicalDeviceMutableDescriptorTypeFeaturesEXT;
pub const struct_VkMutableDescriptorTypeListEXT = extern struct {
    descriptorTypeCount: u32,
    pDescriptorTypes: [*c]const VkDescriptorType,
};
pub const VkMutableDescriptorTypeListEXT = struct_VkMutableDescriptorTypeListEXT;
pub const VkMutableDescriptorTypeListVALVE = VkMutableDescriptorTypeListEXT;
pub const struct_VkMutableDescriptorTypeCreateInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    mutableDescriptorTypeListCount: u32,
    pMutableDescriptorTypeLists: [*c]const VkMutableDescriptorTypeListEXT,
};
pub const VkMutableDescriptorTypeCreateInfoEXT = struct_VkMutableDescriptorTypeCreateInfoEXT;
pub const VkMutableDescriptorTypeCreateInfoVALVE = VkMutableDescriptorTypeCreateInfoEXT;
pub const struct_VkPhysicalDeviceVertexInputDynamicStateFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    vertexInputDynamicState: VkBool32,
};
pub const VkPhysicalDeviceVertexInputDynamicStateFeaturesEXT = struct_VkPhysicalDeviceVertexInputDynamicStateFeaturesEXT;
pub const struct_VkVertexInputBindingDescription2EXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    binding: u32,
    stride: u32,
    inputRate: VkVertexInputRate,
    divisor: u32,
};
pub const VkVertexInputBindingDescription2EXT = struct_VkVertexInputBindingDescription2EXT;
pub const struct_VkVertexInputAttributeDescription2EXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    location: u32,
    binding: u32,
    format: VkFormat,
    offset: u32,
};
pub const VkVertexInputAttributeDescription2EXT = struct_VkVertexInputAttributeDescription2EXT;
pub const PFN_vkCmdSetVertexInputEXT = ?*const fn (VkCommandBuffer, u32, [*c]const VkVertexInputBindingDescription2EXT, u32, [*c]const VkVertexInputAttributeDescription2EXT) callconv(.C) void;
pub extern fn vkCmdSetVertexInputEXT(commandBuffer: VkCommandBuffer, vertexBindingDescriptionCount: u32, pVertexBindingDescriptions: [*c]const VkVertexInputBindingDescription2EXT, vertexAttributeDescriptionCount: u32, pVertexAttributeDescriptions: [*c]const VkVertexInputAttributeDescription2EXT) void;
pub const struct_VkPhysicalDeviceDrmPropertiesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    hasPrimary: VkBool32,
    hasRender: VkBool32,
    primaryMajor: i64,
    primaryMinor: i64,
    renderMajor: i64,
    renderMinor: i64,
};
pub const VkPhysicalDeviceDrmPropertiesEXT = struct_VkPhysicalDeviceDrmPropertiesEXT;
pub const VK_DEVICE_ADDRESS_BINDING_TYPE_BIND_EXT: c_int = 0;
pub const VK_DEVICE_ADDRESS_BINDING_TYPE_UNBIND_EXT: c_int = 1;
pub const VK_DEVICE_ADDRESS_BINDING_TYPE_MAX_ENUM_EXT: c_int = 2147483647;
pub const enum_VkDeviceAddressBindingTypeEXT = c_uint;
pub const VkDeviceAddressBindingTypeEXT = enum_VkDeviceAddressBindingTypeEXT;
pub const VK_DEVICE_ADDRESS_BINDING_INTERNAL_OBJECT_BIT_EXT: c_int = 1;
pub const VK_DEVICE_ADDRESS_BINDING_FLAG_BITS_MAX_ENUM_EXT: c_int = 2147483647;
pub const enum_VkDeviceAddressBindingFlagBitsEXT = c_uint;
pub const VkDeviceAddressBindingFlagBitsEXT = enum_VkDeviceAddressBindingFlagBitsEXT;
pub const VkDeviceAddressBindingFlagsEXT = VkFlags;
pub const struct_VkPhysicalDeviceAddressBindingReportFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    reportAddressBinding: VkBool32,
};
pub const VkPhysicalDeviceAddressBindingReportFeaturesEXT = struct_VkPhysicalDeviceAddressBindingReportFeaturesEXT;
pub const struct_VkDeviceAddressBindingCallbackDataEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    flags: VkDeviceAddressBindingFlagsEXT,
    baseAddress: VkDeviceAddress,
    size: VkDeviceSize,
    bindingType: VkDeviceAddressBindingTypeEXT,
};
pub const VkDeviceAddressBindingCallbackDataEXT = struct_VkDeviceAddressBindingCallbackDataEXT;
pub const struct_VkPhysicalDeviceDepthClipControlFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    depthClipControl: VkBool32,
};
pub const VkPhysicalDeviceDepthClipControlFeaturesEXT = struct_VkPhysicalDeviceDepthClipControlFeaturesEXT;
pub const struct_VkPipelineViewportDepthClipControlCreateInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    negativeOneToOne: VkBool32,
};
pub const VkPipelineViewportDepthClipControlCreateInfoEXT = struct_VkPipelineViewportDepthClipControlCreateInfoEXT;
pub const struct_VkPhysicalDevicePrimitiveTopologyListRestartFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    primitiveTopologyListRestart: VkBool32,
    primitiveTopologyPatchListRestart: VkBool32,
};
pub const VkPhysicalDevicePrimitiveTopologyListRestartFeaturesEXT = struct_VkPhysicalDevicePrimitiveTopologyListRestartFeaturesEXT;
pub const struct_VkSubpassShadingPipelineCreateInfoHUAWEI = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    renderPass: VkRenderPass,
    subpass: u32,
};
pub const VkSubpassShadingPipelineCreateInfoHUAWEI = struct_VkSubpassShadingPipelineCreateInfoHUAWEI;
pub const struct_VkPhysicalDeviceSubpassShadingFeaturesHUAWEI = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    subpassShading: VkBool32,
};
pub const VkPhysicalDeviceSubpassShadingFeaturesHUAWEI = struct_VkPhysicalDeviceSubpassShadingFeaturesHUAWEI;
pub const struct_VkPhysicalDeviceSubpassShadingPropertiesHUAWEI = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    maxSubpassShadingWorkgroupSizeAspectRatio: u32,
};
pub const VkPhysicalDeviceSubpassShadingPropertiesHUAWEI = struct_VkPhysicalDeviceSubpassShadingPropertiesHUAWEI;
pub const PFN_vkGetDeviceSubpassShadingMaxWorkgroupSizeHUAWEI = ?*const fn (VkDevice, VkRenderPass, [*c]VkExtent2D) callconv(.C) VkResult;
pub const PFN_vkCmdSubpassShadingHUAWEI = ?*const fn (VkCommandBuffer) callconv(.C) void;
pub extern fn vkGetDeviceSubpassShadingMaxWorkgroupSizeHUAWEI(device: VkDevice, renderpass: VkRenderPass, pMaxWorkgroupSize: [*c]VkExtent2D) VkResult;
pub extern fn vkCmdSubpassShadingHUAWEI(commandBuffer: VkCommandBuffer) void;
pub const struct_VkPhysicalDeviceInvocationMaskFeaturesHUAWEI = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    invocationMask: VkBool32,
};
pub const VkPhysicalDeviceInvocationMaskFeaturesHUAWEI = struct_VkPhysicalDeviceInvocationMaskFeaturesHUAWEI;
pub const PFN_vkCmdBindInvocationMaskHUAWEI = ?*const fn (VkCommandBuffer, VkImageView, VkImageLayout) callconv(.C) void;
pub extern fn vkCmdBindInvocationMaskHUAWEI(commandBuffer: VkCommandBuffer, imageView: VkImageView, imageLayout: VkImageLayout) void;
pub const VkRemoteAddressNV = ?*anyopaque;
pub const struct_VkMemoryGetRemoteAddressInfoNV = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    memory: VkDeviceMemory,
    handleType: VkExternalMemoryHandleTypeFlagBits,
};
pub const VkMemoryGetRemoteAddressInfoNV = struct_VkMemoryGetRemoteAddressInfoNV;
pub const struct_VkPhysicalDeviceExternalMemoryRDMAFeaturesNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    externalMemoryRDMA: VkBool32,
};
pub const VkPhysicalDeviceExternalMemoryRDMAFeaturesNV = struct_VkPhysicalDeviceExternalMemoryRDMAFeaturesNV;
pub const PFN_vkGetMemoryRemoteAddressNV = ?*const fn (VkDevice, [*c]const VkMemoryGetRemoteAddressInfoNV, [*c]VkRemoteAddressNV) callconv(.C) VkResult;
pub extern fn vkGetMemoryRemoteAddressNV(device: VkDevice, pMemoryGetRemoteAddressInfo: [*c]const VkMemoryGetRemoteAddressInfoNV, pAddress: [*c]VkRemoteAddressNV) VkResult;
pub const VkPipelineInfoEXT = VkPipelineInfoKHR;
pub const struct_VkPipelinePropertiesIdentifierEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    pipelineIdentifier: [16]u8,
};
pub const VkPipelinePropertiesIdentifierEXT = struct_VkPipelinePropertiesIdentifierEXT;
pub const struct_VkPhysicalDevicePipelinePropertiesFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    pipelinePropertiesIdentifier: VkBool32,
};
pub const VkPhysicalDevicePipelinePropertiesFeaturesEXT = struct_VkPhysicalDevicePipelinePropertiesFeaturesEXT;
pub const PFN_vkGetPipelinePropertiesEXT = ?*const fn (VkDevice, [*c]const VkPipelineInfoEXT, [*c]VkBaseOutStructure) callconv(.C) VkResult;
pub extern fn vkGetPipelinePropertiesEXT(device: VkDevice, pPipelineInfo: [*c]const VkPipelineInfoEXT, pPipelineProperties: [*c]VkBaseOutStructure) VkResult;
pub const struct_VkPhysicalDeviceMultisampledRenderToSingleSampledFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    multisampledRenderToSingleSampled: VkBool32,
};
pub const VkPhysicalDeviceMultisampledRenderToSingleSampledFeaturesEXT = struct_VkPhysicalDeviceMultisampledRenderToSingleSampledFeaturesEXT;
pub const struct_VkSubpassResolvePerformanceQueryEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    optimal: VkBool32,
};
pub const VkSubpassResolvePerformanceQueryEXT = struct_VkSubpassResolvePerformanceQueryEXT;
pub const struct_VkMultisampledRenderToSingleSampledInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    multisampledRenderToSingleSampledEnable: VkBool32,
    rasterizationSamples: VkSampleCountFlagBits,
};
pub const VkMultisampledRenderToSingleSampledInfoEXT = struct_VkMultisampledRenderToSingleSampledInfoEXT;
pub const struct_VkPhysicalDeviceExtendedDynamicState2FeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    extendedDynamicState2: VkBool32,
    extendedDynamicState2LogicOp: VkBool32,
    extendedDynamicState2PatchControlPoints: VkBool32,
};
pub const VkPhysicalDeviceExtendedDynamicState2FeaturesEXT = struct_VkPhysicalDeviceExtendedDynamicState2FeaturesEXT;
pub const PFN_vkCmdSetPatchControlPointsEXT = ?*const fn (VkCommandBuffer, u32) callconv(.C) void;
pub const PFN_vkCmdSetRasterizerDiscardEnableEXT = ?*const fn (VkCommandBuffer, VkBool32) callconv(.C) void;
pub const PFN_vkCmdSetDepthBiasEnableEXT = ?*const fn (VkCommandBuffer, VkBool32) callconv(.C) void;
pub const PFN_vkCmdSetLogicOpEXT = ?*const fn (VkCommandBuffer, VkLogicOp) callconv(.C) void;
pub const PFN_vkCmdSetPrimitiveRestartEnableEXT = ?*const fn (VkCommandBuffer, VkBool32) callconv(.C) void;
pub extern fn vkCmdSetPatchControlPointsEXT(commandBuffer: VkCommandBuffer, patchControlPoints: u32) void;
pub extern fn vkCmdSetRasterizerDiscardEnableEXT(commandBuffer: VkCommandBuffer, rasterizerDiscardEnable: VkBool32) void;
pub extern fn vkCmdSetDepthBiasEnableEXT(commandBuffer: VkCommandBuffer, depthBiasEnable: VkBool32) void;
pub extern fn vkCmdSetLogicOpEXT(commandBuffer: VkCommandBuffer, logicOp: VkLogicOp) void;
pub extern fn vkCmdSetPrimitiveRestartEnableEXT(commandBuffer: VkCommandBuffer, primitiveRestartEnable: VkBool32) void;
pub const struct_VkPhysicalDeviceColorWriteEnableFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    colorWriteEnable: VkBool32,
};
pub const VkPhysicalDeviceColorWriteEnableFeaturesEXT = struct_VkPhysicalDeviceColorWriteEnableFeaturesEXT;
pub const struct_VkPipelineColorWriteCreateInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    attachmentCount: u32,
    pColorWriteEnables: [*c]const VkBool32,
};
pub const VkPipelineColorWriteCreateInfoEXT = struct_VkPipelineColorWriteCreateInfoEXT;
pub const PFN_vkCmdSetColorWriteEnableEXT = ?*const fn (VkCommandBuffer, u32, [*c]const VkBool32) callconv(.C) void;
pub extern fn vkCmdSetColorWriteEnableEXT(commandBuffer: VkCommandBuffer, attachmentCount: u32, pColorWriteEnables: [*c]const VkBool32) void;
pub const struct_VkPhysicalDevicePrimitivesGeneratedQueryFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    primitivesGeneratedQuery: VkBool32,
    primitivesGeneratedQueryWithRasterizerDiscard: VkBool32,
    primitivesGeneratedQueryWithNonZeroStreams: VkBool32,
};
pub const VkPhysicalDevicePrimitivesGeneratedQueryFeaturesEXT = struct_VkPhysicalDevicePrimitivesGeneratedQueryFeaturesEXT;
pub const VkPhysicalDeviceGlobalPriorityQueryFeaturesEXT = VkPhysicalDeviceGlobalPriorityQueryFeaturesKHR;
pub const VkQueueFamilyGlobalPriorityPropertiesEXT = VkQueueFamilyGlobalPriorityPropertiesKHR;
pub const struct_VkPhysicalDeviceImageViewMinLodFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    minLod: VkBool32,
};
pub const VkPhysicalDeviceImageViewMinLodFeaturesEXT = struct_VkPhysicalDeviceImageViewMinLodFeaturesEXT;
pub const struct_VkImageViewMinLodCreateInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    minLod: f32,
};
pub const VkImageViewMinLodCreateInfoEXT = struct_VkImageViewMinLodCreateInfoEXT;
pub const struct_VkPhysicalDeviceMultiDrawFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    multiDraw: VkBool32,
};
pub const VkPhysicalDeviceMultiDrawFeaturesEXT = struct_VkPhysicalDeviceMultiDrawFeaturesEXT;
pub const struct_VkPhysicalDeviceMultiDrawPropertiesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    maxMultiDrawCount: u32,
};
pub const VkPhysicalDeviceMultiDrawPropertiesEXT = struct_VkPhysicalDeviceMultiDrawPropertiesEXT;
pub const struct_VkMultiDrawInfoEXT = extern struct {
    firstVertex: u32,
    vertexCount: u32,
};
pub const VkMultiDrawInfoEXT = struct_VkMultiDrawInfoEXT;
pub const struct_VkMultiDrawIndexedInfoEXT = extern struct {
    firstIndex: u32,
    indexCount: u32,
    vertexOffset: i32,
};
pub const VkMultiDrawIndexedInfoEXT = struct_VkMultiDrawIndexedInfoEXT;
pub const PFN_vkCmdDrawMultiEXT = ?*const fn (VkCommandBuffer, u32, [*c]const VkMultiDrawInfoEXT, u32, u32, u32) callconv(.C) void;
pub const PFN_vkCmdDrawMultiIndexedEXT = ?*const fn (VkCommandBuffer, u32, [*c]const VkMultiDrawIndexedInfoEXT, u32, u32, u32, [*c]const i32) callconv(.C) void;
pub extern fn vkCmdDrawMultiEXT(commandBuffer: VkCommandBuffer, drawCount: u32, pVertexInfo: [*c]const VkMultiDrawInfoEXT, instanceCount: u32, firstInstance: u32, stride: u32) void;
pub extern fn vkCmdDrawMultiIndexedEXT(commandBuffer: VkCommandBuffer, drawCount: u32, pIndexInfo: [*c]const VkMultiDrawIndexedInfoEXT, instanceCount: u32, firstInstance: u32, stride: u32, pVertexOffset: [*c]const i32) void;
pub const struct_VkPhysicalDeviceImage2DViewOf3DFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    image2DViewOf3D: VkBool32,
    sampler2DViewOf3D: VkBool32,
};
pub const VkPhysicalDeviceImage2DViewOf3DFeaturesEXT = struct_VkPhysicalDeviceImage2DViewOf3DFeaturesEXT;
pub const struct_VkPhysicalDeviceShaderTileImageFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    shaderTileImageColorReadAccess: VkBool32,
    shaderTileImageDepthReadAccess: VkBool32,
    shaderTileImageStencilReadAccess: VkBool32,
};
pub const VkPhysicalDeviceShaderTileImageFeaturesEXT = struct_VkPhysicalDeviceShaderTileImageFeaturesEXT;
pub const struct_VkPhysicalDeviceShaderTileImagePropertiesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    shaderTileImageCoherentReadAccelerated: VkBool32,
    shaderTileImageReadSampleFromPixelRateInvocation: VkBool32,
    shaderTileImageReadFromHelperInvocation: VkBool32,
};
pub const VkPhysicalDeviceShaderTileImagePropertiesEXT = struct_VkPhysicalDeviceShaderTileImagePropertiesEXT;
pub const struct_VkMicromapEXT_T = opaque {};
pub const VkMicromapEXT = ?*struct_VkMicromapEXT_T;
pub const VK_MICROMAP_TYPE_OPACITY_MICROMAP_EXT: c_int = 0;
pub const VK_MICROMAP_TYPE_MAX_ENUM_EXT: c_int = 2147483647;
pub const enum_VkMicromapTypeEXT = c_uint;
pub const VkMicromapTypeEXT = enum_VkMicromapTypeEXT;
pub const VK_BUILD_MICROMAP_MODE_BUILD_EXT: c_int = 0;
pub const VK_BUILD_MICROMAP_MODE_MAX_ENUM_EXT: c_int = 2147483647;
pub const enum_VkBuildMicromapModeEXT = c_uint;
pub const VkBuildMicromapModeEXT = enum_VkBuildMicromapModeEXT;
pub const VK_COPY_MICROMAP_MODE_CLONE_EXT: c_int = 0;
pub const VK_COPY_MICROMAP_MODE_SERIALIZE_EXT: c_int = 1;
pub const VK_COPY_MICROMAP_MODE_DESERIALIZE_EXT: c_int = 2;
pub const VK_COPY_MICROMAP_MODE_COMPACT_EXT: c_int = 3;
pub const VK_COPY_MICROMAP_MODE_MAX_ENUM_EXT: c_int = 2147483647;
pub const enum_VkCopyMicromapModeEXT = c_uint;
pub const VkCopyMicromapModeEXT = enum_VkCopyMicromapModeEXT;
pub const VK_OPACITY_MICROMAP_FORMAT_2_STATE_EXT: c_int = 1;
pub const VK_OPACITY_MICROMAP_FORMAT_4_STATE_EXT: c_int = 2;
pub const VK_OPACITY_MICROMAP_FORMAT_MAX_ENUM_EXT: c_int = 2147483647;
pub const enum_VkOpacityMicromapFormatEXT = c_uint;
pub const VkOpacityMicromapFormatEXT = enum_VkOpacityMicromapFormatEXT;
pub const VK_OPACITY_MICROMAP_SPECIAL_INDEX_FULLY_TRANSPARENT_EXT: c_int = -1;
pub const VK_OPACITY_MICROMAP_SPECIAL_INDEX_FULLY_OPAQUE_EXT: c_int = -2;
pub const VK_OPACITY_MICROMAP_SPECIAL_INDEX_FULLY_UNKNOWN_TRANSPARENT_EXT: c_int = -3;
pub const VK_OPACITY_MICROMAP_SPECIAL_INDEX_FULLY_UNKNOWN_OPAQUE_EXT: c_int = -4;
pub const VK_OPACITY_MICROMAP_SPECIAL_INDEX_MAX_ENUM_EXT: c_int = 2147483647;
pub const enum_VkOpacityMicromapSpecialIndexEXT = c_int;
pub const VkOpacityMicromapSpecialIndexEXT = enum_VkOpacityMicromapSpecialIndexEXT;
pub const VK_ACCELERATION_STRUCTURE_COMPATIBILITY_COMPATIBLE_KHR: c_int = 0;
pub const VK_ACCELERATION_STRUCTURE_COMPATIBILITY_INCOMPATIBLE_KHR: c_int = 1;
pub const VK_ACCELERATION_STRUCTURE_COMPATIBILITY_MAX_ENUM_KHR: c_int = 2147483647;
pub const enum_VkAccelerationStructureCompatibilityKHR = c_uint;
pub const VkAccelerationStructureCompatibilityKHR = enum_VkAccelerationStructureCompatibilityKHR;
pub const VK_ACCELERATION_STRUCTURE_BUILD_TYPE_HOST_KHR: c_int = 0;
pub const VK_ACCELERATION_STRUCTURE_BUILD_TYPE_DEVICE_KHR: c_int = 1;
pub const VK_ACCELERATION_STRUCTURE_BUILD_TYPE_HOST_OR_DEVICE_KHR: c_int = 2;
pub const VK_ACCELERATION_STRUCTURE_BUILD_TYPE_MAX_ENUM_KHR: c_int = 2147483647;
pub const enum_VkAccelerationStructureBuildTypeKHR = c_uint;
pub const VkAccelerationStructureBuildTypeKHR = enum_VkAccelerationStructureBuildTypeKHR;
pub const VK_BUILD_MICROMAP_PREFER_FAST_TRACE_BIT_EXT: c_int = 1;
pub const VK_BUILD_MICROMAP_PREFER_FAST_BUILD_BIT_EXT: c_int = 2;
pub const VK_BUILD_MICROMAP_ALLOW_COMPACTION_BIT_EXT: c_int = 4;
pub const VK_BUILD_MICROMAP_FLAG_BITS_MAX_ENUM_EXT: c_int = 2147483647;
pub const enum_VkBuildMicromapFlagBitsEXT = c_uint;
pub const VkBuildMicromapFlagBitsEXT = enum_VkBuildMicromapFlagBitsEXT;
pub const VkBuildMicromapFlagsEXT = VkFlags;
pub const VK_MICROMAP_CREATE_DEVICE_ADDRESS_CAPTURE_REPLAY_BIT_EXT: c_int = 1;
pub const VK_MICROMAP_CREATE_FLAG_BITS_MAX_ENUM_EXT: c_int = 2147483647;
pub const enum_VkMicromapCreateFlagBitsEXT = c_uint;
pub const VkMicromapCreateFlagBitsEXT = enum_VkMicromapCreateFlagBitsEXT;
pub const VkMicromapCreateFlagsEXT = VkFlags;
pub const struct_VkMicromapUsageEXT = extern struct {
    count: u32,
    subdivisionLevel: u32,
    format: u32,
};
pub const VkMicromapUsageEXT = struct_VkMicromapUsageEXT;
pub const union_VkDeviceOrHostAddressKHR = extern union {
    deviceAddress: VkDeviceAddress,
    hostAddress: ?*anyopaque,
};
pub const VkDeviceOrHostAddressKHR = union_VkDeviceOrHostAddressKHR;
pub const struct_VkMicromapBuildInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    type: VkMicromapTypeEXT,
    flags: VkBuildMicromapFlagsEXT,
    mode: VkBuildMicromapModeEXT,
    dstMicromap: VkMicromapEXT,
    usageCountsCount: u32,
    pUsageCounts: [*c]const VkMicromapUsageEXT,
    ppUsageCounts: [*c]const [*c]const VkMicromapUsageEXT,
    data: VkDeviceOrHostAddressConstKHR,
    scratchData: VkDeviceOrHostAddressKHR,
    triangleArray: VkDeviceOrHostAddressConstKHR,
    triangleArrayStride: VkDeviceSize,
};
pub const VkMicromapBuildInfoEXT = struct_VkMicromapBuildInfoEXT;
pub const struct_VkMicromapCreateInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    createFlags: VkMicromapCreateFlagsEXT,
    buffer: VkBuffer,
    offset: VkDeviceSize,
    size: VkDeviceSize,
    type: VkMicromapTypeEXT,
    deviceAddress: VkDeviceAddress,
};
pub const VkMicromapCreateInfoEXT = struct_VkMicromapCreateInfoEXT;
pub const struct_VkPhysicalDeviceOpacityMicromapFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    micromap: VkBool32,
    micromapCaptureReplay: VkBool32,
    micromapHostCommands: VkBool32,
};
pub const VkPhysicalDeviceOpacityMicromapFeaturesEXT = struct_VkPhysicalDeviceOpacityMicromapFeaturesEXT;
pub const struct_VkPhysicalDeviceOpacityMicromapPropertiesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    maxOpacity2StateSubdivisionLevel: u32,
    maxOpacity4StateSubdivisionLevel: u32,
};
pub const VkPhysicalDeviceOpacityMicromapPropertiesEXT = struct_VkPhysicalDeviceOpacityMicromapPropertiesEXT;
pub const struct_VkMicromapVersionInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    pVersionData: [*c]const u8,
};
pub const VkMicromapVersionInfoEXT = struct_VkMicromapVersionInfoEXT;
pub const struct_VkCopyMicromapToMemoryInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    src: VkMicromapEXT,
    dst: VkDeviceOrHostAddressKHR,
    mode: VkCopyMicromapModeEXT,
};
pub const VkCopyMicromapToMemoryInfoEXT = struct_VkCopyMicromapToMemoryInfoEXT;
pub const struct_VkCopyMemoryToMicromapInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    src: VkDeviceOrHostAddressConstKHR,
    dst: VkMicromapEXT,
    mode: VkCopyMicromapModeEXT,
};
pub const VkCopyMemoryToMicromapInfoEXT = struct_VkCopyMemoryToMicromapInfoEXT;
pub const struct_VkCopyMicromapInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    src: VkMicromapEXT,
    dst: VkMicromapEXT,
    mode: VkCopyMicromapModeEXT,
};
pub const VkCopyMicromapInfoEXT = struct_VkCopyMicromapInfoEXT;
pub const struct_VkMicromapBuildSizesInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    micromapSize: VkDeviceSize,
    buildScratchSize: VkDeviceSize,
    discardable: VkBool32,
};
pub const VkMicromapBuildSizesInfoEXT = struct_VkMicromapBuildSizesInfoEXT;
pub const struct_VkAccelerationStructureTrianglesOpacityMicromapEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    indexType: VkIndexType,
    indexBuffer: VkDeviceOrHostAddressConstKHR,
    indexStride: VkDeviceSize,
    baseTriangle: u32,
    usageCountsCount: u32,
    pUsageCounts: [*c]const VkMicromapUsageEXT,
    ppUsageCounts: [*c]const [*c]const VkMicromapUsageEXT,
    micromap: VkMicromapEXT,
};
pub const VkAccelerationStructureTrianglesOpacityMicromapEXT = struct_VkAccelerationStructureTrianglesOpacityMicromapEXT;
pub const struct_VkMicromapTriangleEXT = extern struct {
    dataOffset: u32,
    subdivisionLevel: u16,
    format: u16,
};
pub const VkMicromapTriangleEXT = struct_VkMicromapTriangleEXT;
pub const PFN_vkCreateMicromapEXT = ?*const fn (VkDevice, [*c]const VkMicromapCreateInfoEXT, [*c]const VkAllocationCallbacks, [*c]VkMicromapEXT) callconv(.C) VkResult;
pub const PFN_vkDestroyMicromapEXT = ?*const fn (VkDevice, VkMicromapEXT, [*c]const VkAllocationCallbacks) callconv(.C) void;
pub const PFN_vkCmdBuildMicromapsEXT = ?*const fn (VkCommandBuffer, u32, [*c]const VkMicromapBuildInfoEXT) callconv(.C) void;
pub const PFN_vkBuildMicromapsEXT = ?*const fn (VkDevice, VkDeferredOperationKHR, u32, [*c]const VkMicromapBuildInfoEXT) callconv(.C) VkResult;
pub const PFN_vkCopyMicromapEXT = ?*const fn (VkDevice, VkDeferredOperationKHR, [*c]const VkCopyMicromapInfoEXT) callconv(.C) VkResult;
pub const PFN_vkCopyMicromapToMemoryEXT = ?*const fn (VkDevice, VkDeferredOperationKHR, [*c]const VkCopyMicromapToMemoryInfoEXT) callconv(.C) VkResult;
pub const PFN_vkCopyMemoryToMicromapEXT = ?*const fn (VkDevice, VkDeferredOperationKHR, [*c]const VkCopyMemoryToMicromapInfoEXT) callconv(.C) VkResult;
pub const PFN_vkWriteMicromapsPropertiesEXT = ?*const fn (VkDevice, u32, [*c]const VkMicromapEXT, VkQueryType, usize, ?*anyopaque, usize) callconv(.C) VkResult;
pub const PFN_vkCmdCopyMicromapEXT = ?*const fn (VkCommandBuffer, [*c]const VkCopyMicromapInfoEXT) callconv(.C) void;
pub const PFN_vkCmdCopyMicromapToMemoryEXT = ?*const fn (VkCommandBuffer, [*c]const VkCopyMicromapToMemoryInfoEXT) callconv(.C) void;
pub const PFN_vkCmdCopyMemoryToMicromapEXT = ?*const fn (VkCommandBuffer, [*c]const VkCopyMemoryToMicromapInfoEXT) callconv(.C) void;
pub const PFN_vkCmdWriteMicromapsPropertiesEXT = ?*const fn (VkCommandBuffer, u32, [*c]const VkMicromapEXT, VkQueryType, VkQueryPool, u32) callconv(.C) void;
pub const PFN_vkGetDeviceMicromapCompatibilityEXT = ?*const fn (VkDevice, [*c]const VkMicromapVersionInfoEXT, [*c]VkAccelerationStructureCompatibilityKHR) callconv(.C) void;
pub const PFN_vkGetMicromapBuildSizesEXT = ?*const fn (VkDevice, VkAccelerationStructureBuildTypeKHR, [*c]const VkMicromapBuildInfoEXT, [*c]VkMicromapBuildSizesInfoEXT) callconv(.C) void;
pub extern fn vkCreateMicromapEXT(device: VkDevice, pCreateInfo: [*c]const VkMicromapCreateInfoEXT, pAllocator: [*c]const VkAllocationCallbacks, pMicromap: [*c]VkMicromapEXT) VkResult;
pub extern fn vkDestroyMicromapEXT(device: VkDevice, micromap: VkMicromapEXT, pAllocator: [*c]const VkAllocationCallbacks) void;
pub extern fn vkCmdBuildMicromapsEXT(commandBuffer: VkCommandBuffer, infoCount: u32, pInfos: [*c]const VkMicromapBuildInfoEXT) void;
pub extern fn vkBuildMicromapsEXT(device: VkDevice, deferredOperation: VkDeferredOperationKHR, infoCount: u32, pInfos: [*c]const VkMicromapBuildInfoEXT) VkResult;
pub extern fn vkCopyMicromapEXT(device: VkDevice, deferredOperation: VkDeferredOperationKHR, pInfo: [*c]const VkCopyMicromapInfoEXT) VkResult;
pub extern fn vkCopyMicromapToMemoryEXT(device: VkDevice, deferredOperation: VkDeferredOperationKHR, pInfo: [*c]const VkCopyMicromapToMemoryInfoEXT) VkResult;
pub extern fn vkCopyMemoryToMicromapEXT(device: VkDevice, deferredOperation: VkDeferredOperationKHR, pInfo: [*c]const VkCopyMemoryToMicromapInfoEXT) VkResult;
pub extern fn vkWriteMicromapsPropertiesEXT(device: VkDevice, micromapCount: u32, pMicromaps: [*c]const VkMicromapEXT, queryType: VkQueryType, dataSize: usize, pData: ?*anyopaque, stride: usize) VkResult;
pub extern fn vkCmdCopyMicromapEXT(commandBuffer: VkCommandBuffer, pInfo: [*c]const VkCopyMicromapInfoEXT) void;
pub extern fn vkCmdCopyMicromapToMemoryEXT(commandBuffer: VkCommandBuffer, pInfo: [*c]const VkCopyMicromapToMemoryInfoEXT) void;
pub extern fn vkCmdCopyMemoryToMicromapEXT(commandBuffer: VkCommandBuffer, pInfo: [*c]const VkCopyMemoryToMicromapInfoEXT) void;
pub extern fn vkCmdWriteMicromapsPropertiesEXT(commandBuffer: VkCommandBuffer, micromapCount: u32, pMicromaps: [*c]const VkMicromapEXT, queryType: VkQueryType, queryPool: VkQueryPool, firstQuery: u32) void;
pub extern fn vkGetDeviceMicromapCompatibilityEXT(device: VkDevice, pVersionInfo: [*c]const VkMicromapVersionInfoEXT, pCompatibility: [*c]VkAccelerationStructureCompatibilityKHR) void;
pub extern fn vkGetMicromapBuildSizesEXT(device: VkDevice, buildType: VkAccelerationStructureBuildTypeKHR, pBuildInfo: [*c]const VkMicromapBuildInfoEXT, pSizeInfo: [*c]VkMicromapBuildSizesInfoEXT) void;
pub const struct_VkPhysicalDeviceClusterCullingShaderFeaturesHUAWEI = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    clustercullingShader: VkBool32,
    multiviewClusterCullingShader: VkBool32,
};
pub const VkPhysicalDeviceClusterCullingShaderFeaturesHUAWEI = struct_VkPhysicalDeviceClusterCullingShaderFeaturesHUAWEI;
pub const struct_VkPhysicalDeviceClusterCullingShaderPropertiesHUAWEI = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    maxWorkGroupCount: [3]u32,
    maxWorkGroupSize: [3]u32,
    maxOutputClusterCount: u32,
    indirectBufferOffsetAlignment: VkDeviceSize,
};
pub const VkPhysicalDeviceClusterCullingShaderPropertiesHUAWEI = struct_VkPhysicalDeviceClusterCullingShaderPropertiesHUAWEI;
pub const PFN_vkCmdDrawClusterHUAWEI = ?*const fn (VkCommandBuffer, u32, u32, u32) callconv(.C) void;
pub const PFN_vkCmdDrawClusterIndirectHUAWEI = ?*const fn (VkCommandBuffer, VkBuffer, VkDeviceSize) callconv(.C) void;
pub extern fn vkCmdDrawClusterHUAWEI(commandBuffer: VkCommandBuffer, groupCountX: u32, groupCountY: u32, groupCountZ: u32) void;
pub extern fn vkCmdDrawClusterIndirectHUAWEI(commandBuffer: VkCommandBuffer, buffer: VkBuffer, offset: VkDeviceSize) void;
pub const struct_VkPhysicalDeviceBorderColorSwizzleFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    borderColorSwizzle: VkBool32,
    borderColorSwizzleFromImage: VkBool32,
};
pub const VkPhysicalDeviceBorderColorSwizzleFeaturesEXT = struct_VkPhysicalDeviceBorderColorSwizzleFeaturesEXT;
pub const struct_VkSamplerBorderColorComponentMappingCreateInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    components: VkComponentMapping,
    srgb: VkBool32,
};
pub const VkSamplerBorderColorComponentMappingCreateInfoEXT = struct_VkSamplerBorderColorComponentMappingCreateInfoEXT;
pub const struct_VkPhysicalDevicePageableDeviceLocalMemoryFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    pageableDeviceLocalMemory: VkBool32,
};
pub const VkPhysicalDevicePageableDeviceLocalMemoryFeaturesEXT = struct_VkPhysicalDevicePageableDeviceLocalMemoryFeaturesEXT;
pub const PFN_vkSetDeviceMemoryPriorityEXT = ?*const fn (VkDevice, VkDeviceMemory, f32) callconv(.C) void;
pub extern fn vkSetDeviceMemoryPriorityEXT(device: VkDevice, memory: VkDeviceMemory, priority: f32) void;
pub const struct_VkPhysicalDeviceShaderCorePropertiesARM = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    pixelRate: u32,
    texelRate: u32,
    fmaRate: u32,
};
pub const VkPhysicalDeviceShaderCorePropertiesARM = struct_VkPhysicalDeviceShaderCorePropertiesARM;
pub const struct_VkPhysicalDeviceImageSlicedViewOf3DFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    imageSlicedViewOf3D: VkBool32,
};
pub const VkPhysicalDeviceImageSlicedViewOf3DFeaturesEXT = struct_VkPhysicalDeviceImageSlicedViewOf3DFeaturesEXT;
pub const struct_VkImageViewSlicedCreateInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    sliceOffset: u32,
    sliceCount: u32,
};
pub const VkImageViewSlicedCreateInfoEXT = struct_VkImageViewSlicedCreateInfoEXT;
pub const struct_VkPhysicalDeviceDescriptorSetHostMappingFeaturesVALVE = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    descriptorSetHostMapping: VkBool32,
};
pub const VkPhysicalDeviceDescriptorSetHostMappingFeaturesVALVE = struct_VkPhysicalDeviceDescriptorSetHostMappingFeaturesVALVE;
pub const struct_VkDescriptorSetBindingReferenceVALVE = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    descriptorSetLayout: VkDescriptorSetLayout,
    binding: u32,
};
pub const VkDescriptorSetBindingReferenceVALVE = struct_VkDescriptorSetBindingReferenceVALVE;
pub const struct_VkDescriptorSetLayoutHostMappingInfoVALVE = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    descriptorOffset: usize,
    descriptorSize: u32,
};
pub const VkDescriptorSetLayoutHostMappingInfoVALVE = struct_VkDescriptorSetLayoutHostMappingInfoVALVE;
pub const PFN_vkGetDescriptorSetLayoutHostMappingInfoVALVE = ?*const fn (VkDevice, [*c]const VkDescriptorSetBindingReferenceVALVE, [*c]VkDescriptorSetLayoutHostMappingInfoVALVE) callconv(.C) void;
pub const PFN_vkGetDescriptorSetHostMappingVALVE = ?*const fn (VkDevice, VkDescriptorSet, [*c]?*anyopaque) callconv(.C) void;
pub extern fn vkGetDescriptorSetLayoutHostMappingInfoVALVE(device: VkDevice, pBindingReference: [*c]const VkDescriptorSetBindingReferenceVALVE, pHostMapping: [*c]VkDescriptorSetLayoutHostMappingInfoVALVE) void;
pub extern fn vkGetDescriptorSetHostMappingVALVE(device: VkDevice, descriptorSet: VkDescriptorSet, ppData: [*c]?*anyopaque) void;
pub const struct_VkPhysicalDeviceDepthClampZeroOneFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    depthClampZeroOne: VkBool32,
};
pub const VkPhysicalDeviceDepthClampZeroOneFeaturesEXT = struct_VkPhysicalDeviceDepthClampZeroOneFeaturesEXT;
pub const struct_VkPhysicalDeviceNonSeamlessCubeMapFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    nonSeamlessCubeMap: VkBool32,
};
pub const VkPhysicalDeviceNonSeamlessCubeMapFeaturesEXT = struct_VkPhysicalDeviceNonSeamlessCubeMapFeaturesEXT;
pub const struct_VkPhysicalDeviceFragmentDensityMapOffsetFeaturesQCOM = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    fragmentDensityMapOffset: VkBool32,
};
pub const VkPhysicalDeviceFragmentDensityMapOffsetFeaturesQCOM = struct_VkPhysicalDeviceFragmentDensityMapOffsetFeaturesQCOM;
pub const struct_VkPhysicalDeviceFragmentDensityMapOffsetPropertiesQCOM = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    fragmentDensityOffsetGranularity: VkExtent2D,
};
pub const VkPhysicalDeviceFragmentDensityMapOffsetPropertiesQCOM = struct_VkPhysicalDeviceFragmentDensityMapOffsetPropertiesQCOM;
pub const struct_VkSubpassFragmentDensityMapOffsetEndInfoQCOM = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    fragmentDensityOffsetCount: u32,
    pFragmentDensityOffsets: [*c]const VkOffset2D,
};
pub const VkSubpassFragmentDensityMapOffsetEndInfoQCOM = struct_VkSubpassFragmentDensityMapOffsetEndInfoQCOM;
pub const struct_VkCopyMemoryIndirectCommandNV = extern struct {
    srcAddress: VkDeviceAddress,
    dstAddress: VkDeviceAddress,
    size: VkDeviceSize,
};
pub const VkCopyMemoryIndirectCommandNV = struct_VkCopyMemoryIndirectCommandNV;
pub const struct_VkCopyMemoryToImageIndirectCommandNV = extern struct {
    srcAddress: VkDeviceAddress,
    bufferRowLength: u32,
    bufferImageHeight: u32,
    imageSubresource: VkImageSubresourceLayers,
    imageOffset: VkOffset3D,
    imageExtent: VkExtent3D,
};
pub const VkCopyMemoryToImageIndirectCommandNV = struct_VkCopyMemoryToImageIndirectCommandNV;
pub const struct_VkPhysicalDeviceCopyMemoryIndirectFeaturesNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    indirectCopy: VkBool32,
};
pub const VkPhysicalDeviceCopyMemoryIndirectFeaturesNV = struct_VkPhysicalDeviceCopyMemoryIndirectFeaturesNV;
pub const struct_VkPhysicalDeviceCopyMemoryIndirectPropertiesNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    supportedQueues: VkQueueFlags,
};
pub const VkPhysicalDeviceCopyMemoryIndirectPropertiesNV = struct_VkPhysicalDeviceCopyMemoryIndirectPropertiesNV;
pub const PFN_vkCmdCopyMemoryIndirectNV = ?*const fn (VkCommandBuffer, VkDeviceAddress, u32, u32) callconv(.C) void;
pub const PFN_vkCmdCopyMemoryToImageIndirectNV = ?*const fn (VkCommandBuffer, VkDeviceAddress, u32, u32, VkImage, VkImageLayout, [*c]const VkImageSubresourceLayers) callconv(.C) void;
pub extern fn vkCmdCopyMemoryIndirectNV(commandBuffer: VkCommandBuffer, copyBufferAddress: VkDeviceAddress, copyCount: u32, stride: u32) void;
pub extern fn vkCmdCopyMemoryToImageIndirectNV(commandBuffer: VkCommandBuffer, copyBufferAddress: VkDeviceAddress, copyCount: u32, stride: u32, dstImage: VkImage, dstImageLayout: VkImageLayout, pImageSubresources: [*c]const VkImageSubresourceLayers) void;
pub const VkMemoryDecompressionMethodFlagBitsNV = VkFlags64;
pub const VK_MEMORY_DECOMPRESSION_METHOD_GDEFLATE_1_0_BIT_NV: VkMemoryDecompressionMethodFlagBitsNV = 1;
pub const VkMemoryDecompressionMethodFlagsNV = VkFlags64;
pub const struct_VkDecompressMemoryRegionNV = extern struct {
    srcAddress: VkDeviceAddress,
    dstAddress: VkDeviceAddress,
    compressedSize: VkDeviceSize,
    decompressedSize: VkDeviceSize,
    decompressionMethod: VkMemoryDecompressionMethodFlagsNV,
};
pub const VkDecompressMemoryRegionNV = struct_VkDecompressMemoryRegionNV;
pub const struct_VkPhysicalDeviceMemoryDecompressionFeaturesNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    memoryDecompression: VkBool32,
};
pub const VkPhysicalDeviceMemoryDecompressionFeaturesNV = struct_VkPhysicalDeviceMemoryDecompressionFeaturesNV;
pub const struct_VkPhysicalDeviceMemoryDecompressionPropertiesNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    decompressionMethods: VkMemoryDecompressionMethodFlagsNV,
    maxDecompressionIndirectCount: u64,
};
pub const VkPhysicalDeviceMemoryDecompressionPropertiesNV = struct_VkPhysicalDeviceMemoryDecompressionPropertiesNV;
pub const PFN_vkCmdDecompressMemoryNV = ?*const fn (VkCommandBuffer, u32, [*c]const VkDecompressMemoryRegionNV) callconv(.C) void;
pub const PFN_vkCmdDecompressMemoryIndirectCountNV = ?*const fn (VkCommandBuffer, VkDeviceAddress, VkDeviceAddress, u32) callconv(.C) void;
pub extern fn vkCmdDecompressMemoryNV(commandBuffer: VkCommandBuffer, decompressRegionCount: u32, pDecompressMemoryRegions: [*c]const VkDecompressMemoryRegionNV) void;
pub extern fn vkCmdDecompressMemoryIndirectCountNV(commandBuffer: VkCommandBuffer, indirectCommandsAddress: VkDeviceAddress, indirectCommandsCountAddress: VkDeviceAddress, stride: u32) void;
pub const struct_VkPhysicalDeviceDeviceGeneratedCommandsComputeFeaturesNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    deviceGeneratedCompute: VkBool32,
    deviceGeneratedComputePipelines: VkBool32,
    deviceGeneratedComputeCaptureReplay: VkBool32,
};
pub const VkPhysicalDeviceDeviceGeneratedCommandsComputeFeaturesNV = struct_VkPhysicalDeviceDeviceGeneratedCommandsComputeFeaturesNV;
pub const struct_VkComputePipelineIndirectBufferInfoNV = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    deviceAddress: VkDeviceAddress,
    size: VkDeviceSize,
    pipelineDeviceAddressCaptureReplay: VkDeviceAddress,
};
pub const VkComputePipelineIndirectBufferInfoNV = struct_VkComputePipelineIndirectBufferInfoNV;
pub const struct_VkPipelineIndirectDeviceAddressInfoNV = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    pipelineBindPoint: VkPipelineBindPoint,
    pipeline: VkPipeline,
};
pub const VkPipelineIndirectDeviceAddressInfoNV = struct_VkPipelineIndirectDeviceAddressInfoNV;
pub const struct_VkBindPipelineIndirectCommandNV = extern struct {
    pipelineAddress: VkDeviceAddress,
};
pub const VkBindPipelineIndirectCommandNV = struct_VkBindPipelineIndirectCommandNV;
pub const PFN_vkGetPipelineIndirectMemoryRequirementsNV = ?*const fn (VkDevice, [*c]const VkComputePipelineCreateInfo, [*c]VkMemoryRequirements2) callconv(.C) void;
pub const PFN_vkCmdUpdatePipelineIndirectBufferNV = ?*const fn (VkCommandBuffer, VkPipelineBindPoint, VkPipeline) callconv(.C) void;
pub const PFN_vkGetPipelineIndirectDeviceAddressNV = ?*const fn (VkDevice, [*c]const VkPipelineIndirectDeviceAddressInfoNV) callconv(.C) VkDeviceAddress;
pub extern fn vkGetPipelineIndirectMemoryRequirementsNV(device: VkDevice, pCreateInfo: [*c]const VkComputePipelineCreateInfo, pMemoryRequirements: [*c]VkMemoryRequirements2) void;
pub extern fn vkCmdUpdatePipelineIndirectBufferNV(commandBuffer: VkCommandBuffer, pipelineBindPoint: VkPipelineBindPoint, pipeline: VkPipeline) void;
pub extern fn vkGetPipelineIndirectDeviceAddressNV(device: VkDevice, pInfo: [*c]const VkPipelineIndirectDeviceAddressInfoNV) VkDeviceAddress;
pub const struct_VkPhysicalDeviceLinearColorAttachmentFeaturesNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    linearColorAttachment: VkBool32,
};
pub const VkPhysicalDeviceLinearColorAttachmentFeaturesNV = struct_VkPhysicalDeviceLinearColorAttachmentFeaturesNV;
pub const struct_VkPhysicalDeviceImageCompressionControlSwapchainFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    imageCompressionControlSwapchain: VkBool32,
};
pub const VkPhysicalDeviceImageCompressionControlSwapchainFeaturesEXT = struct_VkPhysicalDeviceImageCompressionControlSwapchainFeaturesEXT;
pub const struct_VkImageViewSampleWeightCreateInfoQCOM = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    filterCenter: VkOffset2D,
    filterSize: VkExtent2D,
    numPhases: u32,
};
pub const VkImageViewSampleWeightCreateInfoQCOM = struct_VkImageViewSampleWeightCreateInfoQCOM;
pub const struct_VkPhysicalDeviceImageProcessingFeaturesQCOM = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    textureSampleWeighted: VkBool32,
    textureBoxFilter: VkBool32,
    textureBlockMatch: VkBool32,
};
pub const VkPhysicalDeviceImageProcessingFeaturesQCOM = struct_VkPhysicalDeviceImageProcessingFeaturesQCOM;
pub const struct_VkPhysicalDeviceImageProcessingPropertiesQCOM = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    maxWeightFilterPhases: u32,
    maxWeightFilterDimension: VkExtent2D,
    maxBlockMatchRegion: VkExtent2D,
    maxBoxFilterBlockSize: VkExtent2D,
};
pub const VkPhysicalDeviceImageProcessingPropertiesQCOM = struct_VkPhysicalDeviceImageProcessingPropertiesQCOM;
pub const struct_VkExternalMemoryAcquireUnmodifiedEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    acquireUnmodifiedMemory: VkBool32,
};
pub const VkExternalMemoryAcquireUnmodifiedEXT = struct_VkExternalMemoryAcquireUnmodifiedEXT;
pub const struct_VkPhysicalDeviceExtendedDynamicState3FeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    extendedDynamicState3TessellationDomainOrigin: VkBool32,
    extendedDynamicState3DepthClampEnable: VkBool32,
    extendedDynamicState3PolygonMode: VkBool32,
    extendedDynamicState3RasterizationSamples: VkBool32,
    extendedDynamicState3SampleMask: VkBool32,
    extendedDynamicState3AlphaToCoverageEnable: VkBool32,
    extendedDynamicState3AlphaToOneEnable: VkBool32,
    extendedDynamicState3LogicOpEnable: VkBool32,
    extendedDynamicState3ColorBlendEnable: VkBool32,
    extendedDynamicState3ColorBlendEquation: VkBool32,
    extendedDynamicState3ColorWriteMask: VkBool32,
    extendedDynamicState3RasterizationStream: VkBool32,
    extendedDynamicState3ConservativeRasterizationMode: VkBool32,
    extendedDynamicState3ExtraPrimitiveOverestimationSize: VkBool32,
    extendedDynamicState3DepthClipEnable: VkBool32,
    extendedDynamicState3SampleLocationsEnable: VkBool32,
    extendedDynamicState3ColorBlendAdvanced: VkBool32,
    extendedDynamicState3ProvokingVertexMode: VkBool32,
    extendedDynamicState3LineRasterizationMode: VkBool32,
    extendedDynamicState3LineStippleEnable: VkBool32,
    extendedDynamicState3DepthClipNegativeOneToOne: VkBool32,
    extendedDynamicState3ViewportWScalingEnable: VkBool32,
    extendedDynamicState3ViewportSwizzle: VkBool32,
    extendedDynamicState3CoverageToColorEnable: VkBool32,
    extendedDynamicState3CoverageToColorLocation: VkBool32,
    extendedDynamicState3CoverageModulationMode: VkBool32,
    extendedDynamicState3CoverageModulationTableEnable: VkBool32,
    extendedDynamicState3CoverageModulationTable: VkBool32,
    extendedDynamicState3CoverageReductionMode: VkBool32,
    extendedDynamicState3RepresentativeFragmentTestEnable: VkBool32,
    extendedDynamicState3ShadingRateImageEnable: VkBool32,
};
pub const VkPhysicalDeviceExtendedDynamicState3FeaturesEXT = struct_VkPhysicalDeviceExtendedDynamicState3FeaturesEXT;
pub const struct_VkPhysicalDeviceExtendedDynamicState3PropertiesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    dynamicPrimitiveTopologyUnrestricted: VkBool32,
};
pub const VkPhysicalDeviceExtendedDynamicState3PropertiesEXT = struct_VkPhysicalDeviceExtendedDynamicState3PropertiesEXT;
pub const struct_VkColorBlendEquationEXT = extern struct {
    srcColorBlendFactor: VkBlendFactor,
    dstColorBlendFactor: VkBlendFactor,
    colorBlendOp: VkBlendOp,
    srcAlphaBlendFactor: VkBlendFactor,
    dstAlphaBlendFactor: VkBlendFactor,
    alphaBlendOp: VkBlendOp,
};
pub const VkColorBlendEquationEXT = struct_VkColorBlendEquationEXT;
pub const struct_VkColorBlendAdvancedEXT = extern struct {
    advancedBlendOp: VkBlendOp,
    srcPremultiplied: VkBool32,
    dstPremultiplied: VkBool32,
    blendOverlap: VkBlendOverlapEXT,
    clampResults: VkBool32,
};
pub const VkColorBlendAdvancedEXT = struct_VkColorBlendAdvancedEXT;
pub const PFN_vkCmdSetTessellationDomainOriginEXT = ?*const fn (VkCommandBuffer, VkTessellationDomainOrigin) callconv(.C) void;
pub const PFN_vkCmdSetDepthClampEnableEXT = ?*const fn (VkCommandBuffer, VkBool32) callconv(.C) void;
pub const PFN_vkCmdSetPolygonModeEXT = ?*const fn (VkCommandBuffer, VkPolygonMode) callconv(.C) void;
pub const PFN_vkCmdSetRasterizationSamplesEXT = ?*const fn (VkCommandBuffer, VkSampleCountFlagBits) callconv(.C) void;
pub const PFN_vkCmdSetSampleMaskEXT = ?*const fn (VkCommandBuffer, VkSampleCountFlagBits, [*c]const VkSampleMask) callconv(.C) void;
pub const PFN_vkCmdSetAlphaToCoverageEnableEXT = ?*const fn (VkCommandBuffer, VkBool32) callconv(.C) void;
pub const PFN_vkCmdSetAlphaToOneEnableEXT = ?*const fn (VkCommandBuffer, VkBool32) callconv(.C) void;
pub const PFN_vkCmdSetLogicOpEnableEXT = ?*const fn (VkCommandBuffer, VkBool32) callconv(.C) void;
pub const PFN_vkCmdSetColorBlendEnableEXT = ?*const fn (VkCommandBuffer, u32, u32, [*c]const VkBool32) callconv(.C) void;
pub const PFN_vkCmdSetColorBlendEquationEXT = ?*const fn (VkCommandBuffer, u32, u32, [*c]const VkColorBlendEquationEXT) callconv(.C) void;
pub const PFN_vkCmdSetColorWriteMaskEXT = ?*const fn (VkCommandBuffer, u32, u32, [*c]const VkColorComponentFlags) callconv(.C) void;
pub const PFN_vkCmdSetRasterizationStreamEXT = ?*const fn (VkCommandBuffer, u32) callconv(.C) void;
pub const PFN_vkCmdSetConservativeRasterizationModeEXT = ?*const fn (VkCommandBuffer, VkConservativeRasterizationModeEXT) callconv(.C) void;
pub const PFN_vkCmdSetExtraPrimitiveOverestimationSizeEXT = ?*const fn (VkCommandBuffer, f32) callconv(.C) void;
pub const PFN_vkCmdSetDepthClipEnableEXT = ?*const fn (VkCommandBuffer, VkBool32) callconv(.C) void;
pub const PFN_vkCmdSetSampleLocationsEnableEXT = ?*const fn (VkCommandBuffer, VkBool32) callconv(.C) void;
pub const PFN_vkCmdSetColorBlendAdvancedEXT = ?*const fn (VkCommandBuffer, u32, u32, [*c]const VkColorBlendAdvancedEXT) callconv(.C) void;
pub const PFN_vkCmdSetProvokingVertexModeEXT = ?*const fn (VkCommandBuffer, VkProvokingVertexModeEXT) callconv(.C) void;
pub const PFN_vkCmdSetLineRasterizationModeEXT = ?*const fn (VkCommandBuffer, VkLineRasterizationModeEXT) callconv(.C) void;
pub const PFN_vkCmdSetLineStippleEnableEXT = ?*const fn (VkCommandBuffer, VkBool32) callconv(.C) void;
pub const PFN_vkCmdSetDepthClipNegativeOneToOneEXT = ?*const fn (VkCommandBuffer, VkBool32) callconv(.C) void;
pub const PFN_vkCmdSetViewportWScalingEnableNV = ?*const fn (VkCommandBuffer, VkBool32) callconv(.C) void;
pub const PFN_vkCmdSetViewportSwizzleNV = ?*const fn (VkCommandBuffer, u32, u32, [*c]const VkViewportSwizzleNV) callconv(.C) void;
pub const PFN_vkCmdSetCoverageToColorEnableNV = ?*const fn (VkCommandBuffer, VkBool32) callconv(.C) void;
pub const PFN_vkCmdSetCoverageToColorLocationNV = ?*const fn (VkCommandBuffer, u32) callconv(.C) void;
pub const PFN_vkCmdSetCoverageModulationModeNV = ?*const fn (VkCommandBuffer, VkCoverageModulationModeNV) callconv(.C) void;
pub const PFN_vkCmdSetCoverageModulationTableEnableNV = ?*const fn (VkCommandBuffer, VkBool32) callconv(.C) void;
pub const PFN_vkCmdSetCoverageModulationTableNV = ?*const fn (VkCommandBuffer, u32, [*c]const f32) callconv(.C) void;
pub const PFN_vkCmdSetShadingRateImageEnableNV = ?*const fn (VkCommandBuffer, VkBool32) callconv(.C) void;
pub const PFN_vkCmdSetRepresentativeFragmentTestEnableNV = ?*const fn (VkCommandBuffer, VkBool32) callconv(.C) void;
pub const PFN_vkCmdSetCoverageReductionModeNV = ?*const fn (VkCommandBuffer, VkCoverageReductionModeNV) callconv(.C) void;
pub extern fn vkCmdSetTessellationDomainOriginEXT(commandBuffer: VkCommandBuffer, domainOrigin: VkTessellationDomainOrigin) void;
pub extern fn vkCmdSetDepthClampEnableEXT(commandBuffer: VkCommandBuffer, depthClampEnable: VkBool32) void;
pub extern fn vkCmdSetPolygonModeEXT(commandBuffer: VkCommandBuffer, polygonMode: VkPolygonMode) void;
pub extern fn vkCmdSetRasterizationSamplesEXT(commandBuffer: VkCommandBuffer, rasterizationSamples: VkSampleCountFlagBits) void;
pub extern fn vkCmdSetSampleMaskEXT(commandBuffer: VkCommandBuffer, samples: VkSampleCountFlagBits, pSampleMask: [*c]const VkSampleMask) void;
pub extern fn vkCmdSetAlphaToCoverageEnableEXT(commandBuffer: VkCommandBuffer, alphaToCoverageEnable: VkBool32) void;
pub extern fn vkCmdSetAlphaToOneEnableEXT(commandBuffer: VkCommandBuffer, alphaToOneEnable: VkBool32) void;
pub extern fn vkCmdSetLogicOpEnableEXT(commandBuffer: VkCommandBuffer, logicOpEnable: VkBool32) void;
pub extern fn vkCmdSetColorBlendEnableEXT(commandBuffer: VkCommandBuffer, firstAttachment: u32, attachmentCount: u32, pColorBlendEnables: [*c]const VkBool32) void;
pub extern fn vkCmdSetColorBlendEquationEXT(commandBuffer: VkCommandBuffer, firstAttachment: u32, attachmentCount: u32, pColorBlendEquations: [*c]const VkColorBlendEquationEXT) void;
pub extern fn vkCmdSetColorWriteMaskEXT(commandBuffer: VkCommandBuffer, firstAttachment: u32, attachmentCount: u32, pColorWriteMasks: [*c]const VkColorComponentFlags) void;
pub extern fn vkCmdSetRasterizationStreamEXT(commandBuffer: VkCommandBuffer, rasterizationStream: u32) void;
pub extern fn vkCmdSetConservativeRasterizationModeEXT(commandBuffer: VkCommandBuffer, conservativeRasterizationMode: VkConservativeRasterizationModeEXT) void;
pub extern fn vkCmdSetExtraPrimitiveOverestimationSizeEXT(commandBuffer: VkCommandBuffer, extraPrimitiveOverestimationSize: f32) void;
pub extern fn vkCmdSetDepthClipEnableEXT(commandBuffer: VkCommandBuffer, depthClipEnable: VkBool32) void;
pub extern fn vkCmdSetSampleLocationsEnableEXT(commandBuffer: VkCommandBuffer, sampleLocationsEnable: VkBool32) void;
pub extern fn vkCmdSetColorBlendAdvancedEXT(commandBuffer: VkCommandBuffer, firstAttachment: u32, attachmentCount: u32, pColorBlendAdvanced: [*c]const VkColorBlendAdvancedEXT) void;
pub extern fn vkCmdSetProvokingVertexModeEXT(commandBuffer: VkCommandBuffer, provokingVertexMode: VkProvokingVertexModeEXT) void;
pub extern fn vkCmdSetLineRasterizationModeEXT(commandBuffer: VkCommandBuffer, lineRasterizationMode: VkLineRasterizationModeEXT) void;
pub extern fn vkCmdSetLineStippleEnableEXT(commandBuffer: VkCommandBuffer, stippledLineEnable: VkBool32) void;
pub extern fn vkCmdSetDepthClipNegativeOneToOneEXT(commandBuffer: VkCommandBuffer, negativeOneToOne: VkBool32) void;
pub extern fn vkCmdSetViewportWScalingEnableNV(commandBuffer: VkCommandBuffer, viewportWScalingEnable: VkBool32) void;
pub extern fn vkCmdSetViewportSwizzleNV(commandBuffer: VkCommandBuffer, firstViewport: u32, viewportCount: u32, pViewportSwizzles: [*c]const VkViewportSwizzleNV) void;
pub extern fn vkCmdSetCoverageToColorEnableNV(commandBuffer: VkCommandBuffer, coverageToColorEnable: VkBool32) void;
pub extern fn vkCmdSetCoverageToColorLocationNV(commandBuffer: VkCommandBuffer, coverageToColorLocation: u32) void;
pub extern fn vkCmdSetCoverageModulationModeNV(commandBuffer: VkCommandBuffer, coverageModulationMode: VkCoverageModulationModeNV) void;
pub extern fn vkCmdSetCoverageModulationTableEnableNV(commandBuffer: VkCommandBuffer, coverageModulationTableEnable: VkBool32) void;
pub extern fn vkCmdSetCoverageModulationTableNV(commandBuffer: VkCommandBuffer, coverageModulationTableCount: u32, pCoverageModulationTable: [*c]const f32) void;
pub extern fn vkCmdSetShadingRateImageEnableNV(commandBuffer: VkCommandBuffer, shadingRateImageEnable: VkBool32) void;
pub extern fn vkCmdSetRepresentativeFragmentTestEnableNV(commandBuffer: VkCommandBuffer, representativeFragmentTestEnable: VkBool32) void;
pub extern fn vkCmdSetCoverageReductionModeNV(commandBuffer: VkCommandBuffer, coverageReductionMode: VkCoverageReductionModeNV) void;
pub const VK_SUBPASS_MERGE_STATUS_MERGED_EXT: c_int = 0;
pub const VK_SUBPASS_MERGE_STATUS_DISALLOWED_EXT: c_int = 1;
pub const VK_SUBPASS_MERGE_STATUS_NOT_MERGED_SIDE_EFFECTS_EXT: c_int = 2;
pub const VK_SUBPASS_MERGE_STATUS_NOT_MERGED_SAMPLES_MISMATCH_EXT: c_int = 3;
pub const VK_SUBPASS_MERGE_STATUS_NOT_MERGED_VIEWS_MISMATCH_EXT: c_int = 4;
pub const VK_SUBPASS_MERGE_STATUS_NOT_MERGED_ALIASING_EXT: c_int = 5;
pub const VK_SUBPASS_MERGE_STATUS_NOT_MERGED_DEPENDENCIES_EXT: c_int = 6;
pub const VK_SUBPASS_MERGE_STATUS_NOT_MERGED_INCOMPATIBLE_INPUT_ATTACHMENT_EXT: c_int = 7;
pub const VK_SUBPASS_MERGE_STATUS_NOT_MERGED_TOO_MANY_ATTACHMENTS_EXT: c_int = 8;
pub const VK_SUBPASS_MERGE_STATUS_NOT_MERGED_INSUFFICIENT_STORAGE_EXT: c_int = 9;
pub const VK_SUBPASS_MERGE_STATUS_NOT_MERGED_DEPTH_STENCIL_COUNT_EXT: c_int = 10;
pub const VK_SUBPASS_MERGE_STATUS_NOT_MERGED_RESOLVE_ATTACHMENT_REUSE_EXT: c_int = 11;
pub const VK_SUBPASS_MERGE_STATUS_NOT_MERGED_SINGLE_SUBPASS_EXT: c_int = 12;
pub const VK_SUBPASS_MERGE_STATUS_NOT_MERGED_UNSPECIFIED_EXT: c_int = 13;
pub const VK_SUBPASS_MERGE_STATUS_MAX_ENUM_EXT: c_int = 2147483647;
pub const enum_VkSubpassMergeStatusEXT = c_uint;
pub const VkSubpassMergeStatusEXT = enum_VkSubpassMergeStatusEXT;
pub const struct_VkPhysicalDeviceSubpassMergeFeedbackFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    subpassMergeFeedback: VkBool32,
};
pub const VkPhysicalDeviceSubpassMergeFeedbackFeaturesEXT = struct_VkPhysicalDeviceSubpassMergeFeedbackFeaturesEXT;
pub const struct_VkRenderPassCreationControlEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    disallowMerging: VkBool32,
};
pub const VkRenderPassCreationControlEXT = struct_VkRenderPassCreationControlEXT;
pub const struct_VkRenderPassCreationFeedbackInfoEXT = extern struct {
    postMergeSubpassCount: u32,
};
pub const VkRenderPassCreationFeedbackInfoEXT = struct_VkRenderPassCreationFeedbackInfoEXT;
pub const struct_VkRenderPassCreationFeedbackCreateInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    pRenderPassFeedback: [*c]VkRenderPassCreationFeedbackInfoEXT,
};
pub const VkRenderPassCreationFeedbackCreateInfoEXT = struct_VkRenderPassCreationFeedbackCreateInfoEXT;
pub const struct_VkRenderPassSubpassFeedbackInfoEXT = extern struct {
    subpassMergeStatus: VkSubpassMergeStatusEXT,
    description: [256]u8,
    postMergeIndex: u32,
};
pub const VkRenderPassSubpassFeedbackInfoEXT = struct_VkRenderPassSubpassFeedbackInfoEXT;
pub const struct_VkRenderPassSubpassFeedbackCreateInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    pSubpassFeedback: [*c]VkRenderPassSubpassFeedbackInfoEXT,
};
pub const VkRenderPassSubpassFeedbackCreateInfoEXT = struct_VkRenderPassSubpassFeedbackCreateInfoEXT;
pub const VK_DIRECT_DRIVER_LOADING_MODE_EXCLUSIVE_LUNARG: c_int = 0;
pub const VK_DIRECT_DRIVER_LOADING_MODE_INCLUSIVE_LUNARG: c_int = 1;
pub const VK_DIRECT_DRIVER_LOADING_MODE_MAX_ENUM_LUNARG: c_int = 2147483647;
pub const enum_VkDirectDriverLoadingModeLUNARG = c_uint;
pub const VkDirectDriverLoadingModeLUNARG = enum_VkDirectDriverLoadingModeLUNARG;
pub const VkDirectDriverLoadingFlagsLUNARG = VkFlags;
pub const PFN_vkGetInstanceProcAddrLUNARG = ?*const fn (VkInstance, [*c]const u8) callconv(.C) PFN_vkVoidFunction;
pub const struct_VkDirectDriverLoadingInfoLUNARG = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    flags: VkDirectDriverLoadingFlagsLUNARG,
    pfnGetInstanceProcAddr: PFN_vkGetInstanceProcAddrLUNARG,
};
pub const VkDirectDriverLoadingInfoLUNARG = struct_VkDirectDriverLoadingInfoLUNARG;
pub const struct_VkDirectDriverLoadingListLUNARG = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    mode: VkDirectDriverLoadingModeLUNARG,
    driverCount: u32,
    pDrivers: [*c]const VkDirectDriverLoadingInfoLUNARG,
};
pub const VkDirectDriverLoadingListLUNARG = struct_VkDirectDriverLoadingListLUNARG;
pub const struct_VkPhysicalDeviceShaderModuleIdentifierFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    shaderModuleIdentifier: VkBool32,
};
pub const VkPhysicalDeviceShaderModuleIdentifierFeaturesEXT = struct_VkPhysicalDeviceShaderModuleIdentifierFeaturesEXT;
pub const struct_VkPhysicalDeviceShaderModuleIdentifierPropertiesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    shaderModuleIdentifierAlgorithmUUID: [16]u8,
};
pub const VkPhysicalDeviceShaderModuleIdentifierPropertiesEXT = struct_VkPhysicalDeviceShaderModuleIdentifierPropertiesEXT;
pub const struct_VkPipelineShaderStageModuleIdentifierCreateInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    identifierSize: u32,
    pIdentifier: [*c]const u8,
};
pub const VkPipelineShaderStageModuleIdentifierCreateInfoEXT = struct_VkPipelineShaderStageModuleIdentifierCreateInfoEXT;
pub const struct_VkShaderModuleIdentifierEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    identifierSize: u32,
    identifier: [32]u8,
};
pub const VkShaderModuleIdentifierEXT = struct_VkShaderModuleIdentifierEXT;
pub const PFN_vkGetShaderModuleIdentifierEXT = ?*const fn (VkDevice, VkShaderModule, [*c]VkShaderModuleIdentifierEXT) callconv(.C) void;
pub const PFN_vkGetShaderModuleCreateInfoIdentifierEXT = ?*const fn (VkDevice, [*c]const VkShaderModuleCreateInfo, [*c]VkShaderModuleIdentifierEXT) callconv(.C) void;
pub extern fn vkGetShaderModuleIdentifierEXT(device: VkDevice, shaderModule: VkShaderModule, pIdentifier: [*c]VkShaderModuleIdentifierEXT) void;
pub extern fn vkGetShaderModuleCreateInfoIdentifierEXT(device: VkDevice, pCreateInfo: [*c]const VkShaderModuleCreateInfo, pIdentifier: [*c]VkShaderModuleIdentifierEXT) void;
pub const struct_VkOpticalFlowSessionNV_T = opaque {};
pub const VkOpticalFlowSessionNV = ?*struct_VkOpticalFlowSessionNV_T;
pub const VK_OPTICAL_FLOW_PERFORMANCE_LEVEL_UNKNOWN_NV: c_int = 0;
pub const VK_OPTICAL_FLOW_PERFORMANCE_LEVEL_SLOW_NV: c_int = 1;
pub const VK_OPTICAL_FLOW_PERFORMANCE_LEVEL_MEDIUM_NV: c_int = 2;
pub const VK_OPTICAL_FLOW_PERFORMANCE_LEVEL_FAST_NV: c_int = 3;
pub const VK_OPTICAL_FLOW_PERFORMANCE_LEVEL_MAX_ENUM_NV: c_int = 2147483647;
pub const enum_VkOpticalFlowPerformanceLevelNV = c_uint;
pub const VkOpticalFlowPerformanceLevelNV = enum_VkOpticalFlowPerformanceLevelNV;
pub const VK_OPTICAL_FLOW_SESSION_BINDING_POINT_UNKNOWN_NV: c_int = 0;
pub const VK_OPTICAL_FLOW_SESSION_BINDING_POINT_INPUT_NV: c_int = 1;
pub const VK_OPTICAL_FLOW_SESSION_BINDING_POINT_REFERENCE_NV: c_int = 2;
pub const VK_OPTICAL_FLOW_SESSION_BINDING_POINT_HINT_NV: c_int = 3;
pub const VK_OPTICAL_FLOW_SESSION_BINDING_POINT_FLOW_VECTOR_NV: c_int = 4;
pub const VK_OPTICAL_FLOW_SESSION_BINDING_POINT_BACKWARD_FLOW_VECTOR_NV: c_int = 5;
pub const VK_OPTICAL_FLOW_SESSION_BINDING_POINT_COST_NV: c_int = 6;
pub const VK_OPTICAL_FLOW_SESSION_BINDING_POINT_BACKWARD_COST_NV: c_int = 7;
pub const VK_OPTICAL_FLOW_SESSION_BINDING_POINT_GLOBAL_FLOW_NV: c_int = 8;
pub const VK_OPTICAL_FLOW_SESSION_BINDING_POINT_MAX_ENUM_NV: c_int = 2147483647;
pub const enum_VkOpticalFlowSessionBindingPointNV = c_uint;
pub const VkOpticalFlowSessionBindingPointNV = enum_VkOpticalFlowSessionBindingPointNV;
pub const VK_OPTICAL_FLOW_GRID_SIZE_UNKNOWN_NV: c_int = 0;
pub const VK_OPTICAL_FLOW_GRID_SIZE_1X1_BIT_NV: c_int = 1;
pub const VK_OPTICAL_FLOW_GRID_SIZE_2X2_BIT_NV: c_int = 2;
pub const VK_OPTICAL_FLOW_GRID_SIZE_4X4_BIT_NV: c_int = 4;
pub const VK_OPTICAL_FLOW_GRID_SIZE_8X8_BIT_NV: c_int = 8;
pub const VK_OPTICAL_FLOW_GRID_SIZE_FLAG_BITS_MAX_ENUM_NV: c_int = 2147483647;
pub const enum_VkOpticalFlowGridSizeFlagBitsNV = c_uint;
pub const VkOpticalFlowGridSizeFlagBitsNV = enum_VkOpticalFlowGridSizeFlagBitsNV;
pub const VkOpticalFlowGridSizeFlagsNV = VkFlags;
pub const VK_OPTICAL_FLOW_USAGE_UNKNOWN_NV: c_int = 0;
pub const VK_OPTICAL_FLOW_USAGE_INPUT_BIT_NV: c_int = 1;
pub const VK_OPTICAL_FLOW_USAGE_OUTPUT_BIT_NV: c_int = 2;
pub const VK_OPTICAL_FLOW_USAGE_HINT_BIT_NV: c_int = 4;
pub const VK_OPTICAL_FLOW_USAGE_COST_BIT_NV: c_int = 8;
pub const VK_OPTICAL_FLOW_USAGE_GLOBAL_FLOW_BIT_NV: c_int = 16;
pub const VK_OPTICAL_FLOW_USAGE_FLAG_BITS_MAX_ENUM_NV: c_int = 2147483647;
pub const enum_VkOpticalFlowUsageFlagBitsNV = c_uint;
pub const VkOpticalFlowUsageFlagBitsNV = enum_VkOpticalFlowUsageFlagBitsNV;
pub const VkOpticalFlowUsageFlagsNV = VkFlags;
pub const VK_OPTICAL_FLOW_SESSION_CREATE_ENABLE_HINT_BIT_NV: c_int = 1;
pub const VK_OPTICAL_FLOW_SESSION_CREATE_ENABLE_COST_BIT_NV: c_int = 2;
pub const VK_OPTICAL_FLOW_SESSION_CREATE_ENABLE_GLOBAL_FLOW_BIT_NV: c_int = 4;
pub const VK_OPTICAL_FLOW_SESSION_CREATE_ALLOW_REGIONS_BIT_NV: c_int = 8;
pub const VK_OPTICAL_FLOW_SESSION_CREATE_BOTH_DIRECTIONS_BIT_NV: c_int = 16;
pub const VK_OPTICAL_FLOW_SESSION_CREATE_FLAG_BITS_MAX_ENUM_NV: c_int = 2147483647;
pub const enum_VkOpticalFlowSessionCreateFlagBitsNV = c_uint;
pub const VkOpticalFlowSessionCreateFlagBitsNV = enum_VkOpticalFlowSessionCreateFlagBitsNV;
pub const VkOpticalFlowSessionCreateFlagsNV = VkFlags;
pub const VK_OPTICAL_FLOW_EXECUTE_DISABLE_TEMPORAL_HINTS_BIT_NV: c_int = 1;
pub const VK_OPTICAL_FLOW_EXECUTE_FLAG_BITS_MAX_ENUM_NV: c_int = 2147483647;
pub const enum_VkOpticalFlowExecuteFlagBitsNV = c_uint;
pub const VkOpticalFlowExecuteFlagBitsNV = enum_VkOpticalFlowExecuteFlagBitsNV;
pub const VkOpticalFlowExecuteFlagsNV = VkFlags;
pub const struct_VkPhysicalDeviceOpticalFlowFeaturesNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    opticalFlow: VkBool32,
};
pub const VkPhysicalDeviceOpticalFlowFeaturesNV = struct_VkPhysicalDeviceOpticalFlowFeaturesNV;
pub const struct_VkPhysicalDeviceOpticalFlowPropertiesNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    supportedOutputGridSizes: VkOpticalFlowGridSizeFlagsNV,
    supportedHintGridSizes: VkOpticalFlowGridSizeFlagsNV,
    hintSupported: VkBool32,
    costSupported: VkBool32,
    bidirectionalFlowSupported: VkBool32,
    globalFlowSupported: VkBool32,
    minWidth: u32,
    minHeight: u32,
    maxWidth: u32,
    maxHeight: u32,
    maxNumRegionsOfInterest: u32,
};
pub const VkPhysicalDeviceOpticalFlowPropertiesNV = struct_VkPhysicalDeviceOpticalFlowPropertiesNV;
pub const struct_VkOpticalFlowImageFormatInfoNV = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    usage: VkOpticalFlowUsageFlagsNV,
};
pub const VkOpticalFlowImageFormatInfoNV = struct_VkOpticalFlowImageFormatInfoNV;
pub const struct_VkOpticalFlowImageFormatPropertiesNV = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    format: VkFormat,
};
pub const VkOpticalFlowImageFormatPropertiesNV = struct_VkOpticalFlowImageFormatPropertiesNV;
pub const struct_VkOpticalFlowSessionCreateInfoNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    width: u32,
    height: u32,
    imageFormat: VkFormat,
    flowVectorFormat: VkFormat,
    costFormat: VkFormat,
    outputGridSize: VkOpticalFlowGridSizeFlagsNV,
    hintGridSize: VkOpticalFlowGridSizeFlagsNV,
    performanceLevel: VkOpticalFlowPerformanceLevelNV,
    flags: VkOpticalFlowSessionCreateFlagsNV,
};
pub const VkOpticalFlowSessionCreateInfoNV = struct_VkOpticalFlowSessionCreateInfoNV;
pub const struct_VkOpticalFlowSessionCreatePrivateDataInfoNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    id: u32,
    size: u32,
    pPrivateData: ?*const anyopaque,
};
pub const VkOpticalFlowSessionCreatePrivateDataInfoNV = struct_VkOpticalFlowSessionCreatePrivateDataInfoNV;
pub const struct_VkOpticalFlowExecuteInfoNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    flags: VkOpticalFlowExecuteFlagsNV,
    regionCount: u32,
    pRegions: [*c]const VkRect2D,
};
pub const VkOpticalFlowExecuteInfoNV = struct_VkOpticalFlowExecuteInfoNV;
pub const PFN_vkGetPhysicalDeviceOpticalFlowImageFormatsNV = ?*const fn (VkPhysicalDevice, [*c]const VkOpticalFlowImageFormatInfoNV, [*c]u32, [*c]VkOpticalFlowImageFormatPropertiesNV) callconv(.C) VkResult;
pub const PFN_vkCreateOpticalFlowSessionNV = ?*const fn (VkDevice, [*c]const VkOpticalFlowSessionCreateInfoNV, [*c]const VkAllocationCallbacks, [*c]VkOpticalFlowSessionNV) callconv(.C) VkResult;
pub const PFN_vkDestroyOpticalFlowSessionNV = ?*const fn (VkDevice, VkOpticalFlowSessionNV, [*c]const VkAllocationCallbacks) callconv(.C) void;
pub const PFN_vkBindOpticalFlowSessionImageNV = ?*const fn (VkDevice, VkOpticalFlowSessionNV, VkOpticalFlowSessionBindingPointNV, VkImageView, VkImageLayout) callconv(.C) VkResult;
pub const PFN_vkCmdOpticalFlowExecuteNV = ?*const fn (VkCommandBuffer, VkOpticalFlowSessionNV, [*c]const VkOpticalFlowExecuteInfoNV) callconv(.C) void;
pub extern fn vkGetPhysicalDeviceOpticalFlowImageFormatsNV(physicalDevice: VkPhysicalDevice, pOpticalFlowImageFormatInfo: [*c]const VkOpticalFlowImageFormatInfoNV, pFormatCount: [*c]u32, pImageFormatProperties: [*c]VkOpticalFlowImageFormatPropertiesNV) VkResult;
pub extern fn vkCreateOpticalFlowSessionNV(device: VkDevice, pCreateInfo: [*c]const VkOpticalFlowSessionCreateInfoNV, pAllocator: [*c]const VkAllocationCallbacks, pSession: [*c]VkOpticalFlowSessionNV) VkResult;
pub extern fn vkDestroyOpticalFlowSessionNV(device: VkDevice, session: VkOpticalFlowSessionNV, pAllocator: [*c]const VkAllocationCallbacks) void;
pub extern fn vkBindOpticalFlowSessionImageNV(device: VkDevice, session: VkOpticalFlowSessionNV, bindingPoint: VkOpticalFlowSessionBindingPointNV, view: VkImageView, layout: VkImageLayout) VkResult;
pub extern fn vkCmdOpticalFlowExecuteNV(commandBuffer: VkCommandBuffer, session: VkOpticalFlowSessionNV, pExecuteInfo: [*c]const VkOpticalFlowExecuteInfoNV) void;
pub const struct_VkPhysicalDeviceLegacyDitheringFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    legacyDithering: VkBool32,
};
pub const VkPhysicalDeviceLegacyDitheringFeaturesEXT = struct_VkPhysicalDeviceLegacyDitheringFeaturesEXT;
pub const struct_VkPhysicalDevicePipelineProtectedAccessFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    pipelineProtectedAccess: VkBool32,
};
pub const VkPhysicalDevicePipelineProtectedAccessFeaturesEXT = struct_VkPhysicalDevicePipelineProtectedAccessFeaturesEXT;
pub const struct_VkShaderEXT_T = opaque {};
pub const VkShaderEXT = ?*struct_VkShaderEXT_T;
pub const VK_SHADER_CODE_TYPE_BINARY_EXT: c_int = 0;
pub const VK_SHADER_CODE_TYPE_SPIRV_EXT: c_int = 1;
pub const VK_SHADER_CODE_TYPE_MAX_ENUM_EXT: c_int = 2147483647;
pub const enum_VkShaderCodeTypeEXT = c_uint;
pub const VkShaderCodeTypeEXT = enum_VkShaderCodeTypeEXT;
pub const VK_SHADER_CREATE_LINK_STAGE_BIT_EXT: c_int = 1;
pub const VK_SHADER_CREATE_ALLOW_VARYING_SUBGROUP_SIZE_BIT_EXT: c_int = 2;
pub const VK_SHADER_CREATE_REQUIRE_FULL_SUBGROUPS_BIT_EXT: c_int = 4;
pub const VK_SHADER_CREATE_NO_TASK_SHADER_BIT_EXT: c_int = 8;
pub const VK_SHADER_CREATE_DISPATCH_BASE_BIT_EXT: c_int = 16;
pub const VK_SHADER_CREATE_FRAGMENT_SHADING_RATE_ATTACHMENT_BIT_EXT: c_int = 32;
pub const VK_SHADER_CREATE_FRAGMENT_DENSITY_MAP_ATTACHMENT_BIT_EXT: c_int = 64;
pub const VK_SHADER_CREATE_FLAG_BITS_MAX_ENUM_EXT: c_int = 2147483647;
pub const enum_VkShaderCreateFlagBitsEXT = c_uint;
pub const VkShaderCreateFlagBitsEXT = enum_VkShaderCreateFlagBitsEXT;
pub const VkShaderCreateFlagsEXT = VkFlags;
pub const struct_VkPhysicalDeviceShaderObjectFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    shaderObject: VkBool32,
};
pub const VkPhysicalDeviceShaderObjectFeaturesEXT = struct_VkPhysicalDeviceShaderObjectFeaturesEXT;
pub const struct_VkPhysicalDeviceShaderObjectPropertiesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    shaderBinaryUUID: [16]u8,
    shaderBinaryVersion: u32,
};
pub const VkPhysicalDeviceShaderObjectPropertiesEXT = struct_VkPhysicalDeviceShaderObjectPropertiesEXT;
pub const struct_VkShaderCreateInfoEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkShaderCreateFlagsEXT,
    stage: VkShaderStageFlagBits,
    nextStage: VkShaderStageFlags,
    codeType: VkShaderCodeTypeEXT,
    codeSize: usize,
    pCode: ?*const anyopaque,
    pName: [*c]const u8,
    setLayoutCount: u32,
    pSetLayouts: [*c]const VkDescriptorSetLayout,
    pushConstantRangeCount: u32,
    pPushConstantRanges: [*c]const VkPushConstantRange,
    pSpecializationInfo: [*c]const VkSpecializationInfo,
};
pub const VkShaderCreateInfoEXT = struct_VkShaderCreateInfoEXT;
pub const VkShaderRequiredSubgroupSizeCreateInfoEXT = VkPipelineShaderStageRequiredSubgroupSizeCreateInfo;
pub const PFN_vkCreateShadersEXT = ?*const fn (VkDevice, u32, [*c]const VkShaderCreateInfoEXT, [*c]const VkAllocationCallbacks, [*c]VkShaderEXT) callconv(.C) VkResult;
pub const PFN_vkDestroyShaderEXT = ?*const fn (VkDevice, VkShaderEXT, [*c]const VkAllocationCallbacks) callconv(.C) void;
pub const PFN_vkGetShaderBinaryDataEXT = ?*const fn (VkDevice, VkShaderEXT, [*c]usize, ?*anyopaque) callconv(.C) VkResult;
pub const PFN_vkCmdBindShadersEXT = ?*const fn (VkCommandBuffer, u32, [*c]const VkShaderStageFlagBits, [*c]const VkShaderEXT) callconv(.C) void;
pub extern fn vkCreateShadersEXT(device: VkDevice, createInfoCount: u32, pCreateInfos: [*c]const VkShaderCreateInfoEXT, pAllocator: [*c]const VkAllocationCallbacks, pShaders: [*c]VkShaderEXT) VkResult;
pub extern fn vkDestroyShaderEXT(device: VkDevice, shader: VkShaderEXT, pAllocator: [*c]const VkAllocationCallbacks) void;
pub extern fn vkGetShaderBinaryDataEXT(device: VkDevice, shader: VkShaderEXT, pDataSize: [*c]usize, pData: ?*anyopaque) VkResult;
pub extern fn vkCmdBindShadersEXT(commandBuffer: VkCommandBuffer, stageCount: u32, pStages: [*c]const VkShaderStageFlagBits, pShaders: [*c]const VkShaderEXT) void;
pub const struct_VkPhysicalDeviceTilePropertiesFeaturesQCOM = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    tileProperties: VkBool32,
};
pub const VkPhysicalDeviceTilePropertiesFeaturesQCOM = struct_VkPhysicalDeviceTilePropertiesFeaturesQCOM;
pub const struct_VkTilePropertiesQCOM = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    tileSize: VkExtent3D,
    apronSize: VkExtent2D,
    origin: VkOffset2D,
};
pub const VkTilePropertiesQCOM = struct_VkTilePropertiesQCOM;
pub const PFN_vkGetFramebufferTilePropertiesQCOM = ?*const fn (VkDevice, VkFramebuffer, [*c]u32, [*c]VkTilePropertiesQCOM) callconv(.C) VkResult;
pub const PFN_vkGetDynamicRenderingTilePropertiesQCOM = ?*const fn (VkDevice, [*c]const VkRenderingInfo, [*c]VkTilePropertiesQCOM) callconv(.C) VkResult;
pub extern fn vkGetFramebufferTilePropertiesQCOM(device: VkDevice, framebuffer: VkFramebuffer, pPropertiesCount: [*c]u32, pProperties: [*c]VkTilePropertiesQCOM) VkResult;
pub extern fn vkGetDynamicRenderingTilePropertiesQCOM(device: VkDevice, pRenderingInfo: [*c]const VkRenderingInfo, pProperties: [*c]VkTilePropertiesQCOM) VkResult;
pub const struct_VkPhysicalDeviceAmigoProfilingFeaturesSEC = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    amigoProfiling: VkBool32,
};
pub const VkPhysicalDeviceAmigoProfilingFeaturesSEC = struct_VkPhysicalDeviceAmigoProfilingFeaturesSEC;
pub const struct_VkAmigoProfilingSubmitInfoSEC = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    firstDrawTimestamp: u64,
    swapBufferTimestamp: u64,
};
pub const VkAmigoProfilingSubmitInfoSEC = struct_VkAmigoProfilingSubmitInfoSEC;
pub const struct_VkPhysicalDeviceMultiviewPerViewViewportsFeaturesQCOM = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    multiviewPerViewViewports: VkBool32,
};
pub const VkPhysicalDeviceMultiviewPerViewViewportsFeaturesQCOM = struct_VkPhysicalDeviceMultiviewPerViewViewportsFeaturesQCOM;
pub const VK_RAY_TRACING_INVOCATION_REORDER_MODE_NONE_NV: c_int = 0;
pub const VK_RAY_TRACING_INVOCATION_REORDER_MODE_REORDER_NV: c_int = 1;
pub const VK_RAY_TRACING_INVOCATION_REORDER_MODE_MAX_ENUM_NV: c_int = 2147483647;
pub const enum_VkRayTracingInvocationReorderModeNV = c_uint;
pub const VkRayTracingInvocationReorderModeNV = enum_VkRayTracingInvocationReorderModeNV;
pub const struct_VkPhysicalDeviceRayTracingInvocationReorderPropertiesNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    rayTracingInvocationReorderReorderingHint: VkRayTracingInvocationReorderModeNV,
};
pub const VkPhysicalDeviceRayTracingInvocationReorderPropertiesNV = struct_VkPhysicalDeviceRayTracingInvocationReorderPropertiesNV;
pub const struct_VkPhysicalDeviceRayTracingInvocationReorderFeaturesNV = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    rayTracingInvocationReorder: VkBool32,
};
pub const VkPhysicalDeviceRayTracingInvocationReorderFeaturesNV = struct_VkPhysicalDeviceRayTracingInvocationReorderFeaturesNV;
pub const struct_VkPhysicalDeviceShaderCoreBuiltinsFeaturesARM = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    shaderCoreBuiltins: VkBool32,
};
pub const VkPhysicalDeviceShaderCoreBuiltinsFeaturesARM = struct_VkPhysicalDeviceShaderCoreBuiltinsFeaturesARM;
pub const struct_VkPhysicalDeviceShaderCoreBuiltinsPropertiesARM = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    shaderCoreMask: u64,
    shaderCoreCount: u32,
    shaderWarpsPerCore: u32,
};
pub const VkPhysicalDeviceShaderCoreBuiltinsPropertiesARM = struct_VkPhysicalDeviceShaderCoreBuiltinsPropertiesARM;
pub const struct_VkPhysicalDevicePipelineLibraryGroupHandlesFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    pipelineLibraryGroupHandles: VkBool32,
};
pub const VkPhysicalDevicePipelineLibraryGroupHandlesFeaturesEXT = struct_VkPhysicalDevicePipelineLibraryGroupHandlesFeaturesEXT;
pub const struct_VkPhysicalDeviceDynamicRenderingUnusedAttachmentsFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    dynamicRenderingUnusedAttachments: VkBool32,
};
pub const VkPhysicalDeviceDynamicRenderingUnusedAttachmentsFeaturesEXT = struct_VkPhysicalDeviceDynamicRenderingUnusedAttachmentsFeaturesEXT;
pub const struct_VkPhysicalDeviceMultiviewPerViewRenderAreasFeaturesQCOM = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    multiviewPerViewRenderAreas: VkBool32,
};
pub const VkPhysicalDeviceMultiviewPerViewRenderAreasFeaturesQCOM = struct_VkPhysicalDeviceMultiviewPerViewRenderAreasFeaturesQCOM;
pub const struct_VkMultiviewPerViewRenderAreasRenderPassBeginInfoQCOM = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    perViewRenderAreaCount: u32,
    pPerViewRenderAreas: [*c]const VkRect2D,
};
pub const VkMultiviewPerViewRenderAreasRenderPassBeginInfoQCOM = struct_VkMultiviewPerViewRenderAreasRenderPassBeginInfoQCOM;
pub const struct_VkPhysicalDeviceAttachmentFeedbackLoopDynamicStateFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    attachmentFeedbackLoopDynamicState: VkBool32,
};
pub const VkPhysicalDeviceAttachmentFeedbackLoopDynamicStateFeaturesEXT = struct_VkPhysicalDeviceAttachmentFeedbackLoopDynamicStateFeaturesEXT;
pub const PFN_vkCmdSetAttachmentFeedbackLoopEnableEXT = ?*const fn (VkCommandBuffer, VkImageAspectFlags) callconv(.C) void;
pub extern fn vkCmdSetAttachmentFeedbackLoopEnableEXT(commandBuffer: VkCommandBuffer, aspectMask: VkImageAspectFlags) void;
pub const VK_BUILD_ACCELERATION_STRUCTURE_MODE_BUILD_KHR: c_int = 0;
pub const VK_BUILD_ACCELERATION_STRUCTURE_MODE_UPDATE_KHR: c_int = 1;
pub const VK_BUILD_ACCELERATION_STRUCTURE_MODE_MAX_ENUM_KHR: c_int = 2147483647;
pub const enum_VkBuildAccelerationStructureModeKHR = c_uint;
pub const VkBuildAccelerationStructureModeKHR = enum_VkBuildAccelerationStructureModeKHR;
pub const VK_ACCELERATION_STRUCTURE_CREATE_DEVICE_ADDRESS_CAPTURE_REPLAY_BIT_KHR: c_int = 1;
pub const VK_ACCELERATION_STRUCTURE_CREATE_DESCRIPTOR_BUFFER_CAPTURE_REPLAY_BIT_EXT: c_int = 8;
pub const VK_ACCELERATION_STRUCTURE_CREATE_MOTION_BIT_NV: c_int = 4;
pub const VK_ACCELERATION_STRUCTURE_CREATE_FLAG_BITS_MAX_ENUM_KHR: c_int = 2147483647;
pub const enum_VkAccelerationStructureCreateFlagBitsKHR = c_uint;
pub const VkAccelerationStructureCreateFlagBitsKHR = enum_VkAccelerationStructureCreateFlagBitsKHR;
pub const VkAccelerationStructureCreateFlagsKHR = VkFlags;
pub const struct_VkAccelerationStructureBuildRangeInfoKHR = extern struct {
    primitiveCount: u32,
    primitiveOffset: u32,
    firstVertex: u32,
    transformOffset: u32,
};
pub const VkAccelerationStructureBuildRangeInfoKHR = struct_VkAccelerationStructureBuildRangeInfoKHR;
pub const struct_VkAccelerationStructureGeometryTrianglesDataKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    vertexFormat: VkFormat,
    vertexData: VkDeviceOrHostAddressConstKHR,
    vertexStride: VkDeviceSize,
    maxVertex: u32,
    indexType: VkIndexType,
    indexData: VkDeviceOrHostAddressConstKHR,
    transformData: VkDeviceOrHostAddressConstKHR,
};
pub const VkAccelerationStructureGeometryTrianglesDataKHR = struct_VkAccelerationStructureGeometryTrianglesDataKHR;
pub const struct_VkAccelerationStructureGeometryAabbsDataKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    data: VkDeviceOrHostAddressConstKHR,
    stride: VkDeviceSize,
};
pub const VkAccelerationStructureGeometryAabbsDataKHR = struct_VkAccelerationStructureGeometryAabbsDataKHR;
pub const struct_VkAccelerationStructureGeometryInstancesDataKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    arrayOfPointers: VkBool32,
    data: VkDeviceOrHostAddressConstKHR,
};
pub const VkAccelerationStructureGeometryInstancesDataKHR = struct_VkAccelerationStructureGeometryInstancesDataKHR;
pub const union_VkAccelerationStructureGeometryDataKHR = extern union {
    triangles: VkAccelerationStructureGeometryTrianglesDataKHR,
    aabbs: VkAccelerationStructureGeometryAabbsDataKHR,
    instances: VkAccelerationStructureGeometryInstancesDataKHR,
};
pub const VkAccelerationStructureGeometryDataKHR = union_VkAccelerationStructureGeometryDataKHR;
pub const struct_VkAccelerationStructureGeometryKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    geometryType: VkGeometryTypeKHR,
    geometry: VkAccelerationStructureGeometryDataKHR,
    flags: VkGeometryFlagsKHR,
};
pub const VkAccelerationStructureGeometryKHR = struct_VkAccelerationStructureGeometryKHR;
pub const struct_VkAccelerationStructureBuildGeometryInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    type: VkAccelerationStructureTypeKHR,
    flags: VkBuildAccelerationStructureFlagsKHR,
    mode: VkBuildAccelerationStructureModeKHR,
    srcAccelerationStructure: VkAccelerationStructureKHR,
    dstAccelerationStructure: VkAccelerationStructureKHR,
    geometryCount: u32,
    pGeometries: [*c]const VkAccelerationStructureGeometryKHR,
    ppGeometries: [*c]const [*c]const VkAccelerationStructureGeometryKHR,
    scratchData: VkDeviceOrHostAddressKHR,
};
pub const VkAccelerationStructureBuildGeometryInfoKHR = struct_VkAccelerationStructureBuildGeometryInfoKHR;
pub const struct_VkAccelerationStructureCreateInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    createFlags: VkAccelerationStructureCreateFlagsKHR,
    buffer: VkBuffer,
    offset: VkDeviceSize,
    size: VkDeviceSize,
    type: VkAccelerationStructureTypeKHR,
    deviceAddress: VkDeviceAddress,
};
pub const VkAccelerationStructureCreateInfoKHR = struct_VkAccelerationStructureCreateInfoKHR;
pub const struct_VkWriteDescriptorSetAccelerationStructureKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    accelerationStructureCount: u32,
    pAccelerationStructures: [*c]const VkAccelerationStructureKHR,
};
pub const VkWriteDescriptorSetAccelerationStructureKHR = struct_VkWriteDescriptorSetAccelerationStructureKHR;
pub const struct_VkPhysicalDeviceAccelerationStructureFeaturesKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    accelerationStructure: VkBool32,
    accelerationStructureCaptureReplay: VkBool32,
    accelerationStructureIndirectBuild: VkBool32,
    accelerationStructureHostCommands: VkBool32,
    descriptorBindingAccelerationStructureUpdateAfterBind: VkBool32,
};
pub const VkPhysicalDeviceAccelerationStructureFeaturesKHR = struct_VkPhysicalDeviceAccelerationStructureFeaturesKHR;
pub const struct_VkPhysicalDeviceAccelerationStructurePropertiesKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    maxGeometryCount: u64,
    maxInstanceCount: u64,
    maxPrimitiveCount: u64,
    maxPerStageDescriptorAccelerationStructures: u32,
    maxPerStageDescriptorUpdateAfterBindAccelerationStructures: u32,
    maxDescriptorSetAccelerationStructures: u32,
    maxDescriptorSetUpdateAfterBindAccelerationStructures: u32,
    minAccelerationStructureScratchOffsetAlignment: u32,
};
pub const VkPhysicalDeviceAccelerationStructurePropertiesKHR = struct_VkPhysicalDeviceAccelerationStructurePropertiesKHR;
pub const struct_VkAccelerationStructureDeviceAddressInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    accelerationStructure: VkAccelerationStructureKHR,
};
pub const VkAccelerationStructureDeviceAddressInfoKHR = struct_VkAccelerationStructureDeviceAddressInfoKHR;
pub const struct_VkAccelerationStructureVersionInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    pVersionData: [*c]const u8,
};
pub const VkAccelerationStructureVersionInfoKHR = struct_VkAccelerationStructureVersionInfoKHR;
pub const struct_VkCopyAccelerationStructureToMemoryInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    src: VkAccelerationStructureKHR,
    dst: VkDeviceOrHostAddressKHR,
    mode: VkCopyAccelerationStructureModeKHR,
};
pub const VkCopyAccelerationStructureToMemoryInfoKHR = struct_VkCopyAccelerationStructureToMemoryInfoKHR;
pub const struct_VkCopyMemoryToAccelerationStructureInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    src: VkDeviceOrHostAddressConstKHR,
    dst: VkAccelerationStructureKHR,
    mode: VkCopyAccelerationStructureModeKHR,
};
pub const VkCopyMemoryToAccelerationStructureInfoKHR = struct_VkCopyMemoryToAccelerationStructureInfoKHR;
pub const struct_VkCopyAccelerationStructureInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    src: VkAccelerationStructureKHR,
    dst: VkAccelerationStructureKHR,
    mode: VkCopyAccelerationStructureModeKHR,
};
pub const VkCopyAccelerationStructureInfoKHR = struct_VkCopyAccelerationStructureInfoKHR;
pub const struct_VkAccelerationStructureBuildSizesInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    accelerationStructureSize: VkDeviceSize,
    updateScratchSize: VkDeviceSize,
    buildScratchSize: VkDeviceSize,
};
pub const VkAccelerationStructureBuildSizesInfoKHR = struct_VkAccelerationStructureBuildSizesInfoKHR;
pub const PFN_vkCreateAccelerationStructureKHR = ?*const fn (VkDevice, [*c]const VkAccelerationStructureCreateInfoKHR, [*c]const VkAllocationCallbacks, [*c]VkAccelerationStructureKHR) callconv(.C) VkResult;
pub const PFN_vkDestroyAccelerationStructureKHR = ?*const fn (VkDevice, VkAccelerationStructureKHR, [*c]const VkAllocationCallbacks) callconv(.C) void;
pub const PFN_vkCmdBuildAccelerationStructuresKHR = ?*const fn (VkCommandBuffer, u32, [*c]const VkAccelerationStructureBuildGeometryInfoKHR, [*c]const [*c]const VkAccelerationStructureBuildRangeInfoKHR) callconv(.C) void;
pub const PFN_vkCmdBuildAccelerationStructuresIndirectKHR = ?*const fn (VkCommandBuffer, u32, [*c]const VkAccelerationStructureBuildGeometryInfoKHR, [*c]const VkDeviceAddress, [*c]const u32, [*c]const [*c]const u32) callconv(.C) void;
pub const PFN_vkBuildAccelerationStructuresKHR = ?*const fn (VkDevice, VkDeferredOperationKHR, u32, [*c]const VkAccelerationStructureBuildGeometryInfoKHR, [*c]const [*c]const VkAccelerationStructureBuildRangeInfoKHR) callconv(.C) VkResult;
pub const PFN_vkCopyAccelerationStructureKHR = ?*const fn (VkDevice, VkDeferredOperationKHR, [*c]const VkCopyAccelerationStructureInfoKHR) callconv(.C) VkResult;
pub const PFN_vkCopyAccelerationStructureToMemoryKHR = ?*const fn (VkDevice, VkDeferredOperationKHR, [*c]const VkCopyAccelerationStructureToMemoryInfoKHR) callconv(.C) VkResult;
pub const PFN_vkCopyMemoryToAccelerationStructureKHR = ?*const fn (VkDevice, VkDeferredOperationKHR, [*c]const VkCopyMemoryToAccelerationStructureInfoKHR) callconv(.C) VkResult;
pub const PFN_vkWriteAccelerationStructuresPropertiesKHR = ?*const fn (VkDevice, u32, [*c]const VkAccelerationStructureKHR, VkQueryType, usize, ?*anyopaque, usize) callconv(.C) VkResult;
pub const PFN_vkCmdCopyAccelerationStructureKHR = ?*const fn (VkCommandBuffer, [*c]const VkCopyAccelerationStructureInfoKHR) callconv(.C) void;
pub const PFN_vkCmdCopyAccelerationStructureToMemoryKHR = ?*const fn (VkCommandBuffer, [*c]const VkCopyAccelerationStructureToMemoryInfoKHR) callconv(.C) void;
pub const PFN_vkCmdCopyMemoryToAccelerationStructureKHR = ?*const fn (VkCommandBuffer, [*c]const VkCopyMemoryToAccelerationStructureInfoKHR) callconv(.C) void;
pub const PFN_vkGetAccelerationStructureDeviceAddressKHR = ?*const fn (VkDevice, [*c]const VkAccelerationStructureDeviceAddressInfoKHR) callconv(.C) VkDeviceAddress;
pub const PFN_vkCmdWriteAccelerationStructuresPropertiesKHR = ?*const fn (VkCommandBuffer, u32, [*c]const VkAccelerationStructureKHR, VkQueryType, VkQueryPool, u32) callconv(.C) void;
pub const PFN_vkGetDeviceAccelerationStructureCompatibilityKHR = ?*const fn (VkDevice, [*c]const VkAccelerationStructureVersionInfoKHR, [*c]VkAccelerationStructureCompatibilityKHR) callconv(.C) void;
pub const PFN_vkGetAccelerationStructureBuildSizesKHR = ?*const fn (VkDevice, VkAccelerationStructureBuildTypeKHR, [*c]const VkAccelerationStructureBuildGeometryInfoKHR, [*c]const u32, [*c]VkAccelerationStructureBuildSizesInfoKHR) callconv(.C) void;
pub extern fn vkCreateAccelerationStructureKHR(device: VkDevice, pCreateInfo: [*c]const VkAccelerationStructureCreateInfoKHR, pAllocator: [*c]const VkAllocationCallbacks, pAccelerationStructure: [*c]VkAccelerationStructureKHR) VkResult;
pub extern fn vkDestroyAccelerationStructureKHR(device: VkDevice, accelerationStructure: VkAccelerationStructureKHR, pAllocator: [*c]const VkAllocationCallbacks) void;
pub extern fn vkCmdBuildAccelerationStructuresKHR(commandBuffer: VkCommandBuffer, infoCount: u32, pInfos: [*c]const VkAccelerationStructureBuildGeometryInfoKHR, ppBuildRangeInfos: [*c]const [*c]const VkAccelerationStructureBuildRangeInfoKHR) void;
pub extern fn vkCmdBuildAccelerationStructuresIndirectKHR(commandBuffer: VkCommandBuffer, infoCount: u32, pInfos: [*c]const VkAccelerationStructureBuildGeometryInfoKHR, pIndirectDeviceAddresses: [*c]const VkDeviceAddress, pIndirectStrides: [*c]const u32, ppMaxPrimitiveCounts: [*c]const [*c]const u32) void;
pub extern fn vkBuildAccelerationStructuresKHR(device: VkDevice, deferredOperation: VkDeferredOperationKHR, infoCount: u32, pInfos: [*c]const VkAccelerationStructureBuildGeometryInfoKHR, ppBuildRangeInfos: [*c]const [*c]const VkAccelerationStructureBuildRangeInfoKHR) VkResult;
pub extern fn vkCopyAccelerationStructureKHR(device: VkDevice, deferredOperation: VkDeferredOperationKHR, pInfo: [*c]const VkCopyAccelerationStructureInfoKHR) VkResult;
pub extern fn vkCopyAccelerationStructureToMemoryKHR(device: VkDevice, deferredOperation: VkDeferredOperationKHR, pInfo: [*c]const VkCopyAccelerationStructureToMemoryInfoKHR) VkResult;
pub extern fn vkCopyMemoryToAccelerationStructureKHR(device: VkDevice, deferredOperation: VkDeferredOperationKHR, pInfo: [*c]const VkCopyMemoryToAccelerationStructureInfoKHR) VkResult;
pub extern fn vkWriteAccelerationStructuresPropertiesKHR(device: VkDevice, accelerationStructureCount: u32, pAccelerationStructures: [*c]const VkAccelerationStructureKHR, queryType: VkQueryType, dataSize: usize, pData: ?*anyopaque, stride: usize) VkResult;
pub extern fn vkCmdCopyAccelerationStructureKHR(commandBuffer: VkCommandBuffer, pInfo: [*c]const VkCopyAccelerationStructureInfoKHR) void;
pub extern fn vkCmdCopyAccelerationStructureToMemoryKHR(commandBuffer: VkCommandBuffer, pInfo: [*c]const VkCopyAccelerationStructureToMemoryInfoKHR) void;
pub extern fn vkCmdCopyMemoryToAccelerationStructureKHR(commandBuffer: VkCommandBuffer, pInfo: [*c]const VkCopyMemoryToAccelerationStructureInfoKHR) void;
pub extern fn vkGetAccelerationStructureDeviceAddressKHR(device: VkDevice, pInfo: [*c]const VkAccelerationStructureDeviceAddressInfoKHR) VkDeviceAddress;
pub extern fn vkCmdWriteAccelerationStructuresPropertiesKHR(commandBuffer: VkCommandBuffer, accelerationStructureCount: u32, pAccelerationStructures: [*c]const VkAccelerationStructureKHR, queryType: VkQueryType, queryPool: VkQueryPool, firstQuery: u32) void;
pub extern fn vkGetDeviceAccelerationStructureCompatibilityKHR(device: VkDevice, pVersionInfo: [*c]const VkAccelerationStructureVersionInfoKHR, pCompatibility: [*c]VkAccelerationStructureCompatibilityKHR) void;
pub extern fn vkGetAccelerationStructureBuildSizesKHR(device: VkDevice, buildType: VkAccelerationStructureBuildTypeKHR, pBuildInfo: [*c]const VkAccelerationStructureBuildGeometryInfoKHR, pMaxPrimitiveCounts: [*c]const u32, pSizeInfo: [*c]VkAccelerationStructureBuildSizesInfoKHR) void;
pub const VK_SHADER_GROUP_SHADER_GENERAL_KHR: c_int = 0;
pub const VK_SHADER_GROUP_SHADER_CLOSEST_HIT_KHR: c_int = 1;
pub const VK_SHADER_GROUP_SHADER_ANY_HIT_KHR: c_int = 2;
pub const VK_SHADER_GROUP_SHADER_INTERSECTION_KHR: c_int = 3;
pub const VK_SHADER_GROUP_SHADER_MAX_ENUM_KHR: c_int = 2147483647;
pub const enum_VkShaderGroupShaderKHR = c_uint;
pub const VkShaderGroupShaderKHR = enum_VkShaderGroupShaderKHR;
pub const struct_VkRayTracingShaderGroupCreateInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    type: VkRayTracingShaderGroupTypeKHR,
    generalShader: u32,
    closestHitShader: u32,
    anyHitShader: u32,
    intersectionShader: u32,
    pShaderGroupCaptureReplayHandle: ?*const anyopaque,
};
pub const VkRayTracingShaderGroupCreateInfoKHR = struct_VkRayTracingShaderGroupCreateInfoKHR;
pub const struct_VkRayTracingPipelineInterfaceCreateInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    maxPipelineRayPayloadSize: u32,
    maxPipelineRayHitAttributeSize: u32,
};
pub const VkRayTracingPipelineInterfaceCreateInfoKHR = struct_VkRayTracingPipelineInterfaceCreateInfoKHR;
pub const struct_VkRayTracingPipelineCreateInfoKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*const anyopaque,
    flags: VkPipelineCreateFlags,
    stageCount: u32,
    pStages: [*c]const VkPipelineShaderStageCreateInfo,
    groupCount: u32,
    pGroups: [*c]const VkRayTracingShaderGroupCreateInfoKHR,
    maxPipelineRayRecursionDepth: u32,
    pLibraryInfo: [*c]const VkPipelineLibraryCreateInfoKHR,
    pLibraryInterface: [*c]const VkRayTracingPipelineInterfaceCreateInfoKHR,
    pDynamicState: [*c]const VkPipelineDynamicStateCreateInfo,
    layout: VkPipelineLayout,
    basePipelineHandle: VkPipeline,
    basePipelineIndex: i32,
};
pub const VkRayTracingPipelineCreateInfoKHR = struct_VkRayTracingPipelineCreateInfoKHR;
pub const struct_VkPhysicalDeviceRayTracingPipelineFeaturesKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    rayTracingPipeline: VkBool32,
    rayTracingPipelineShaderGroupHandleCaptureReplay: VkBool32,
    rayTracingPipelineShaderGroupHandleCaptureReplayMixed: VkBool32,
    rayTracingPipelineTraceRaysIndirect: VkBool32,
    rayTraversalPrimitiveCulling: VkBool32,
};
pub const VkPhysicalDeviceRayTracingPipelineFeaturesKHR = struct_VkPhysicalDeviceRayTracingPipelineFeaturesKHR;
pub const struct_VkPhysicalDeviceRayTracingPipelinePropertiesKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    shaderGroupHandleSize: u32,
    maxRayRecursionDepth: u32,
    maxShaderGroupStride: u32,
    shaderGroupBaseAlignment: u32,
    shaderGroupHandleCaptureReplaySize: u32,
    maxRayDispatchInvocationCount: u32,
    shaderGroupHandleAlignment: u32,
    maxRayHitAttributeSize: u32,
};
pub const VkPhysicalDeviceRayTracingPipelinePropertiesKHR = struct_VkPhysicalDeviceRayTracingPipelinePropertiesKHR;
pub const struct_VkStridedDeviceAddressRegionKHR = extern struct {
    deviceAddress: VkDeviceAddress,
    stride: VkDeviceSize,
    size: VkDeviceSize,
};
pub const VkStridedDeviceAddressRegionKHR = struct_VkStridedDeviceAddressRegionKHR;
pub const struct_VkTraceRaysIndirectCommandKHR = extern struct {
    width: u32,
    height: u32,
    depth: u32,
};
pub const VkTraceRaysIndirectCommandKHR = struct_VkTraceRaysIndirectCommandKHR;
pub const PFN_vkCmdTraceRaysKHR = ?*const fn (VkCommandBuffer, [*c]const VkStridedDeviceAddressRegionKHR, [*c]const VkStridedDeviceAddressRegionKHR, [*c]const VkStridedDeviceAddressRegionKHR, [*c]const VkStridedDeviceAddressRegionKHR, u32, u32, u32) callconv(.C) void;
pub const PFN_vkCreateRayTracingPipelinesKHR = ?*const fn (VkDevice, VkDeferredOperationKHR, VkPipelineCache, u32, [*c]const VkRayTracingPipelineCreateInfoKHR, [*c]const VkAllocationCallbacks, [*c]VkPipeline) callconv(.C) VkResult;
pub const PFN_vkGetRayTracingCaptureReplayShaderGroupHandlesKHR = ?*const fn (VkDevice, VkPipeline, u32, u32, usize, ?*anyopaque) callconv(.C) VkResult;
pub const PFN_vkCmdTraceRaysIndirectKHR = ?*const fn (VkCommandBuffer, [*c]const VkStridedDeviceAddressRegionKHR, [*c]const VkStridedDeviceAddressRegionKHR, [*c]const VkStridedDeviceAddressRegionKHR, [*c]const VkStridedDeviceAddressRegionKHR, VkDeviceAddress) callconv(.C) void;
pub const PFN_vkGetRayTracingShaderGroupStackSizeKHR = ?*const fn (VkDevice, VkPipeline, u32, VkShaderGroupShaderKHR) callconv(.C) VkDeviceSize;
pub const PFN_vkCmdSetRayTracingPipelineStackSizeKHR = ?*const fn (VkCommandBuffer, u32) callconv(.C) void;
pub extern fn vkCmdTraceRaysKHR(commandBuffer: VkCommandBuffer, pRaygenShaderBindingTable: [*c]const VkStridedDeviceAddressRegionKHR, pMissShaderBindingTable: [*c]const VkStridedDeviceAddressRegionKHR, pHitShaderBindingTable: [*c]const VkStridedDeviceAddressRegionKHR, pCallableShaderBindingTable: [*c]const VkStridedDeviceAddressRegionKHR, width: u32, height: u32, depth: u32) void;
pub extern fn vkCreateRayTracingPipelinesKHR(device: VkDevice, deferredOperation: VkDeferredOperationKHR, pipelineCache: VkPipelineCache, createInfoCount: u32, pCreateInfos: [*c]const VkRayTracingPipelineCreateInfoKHR, pAllocator: [*c]const VkAllocationCallbacks, pPipelines: [*c]VkPipeline) VkResult;
pub extern fn vkGetRayTracingCaptureReplayShaderGroupHandlesKHR(device: VkDevice, pipeline: VkPipeline, firstGroup: u32, groupCount: u32, dataSize: usize, pData: ?*anyopaque) VkResult;
pub extern fn vkCmdTraceRaysIndirectKHR(commandBuffer: VkCommandBuffer, pRaygenShaderBindingTable: [*c]const VkStridedDeviceAddressRegionKHR, pMissShaderBindingTable: [*c]const VkStridedDeviceAddressRegionKHR, pHitShaderBindingTable: [*c]const VkStridedDeviceAddressRegionKHR, pCallableShaderBindingTable: [*c]const VkStridedDeviceAddressRegionKHR, indirectDeviceAddress: VkDeviceAddress) void;
pub extern fn vkGetRayTracingShaderGroupStackSizeKHR(device: VkDevice, pipeline: VkPipeline, group: u32, groupShader: VkShaderGroupShaderKHR) VkDeviceSize;
pub extern fn vkCmdSetRayTracingPipelineStackSizeKHR(commandBuffer: VkCommandBuffer, pipelineStackSize: u32) void;
pub const struct_VkPhysicalDeviceRayQueryFeaturesKHR = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    rayQuery: VkBool32,
};
pub const VkPhysicalDeviceRayQueryFeaturesKHR = struct_VkPhysicalDeviceRayQueryFeaturesKHR;
pub const struct_VkPhysicalDeviceMeshShaderFeaturesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    taskShader: VkBool32,
    meshShader: VkBool32,
    multiviewMeshShader: VkBool32,
    primitiveFragmentShadingRateMeshShader: VkBool32,
    meshShaderQueries: VkBool32,
};
pub const VkPhysicalDeviceMeshShaderFeaturesEXT = struct_VkPhysicalDeviceMeshShaderFeaturesEXT;
pub const struct_VkPhysicalDeviceMeshShaderPropertiesEXT = extern struct {
    sType: VkStructureType,
    pNext: ?*anyopaque,
    maxTaskWorkGroupTotalCount: u32,
    maxTaskWorkGroupCount: [3]u32,
    maxTaskWorkGroupInvocations: u32,
    maxTaskWorkGroupSize: [3]u32,
    maxTaskPayloadSize: u32,
    maxTaskSharedMemorySize: u32,
    maxTaskPayloadAndSharedMemorySize: u32,
    maxMeshWorkGroupTotalCount: u32,
    maxMeshWorkGroupCount: [3]u32,
    maxMeshWorkGroupInvocations: u32,
    maxMeshWorkGroupSize: [3]u32,
    maxMeshSharedMemorySize: u32,
    maxMeshPayloadAndSharedMemorySize: u32,
    maxMeshOutputMemorySize: u32,
    maxMeshPayloadAndOutputMemorySize: u32,
    maxMeshOutputComponents: u32,
    maxMeshOutputVertices: u32,
    maxMeshOutputPrimitives: u32,
    maxMeshOutputLayers: u32,
    maxMeshMultiviewViewCount: u32,
    meshOutputPerVertexGranularity: u32,
    meshOutputPerPrimitiveGranularity: u32,
    maxPreferredTaskWorkGroupInvocations: u32,
    maxPreferredMeshWorkGroupInvocations: u32,
    prefersLocalInvocationVertexOutput: VkBool32,
    prefersLocalInvocationPrimitiveOutput: VkBool32,
    prefersCompactVertexOutput: VkBool32,
    prefersCompactPrimitiveOutput: VkBool32,
};
pub const VkPhysicalDeviceMeshShaderPropertiesEXT = struct_VkPhysicalDeviceMeshShaderPropertiesEXT;
pub const struct_VkDrawMeshTasksIndirectCommandEXT = extern struct {
    groupCountX: u32,
    groupCountY: u32,
    groupCountZ: u32,
};
pub const VkDrawMeshTasksIndirectCommandEXT = struct_VkDrawMeshTasksIndirectCommandEXT;
pub const PFN_vkCmdDrawMeshTasksEXT = ?*const fn (VkCommandBuffer, u32, u32, u32) callconv(.C) void;
pub const PFN_vkCmdDrawMeshTasksIndirectEXT = ?*const fn (VkCommandBuffer, VkBuffer, VkDeviceSize, u32, u32) callconv(.C) void;
pub const PFN_vkCmdDrawMeshTasksIndirectCountEXT = ?*const fn (VkCommandBuffer, VkBuffer, VkDeviceSize, VkBuffer, VkDeviceSize, u32, u32) callconv(.C) void;
pub extern fn vkCmdDrawMeshTasksEXT(commandBuffer: VkCommandBuffer, groupCountX: u32, groupCountY: u32, groupCountZ: u32) void;
pub extern fn vkCmdDrawMeshTasksIndirectEXT(commandBuffer: VkCommandBuffer, buffer: VkBuffer, offset: VkDeviceSize, drawCount: u32, stride: u32) void;
pub extern fn vkCmdDrawMeshTasksIndirectCountEXT(commandBuffer: VkCommandBuffer, buffer: VkBuffer, offset: VkDeviceSize, countBuffer: VkBuffer, countBufferOffset: VkDeviceSize, maxDrawCount: u32, stride: u32) void;
pub const GLFWglproc = ?*const fn () callconv(.C) void;
pub const GLFWvkproc = ?*const fn () callconv(.C) void;
pub const struct_GLFWmonitor = opaque {};
pub const GLFWmonitor = struct_GLFWmonitor;
pub const struct_GLFWwindow = opaque {};
pub const GLFWwindow = struct_GLFWwindow;
pub const struct_GLFWcursor = opaque {};
pub const GLFWcursor = struct_GLFWcursor;
pub const GLFWallocatefun = ?*const fn (usize, ?*anyopaque) callconv(.C) ?*anyopaque;
pub const GLFWreallocatefun = ?*const fn (?*anyopaque, usize, ?*anyopaque) callconv(.C) ?*anyopaque;
pub const GLFWdeallocatefun = ?*const fn (?*anyopaque, ?*anyopaque) callconv(.C) void;
pub const GLFWerrorfun = ?*const fn (c_int, [*c]const u8) callconv(.C) void;
pub const GLFWwindowposfun = ?*const fn (?*GLFWwindow, c_int, c_int) callconv(.C) void;
pub const GLFWwindowsizefun = ?*const fn (?*GLFWwindow, c_int, c_int) callconv(.C) void;
pub const GLFWwindowclosefun = ?*const fn (?*GLFWwindow) callconv(.C) void;
pub const GLFWwindowrefreshfun = ?*const fn (?*GLFWwindow) callconv(.C) void;
pub const GLFWwindowfocusfun = ?*const fn (?*GLFWwindow, c_int) callconv(.C) void;
pub const GLFWwindowiconifyfun = ?*const fn (?*GLFWwindow, c_int) callconv(.C) void;
pub const GLFWwindowmaximizefun = ?*const fn (?*GLFWwindow, c_int) callconv(.C) void;
pub const GLFWframebuffersizefun = ?*const fn (?*GLFWwindow, c_int, c_int) callconv(.C) void;
pub const GLFWwindowcontentscalefun = ?*const fn (?*GLFWwindow, f32, f32) callconv(.C) void;
pub const GLFWmousebuttonfun = ?*const fn (?*GLFWwindow, c_int, c_int, c_int) callconv(.C) void;
pub const GLFWcursorposfun = ?*const fn (?*GLFWwindow, f64, f64) callconv(.C) void;
pub const GLFWcursorenterfun = ?*const fn (?*GLFWwindow, c_int) callconv(.C) void;
pub const GLFWscrollfun = ?*const fn (?*GLFWwindow, f64, f64) callconv(.C) void;
pub const GLFWkeyfun = ?*const fn (?*GLFWwindow, c_int, c_int, c_int, c_int) callconv(.C) void;
pub const GLFWcharfun = ?*const fn (?*GLFWwindow, c_uint) callconv(.C) void;
pub const GLFWcharmodsfun = ?*const fn (?*GLFWwindow, c_uint, c_int) callconv(.C) void;
pub const GLFWdropfun = ?*const fn (?*GLFWwindow, c_int, [*c][*c]const u8) callconv(.C) void;
pub const GLFWmonitorfun = ?*const fn (?*GLFWmonitor, c_int) callconv(.C) void;
pub const GLFWjoystickfun = ?*const fn (c_int, c_int) callconv(.C) void;
pub const struct_GLFWvidmode = extern struct {
    width: c_int,
    height: c_int,
    redBits: c_int,
    greenBits: c_int,
    blueBits: c_int,
    refreshRate: c_int,
};
pub const GLFWvidmode = struct_GLFWvidmode;
pub const struct_GLFWgammaramp = extern struct {
    red: [*c]c_ushort,
    green: [*c]c_ushort,
    blue: [*c]c_ushort,
    size: c_uint,
};
pub const GLFWgammaramp = struct_GLFWgammaramp;
pub const struct_GLFWimage = extern struct {
    width: c_int,
    height: c_int,
    pixels: [*c]u8,
};
pub const GLFWimage = struct_GLFWimage;
pub const struct_GLFWgamepadstate = extern struct {
    buttons: [15]u8,
    axes: [6]f32,
};
pub const GLFWgamepadstate = struct_GLFWgamepadstate;
pub const struct_GLFWallocator = extern struct {
    allocate: GLFWallocatefun,
    reallocate: GLFWreallocatefun,
    deallocate: GLFWdeallocatefun,
    user: ?*anyopaque,
};
pub const GLFWallocator = struct_GLFWallocator;
pub extern fn glfwInit() c_int;
pub extern fn glfwTerminate() void;
pub extern fn glfwInitHint(hint: c_int, value: c_int) void;
pub extern fn glfwInitAllocator(allocator: [*c]const GLFWallocator) void;
pub extern fn glfwInitVulkanLoader(loader: PFN_vkGetInstanceProcAddr) void;
pub extern fn glfwGetVersion(major: [*c]c_int, minor: [*c]c_int, rev: [*c]c_int) void;
pub extern fn glfwGetVersionString() [*c]const u8;
pub extern fn glfwGetError(description: [*c][*c]const u8) c_int;
pub extern fn glfwSetErrorCallback(callback: GLFWerrorfun) GLFWerrorfun;
pub extern fn glfwGetPlatform() c_int;
pub extern fn glfwPlatformSupported(platform: c_int) c_int;
pub extern fn glfwGetMonitors(count: [*c]c_int) [*c]?*GLFWmonitor;
pub extern fn glfwGetPrimaryMonitor() ?*GLFWmonitor;
pub extern fn glfwGetMonitorPos(monitor: ?*GLFWmonitor, xpos: [*c]c_int, ypos: [*c]c_int) void;
pub extern fn glfwGetMonitorWorkarea(monitor: ?*GLFWmonitor, xpos: [*c]c_int, ypos: [*c]c_int, width: [*c]c_int, height: [*c]c_int) void;
pub extern fn glfwGetMonitorPhysicalSize(monitor: ?*GLFWmonitor, widthMM: [*c]c_int, heightMM: [*c]c_int) void;
pub extern fn glfwGetMonitorContentScale(monitor: ?*GLFWmonitor, xscale: [*c]f32, yscale: [*c]f32) void;
pub extern fn glfwGetMonitorName(monitor: ?*GLFWmonitor) [*c]const u8;
pub extern fn glfwSetMonitorUserPointer(monitor: ?*GLFWmonitor, pointer: ?*anyopaque) void;
pub extern fn glfwGetMonitorUserPointer(monitor: ?*GLFWmonitor) ?*anyopaque;
pub extern fn glfwSetMonitorCallback(callback: GLFWmonitorfun) GLFWmonitorfun;
pub extern fn glfwGetVideoModes(monitor: ?*GLFWmonitor, count: [*c]c_int) [*c]const GLFWvidmode;
pub extern fn glfwGetVideoMode(monitor: ?*GLFWmonitor) [*c]const GLFWvidmode;
pub extern fn glfwSetGamma(monitor: ?*GLFWmonitor, gamma: f32) void;
pub extern fn glfwGetGammaRamp(monitor: ?*GLFWmonitor) [*c]const GLFWgammaramp;
pub extern fn glfwSetGammaRamp(monitor: ?*GLFWmonitor, ramp: [*c]const GLFWgammaramp) void;
pub extern fn glfwDefaultWindowHints() void;
pub extern fn glfwWindowHint(hint: c_int, value: c_int) void;
pub extern fn glfwWindowHintString(hint: c_int, value: [*c]const u8) void;
pub extern fn glfwCreateWindow(width: c_int, height: c_int, title: [*c]const u8, monitor: ?*GLFWmonitor, share: ?*GLFWwindow) ?*GLFWwindow;
pub extern fn glfwDestroyWindow(window: ?*GLFWwindow) void;
pub extern fn glfwWindowShouldClose(window: ?*GLFWwindow) c_int;
pub extern fn glfwSetWindowShouldClose(window: ?*GLFWwindow, value: c_int) void;
pub extern fn glfwSetWindowTitle(window: ?*GLFWwindow, title: [*c]const u8) void;
pub extern fn glfwSetWindowIcon(window: ?*GLFWwindow, count: c_int, images: [*c]const GLFWimage) void;
pub extern fn glfwGetWindowPos(window: ?*GLFWwindow, xpos: [*c]c_int, ypos: [*c]c_int) void;
pub extern fn glfwSetWindowPos(window: ?*GLFWwindow, xpos: c_int, ypos: c_int) void;
pub extern fn glfwGetWindowSize(window: ?*GLFWwindow, width: [*c]c_int, height: [*c]c_int) void;
pub extern fn glfwSetWindowSizeLimits(window: ?*GLFWwindow, minwidth: c_int, minheight: c_int, maxwidth: c_int, maxheight: c_int) void;
pub extern fn glfwSetWindowAspectRatio(window: ?*GLFWwindow, numer: c_int, denom: c_int) void;
pub extern fn glfwSetWindowSize(window: ?*GLFWwindow, width: c_int, height: c_int) void;
pub extern fn glfwGetFramebufferSize(window: ?*GLFWwindow, width: [*c]c_int, height: [*c]c_int) void;
pub extern fn glfwGetWindowFrameSize(window: ?*GLFWwindow, left: [*c]c_int, top: [*c]c_int, right: [*c]c_int, bottom: [*c]c_int) void;
pub extern fn glfwGetWindowContentScale(window: ?*GLFWwindow, xscale: [*c]f32, yscale: [*c]f32) void;
pub extern fn glfwGetWindowOpacity(window: ?*GLFWwindow) f32;
pub extern fn glfwSetWindowOpacity(window: ?*GLFWwindow, opacity: f32) void;
pub extern fn glfwIconifyWindow(window: ?*GLFWwindow) void;
pub extern fn glfwRestoreWindow(window: ?*GLFWwindow) void;
pub extern fn glfwMaximizeWindow(window: ?*GLFWwindow) void;
pub extern fn glfwShowWindow(window: ?*GLFWwindow) void;
pub extern fn glfwHideWindow(window: ?*GLFWwindow) void;
pub extern fn glfwFocusWindow(window: ?*GLFWwindow) void;
pub extern fn glfwRequestWindowAttention(window: ?*GLFWwindow) void;
pub extern fn glfwGetWindowMonitor(window: ?*GLFWwindow) ?*GLFWmonitor;
pub extern fn glfwSetWindowMonitor(window: ?*GLFWwindow, monitor: ?*GLFWmonitor, xpos: c_int, ypos: c_int, width: c_int, height: c_int, refreshRate: c_int) void;
pub extern fn glfwGetWindowAttrib(window: ?*GLFWwindow, attrib: c_int) c_int;
pub extern fn glfwSetWindowAttrib(window: ?*GLFWwindow, attrib: c_int, value: c_int) void;
pub extern fn glfwSetWindowUserPointer(window: ?*GLFWwindow, pointer: ?*anyopaque) void;
pub extern fn glfwGetWindowUserPointer(window: ?*GLFWwindow) ?*anyopaque;
pub extern fn glfwSetWindowPosCallback(window: ?*GLFWwindow, callback: GLFWwindowposfun) GLFWwindowposfun;
pub extern fn glfwSetWindowSizeCallback(window: ?*GLFWwindow, callback: GLFWwindowsizefun) GLFWwindowsizefun;
pub extern fn glfwSetWindowCloseCallback(window: ?*GLFWwindow, callback: GLFWwindowclosefun) GLFWwindowclosefun;
pub extern fn glfwSetWindowRefreshCallback(window: ?*GLFWwindow, callback: GLFWwindowrefreshfun) GLFWwindowrefreshfun;
pub extern fn glfwSetWindowFocusCallback(window: ?*GLFWwindow, callback: GLFWwindowfocusfun) GLFWwindowfocusfun;
pub extern fn glfwSetWindowIconifyCallback(window: ?*GLFWwindow, callback: GLFWwindowiconifyfun) GLFWwindowiconifyfun;
pub extern fn glfwSetWindowMaximizeCallback(window: ?*GLFWwindow, callback: GLFWwindowmaximizefun) GLFWwindowmaximizefun;
pub extern fn glfwSetFramebufferSizeCallback(window: ?*GLFWwindow, callback: GLFWframebuffersizefun) GLFWframebuffersizefun;
pub extern fn glfwSetWindowContentScaleCallback(window: ?*GLFWwindow, callback: GLFWwindowcontentscalefun) GLFWwindowcontentscalefun;
pub extern fn glfwPollEvents() void;
pub extern fn glfwWaitEvents() void;
pub extern fn glfwWaitEventsTimeout(timeout: f64) void;
pub extern fn glfwPostEmptyEvent() void;
pub extern fn glfwGetInputMode(window: ?*GLFWwindow, mode: c_int) c_int;
pub extern fn glfwSetInputMode(window: ?*GLFWwindow, mode: c_int, value: c_int) void;
pub extern fn glfwRawMouseMotionSupported() c_int;
pub extern fn glfwGetKeyName(key: c_int, scancode: c_int) [*c]const u8;
pub extern fn glfwGetKeyScancode(key: c_int) c_int;
pub extern fn glfwGetKey(window: ?*GLFWwindow, key: c_int) c_int;
pub extern fn glfwGetMouseButton(window: ?*GLFWwindow, button: c_int) c_int;
pub extern fn glfwGetCursorPos(window: ?*GLFWwindow, xpos: [*c]f64, ypos: [*c]f64) void;
pub extern fn glfwSetCursorPos(window: ?*GLFWwindow, xpos: f64, ypos: f64) void;
pub extern fn glfwCreateCursor(image: [*c]const GLFWimage, xhot: c_int, yhot: c_int) ?*GLFWcursor;
pub extern fn glfwCreateStandardCursor(shape: c_int) ?*GLFWcursor;
pub extern fn glfwDestroyCursor(cursor: ?*GLFWcursor) void;
pub extern fn glfwSetCursor(window: ?*GLFWwindow, cursor: ?*GLFWcursor) void;
pub extern fn glfwSetKeyCallback(window: ?*GLFWwindow, callback: GLFWkeyfun) GLFWkeyfun;
pub extern fn glfwSetCharCallback(window: ?*GLFWwindow, callback: GLFWcharfun) GLFWcharfun;
pub extern fn glfwSetCharModsCallback(window: ?*GLFWwindow, callback: GLFWcharmodsfun) GLFWcharmodsfun;
pub extern fn glfwSetMouseButtonCallback(window: ?*GLFWwindow, callback: GLFWmousebuttonfun) GLFWmousebuttonfun;
pub extern fn glfwSetCursorPosCallback(window: ?*GLFWwindow, callback: GLFWcursorposfun) GLFWcursorposfun;
pub extern fn glfwSetCursorEnterCallback(window: ?*GLFWwindow, callback: GLFWcursorenterfun) GLFWcursorenterfun;
pub extern fn glfwSetScrollCallback(window: ?*GLFWwindow, callback: GLFWscrollfun) GLFWscrollfun;
pub extern fn glfwSetDropCallback(window: ?*GLFWwindow, callback: GLFWdropfun) GLFWdropfun;
pub extern fn glfwJoystickPresent(jid: c_int) c_int;
pub extern fn glfwGetJoystickAxes(jid: c_int, count: [*c]c_int) [*c]const f32;
pub extern fn glfwGetJoystickButtons(jid: c_int, count: [*c]c_int) [*c]const u8;
pub extern fn glfwGetJoystickHats(jid: c_int, count: [*c]c_int) [*c]const u8;
pub extern fn glfwGetJoystickName(jid: c_int) [*c]const u8;
pub extern fn glfwGetJoystickGUID(jid: c_int) [*c]const u8;
pub extern fn glfwSetJoystickUserPointer(jid: c_int, pointer: ?*anyopaque) void;
pub extern fn glfwGetJoystickUserPointer(jid: c_int) ?*anyopaque;
pub extern fn glfwJoystickIsGamepad(jid: c_int) c_int;
pub extern fn glfwSetJoystickCallback(callback: GLFWjoystickfun) GLFWjoystickfun;
pub extern fn glfwUpdateGamepadMappings(string: [*c]const u8) c_int;
pub extern fn glfwGetGamepadName(jid: c_int) [*c]const u8;
pub extern fn glfwGetGamepadState(jid: c_int, state: [*c]GLFWgamepadstate) c_int;
pub extern fn glfwSetClipboardString(window: ?*GLFWwindow, string: [*c]const u8) void;
pub extern fn glfwGetClipboardString(window: ?*GLFWwindow) [*c]const u8;
pub extern fn glfwGetTime() f64;
pub extern fn glfwSetTime(time: f64) void;
pub extern fn glfwGetTimerValue() u64;
pub extern fn glfwGetTimerFrequency() u64;
pub extern fn glfwMakeContextCurrent(window: ?*GLFWwindow) void;
pub extern fn glfwGetCurrentContext() ?*GLFWwindow;
pub extern fn glfwSwapBuffers(window: ?*GLFWwindow) void;
pub extern fn glfwSwapInterval(interval: c_int) void;
pub extern fn glfwExtensionSupported(extension: [*c]const u8) c_int;
pub extern fn glfwGetProcAddress(procname: [*c]const u8) GLFWglproc;
pub extern fn glfwVulkanSupported() c_int;
pub extern fn glfwGetRequiredInstanceExtensions(count: [*c]u32) [*c][*c]const u8;
pub extern fn glfwGetInstanceProcAddress(instance: VkInstance, procname: [*c]const u8) GLFWvkproc;
pub extern fn glfwGetPhysicalDevicePresentationSupport(instance: VkInstance, device: VkPhysicalDevice, queuefamily: u32) c_int;
pub extern fn glfwCreateWindowSurface(instance: VkInstance, window: ?*GLFWwindow, allocator: [*c]const VkAllocationCallbacks, surface: [*c]VkSurfaceKHR) VkResult;
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):80:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):86:9
pub const __FLT16_DENORM_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):109:9
pub const __FLT16_EPSILON__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):113:9
pub const __FLT16_MAX__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):119:9
pub const __FLT16_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):122:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):183:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):205:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):213:9
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):342:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):343:9
pub const _LIBCPP_ABI_NAMESPACE = @compileError("unable to translate macro: undefined identifier `__1`"); // (no file):419:9
pub const offsetof = @compileError("unable to translate macro: undefined identifier `__builtin_offsetof`"); // /home/liamm/documents/code/zig/zig-linux-x86_64-0.11.0/lib/include/stddef.h:111:9
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`"); // /usr/include/features.h:188:9
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`"); // /usr/include/sys/cdefs.h:45:10
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`"); // /usr/include/sys/cdefs.h:55:10
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:79:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:80:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:81:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:82:11
pub const __COLD = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:102:11
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'"); // /usr/include/sys/cdefs.h:131:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'"); // /usr/include/sys/cdefs.h:132:9
pub const __warnattr = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:216:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/sys/cdefs.h:217:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['"); // /usr/include/sys/cdefs.h:225:10
pub const __REDIRECT = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /usr/include/sys/cdefs.h:256:10
pub const __REDIRECT_NTH = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /usr/include/sys/cdefs.h:263:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /usr/include/sys/cdefs.h:265:11
pub const __ASMNAME2 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/include/sys/cdefs.h:269:10
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:298:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:309:10
pub const __attribute_alloc_align__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:315:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:325:10
pub const __attribute_const__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:332:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:338:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:347:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:348:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:356:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:366:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:379:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:389:10
pub const __attribute_nonnull__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:401:11
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:414:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:423:10
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__inline`"); // /usr/include/sys/cdefs.h:441:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:450:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__inline`"); // /usr/include/sys/cdefs.h:468:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:469:11
pub const __restrict_arr = @compileError("unable to translate macro: undefined identifier `__restrict`"); // /usr/include/sys/cdefs.h:512:10
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:561:10
pub const __LDBL_REDIR2_DECL = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:638:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:639:10
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /usr/include/sys/cdefs.h:653:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`"); // /usr/include/sys/cdefs.h:654:10
pub const __fortified_attr_access = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:699:11
pub const __attr_access = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:700:11
pub const __attr_access_none = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:701:11
pub const __attr_dealloc = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:711:10
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:718:10
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token 'typedef'"); // /usr/include/bits/types.h:137:10
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`"); // /usr/include/bits/typesizes.h:73:9
pub const VK_DEFINE_HANDLE = @compileError("unable to translate macro: undefined identifier `_T`"); // /home/liamm/documents/code/zig/games/pong/zig-cache/i/668841b04b5c6f0869ca2fdca879c9d9/include/vulkan/vulkan_core.h:26:9
pub const VK_DEFINE_NON_DISPATCHABLE_HANDLE = @compileError("unable to translate macro: undefined identifier `_T`"); // /home/liamm/documents/code/zig/games/pong/zig-cache/i/668841b04b5c6f0869ca2fdca879c9d9/include/vulkan/vulkan_core.h:56:17
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 16);
pub const __clang_minor__ = @as(c_int, 0);
pub const __clang_patchlevel__ = @as(c_int, 6);
pub const __clang_version__ = "16.0.6 (https://github.com/ziglang/zig-bootstrap 1dda86241204c4649f668d46b6a37feed707c7b4)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 16.0.6 (https://github.com/ziglang/zig-bootstrap 1dda86241204c4649f668d46b6a37feed707c7b4)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_uint;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __k8 = @as(c_int, 1);
pub const __k8__ = @as(c_int, 1);
pub const __tune_k8__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __VAES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __VPCLMULQDQ__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __GFNI__ = @as(c_int, 1);
pub const __SHA__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __PKU__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __CLWB__ = @as(c_int, 1);
pub const __SHSTK__ = @as(c_int, 1);
pub const __RDPID__ = @as(c_int, 1);
pub const __WAITPKG__ = @as(c_int, 1);
pub const __MOVDIRI__ = @as(c_int, 1);
pub const __MOVDIR64B__ = @as(c_int, 1);
pub const __PTWRITE__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __ELF__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const _LIBCPP_DISABLE_VISIBILITY_ANNOTATIONS = @as(c_int, 1);
pub const _LIBCXXABI_DISABLE_VISIBILITY_ANNOTATIONS = @as(c_int, 1);
pub const _LIBCPP_HAS_NO_VENDOR_AVAILABILITY_ANNOTATIONS = @as(c_int, 1);
pub const _LIBCPP_ABI_VERSION = @as(c_int, 1);
pub const __GLIBC_MINOR__ = @as(c_int, 19);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const GLFW_INCLUDE_VULKAN = @as(c_int, 1);
pub const GLFW_INCLUDE_NONE = @as(c_int, 1);
pub const _glfw3_h_ = "";
pub const _LIBCPP_STDDEF_H = "";
pub const _LIBCPP___CONFIG = "";
pub const _LIBCPP_COMPILER_CLANG_BASED = "";
pub const _LIBCPP_CLANG_VER = (__clang_major__ * @as(c_int, 100)) + __clang_minor__;
pub const __STDDEF_H = "";
pub const __need_ptrdiff_t = "";
pub const __need_size_t = "";
pub const __need_wchar_t = "";
pub const __need_NULL = "";
pub const __need_STDDEF_H_misc = "";
pub const _PTRDIFF_T = "";
pub const _SIZE_T = "";
pub const _WCHAR_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub const _LIBCPP_STDINT_H = "";
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = @as(c_int, 1);
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC2X = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub const __TIMESIZE = __WORDSIZE;
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const __GLIBC_USE_C2X_STRTOL = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_60559_BFP__ = @as(c_long, 201404);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_IEC_60559_COMPLEX__ = @as(c_long, 201404);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__has_builtin(name)) {
    return __has_builtin(name);
}
pub const __LEAF = "";
pub const __LEAF_ATTR = "";
pub inline fn __P(args: anytype) @TypeOf(args) {
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    return args;
}
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin_object_size(ptr, @as(c_int, 0))) {
    return __builtin_object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    return __bos(__o);
}
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub inline fn __ASMNAME(cname: anytype) @TypeOf(__ASMNAME2(__USER_LABEL_PREFIX__, cname)) {
    return __ASMNAME2(__USER_LABEL_PREFIX__, cname);
}
pub const __REDIRECT_FORTIFY = __REDIRECT;
pub const __REDIRECT_FORTIFY_NTH = __REDIRECT_NTH;
pub inline fn __nonnull(params: anytype) @TypeOf(__attribute_nonnull__(params)) {
    return __attribute_nonnull__(params);
}
pub const __wur = "";
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = @TypeOf(alias);
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = @TypeOf(alias);
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    return name ++ proto ++ __THROW;
}
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __attr_dealloc_free = "";
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = -__WCHAR_MAX - @as(c_int, 1);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const __intptr_t_defined = "";
pub const __INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    return c;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    return c;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const VULKAN_H_ = @as(c_int, 1);
pub const VK_PLATFORM_H_ = "";
pub const VKAPI_ATTR = "";
pub const VKAPI_CALL = "";
pub const VKAPI_PTR = "";
pub const VULKAN_CORE_H_ = @as(c_int, 1);
pub const VK_VERSION_1_0 = @as(c_int, 1);
pub const VK_USE_64_BIT_PTR_DEFINES = @as(c_int, 1);
pub const VK_NULL_HANDLE = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub inline fn VK_MAKE_API_VERSION(variant: anytype, major: anytype, minor: anytype, patch: anytype) @TypeOf((((@import("std").zig.c_translation.cast(u32, variant) << @as(c_uint, 29)) | (@import("std").zig.c_translation.cast(u32, major) << @as(c_uint, 22))) | (@import("std").zig.c_translation.cast(u32, minor) << @as(c_uint, 12))) | @import("std").zig.c_translation.cast(u32, patch)) {
    return (((@import("std").zig.c_translation.cast(u32, variant) << @as(c_uint, 29)) | (@import("std").zig.c_translation.cast(u32, major) << @as(c_uint, 22))) | (@import("std").zig.c_translation.cast(u32, minor) << @as(c_uint, 12))) | @import("std").zig.c_translation.cast(u32, patch);
}
pub const VK_API_VERSION_1_0 = VK_MAKE_API_VERSION(@as(c_int, 0), @as(c_int, 1), @as(c_int, 0), @as(c_int, 0));
pub const VK_HEADER_VERSION = @as(c_int, 261);
pub const VK_HEADER_VERSION_COMPLETE = VK_MAKE_API_VERSION(@as(c_int, 0), @as(c_int, 1), @as(c_int, 3), VK_HEADER_VERSION);
pub inline fn VK_MAKE_VERSION(major: anytype, minor: anytype, patch: anytype) @TypeOf(((@import("std").zig.c_translation.cast(u32, major) << @as(c_uint, 22)) | (@import("std").zig.c_translation.cast(u32, minor) << @as(c_uint, 12))) | @import("std").zig.c_translation.cast(u32, patch)) {
    return ((@import("std").zig.c_translation.cast(u32, major) << @as(c_uint, 22)) | (@import("std").zig.c_translation.cast(u32, minor) << @as(c_uint, 12))) | @import("std").zig.c_translation.cast(u32, patch);
}
pub inline fn VK_VERSION_MAJOR(version: anytype) @TypeOf(@import("std").zig.c_translation.cast(u32, version) >> @as(c_uint, 22)) {
    return @import("std").zig.c_translation.cast(u32, version) >> @as(c_uint, 22);
}
pub inline fn VK_VERSION_MINOR(version: anytype) @TypeOf((@import("std").zig.c_translation.cast(u32, version) >> @as(c_uint, 12)) & @as(c_uint, 0x3FF)) {
    return (@import("std").zig.c_translation.cast(u32, version) >> @as(c_uint, 12)) & @as(c_uint, 0x3FF);
}
pub inline fn VK_VERSION_PATCH(version: anytype) @TypeOf(@import("std").zig.c_translation.cast(u32, version) & @as(c_uint, 0xFFF)) {
    return @import("std").zig.c_translation.cast(u32, version) & @as(c_uint, 0xFFF);
}
pub inline fn VK_API_VERSION_VARIANT(version: anytype) @TypeOf(@import("std").zig.c_translation.cast(u32, version) >> @as(c_uint, 29)) {
    return @import("std").zig.c_translation.cast(u32, version) >> @as(c_uint, 29);
}
pub inline fn VK_API_VERSION_MAJOR(version: anytype) @TypeOf((@import("std").zig.c_translation.cast(u32, version) >> @as(c_uint, 22)) & @as(c_uint, 0x7F)) {
    return (@import("std").zig.c_translation.cast(u32, version) >> @as(c_uint, 22)) & @as(c_uint, 0x7F);
}
pub inline fn VK_API_VERSION_MINOR(version: anytype) @TypeOf((@import("std").zig.c_translation.cast(u32, version) >> @as(c_uint, 12)) & @as(c_uint, 0x3FF)) {
    return (@import("std").zig.c_translation.cast(u32, version) >> @as(c_uint, 12)) & @as(c_uint, 0x3FF);
}
pub inline fn VK_API_VERSION_PATCH(version: anytype) @TypeOf(@import("std").zig.c_translation.cast(u32, version) & @as(c_uint, 0xFFF)) {
    return @import("std").zig.c_translation.cast(u32, version) & @as(c_uint, 0xFFF);
}
pub const VK_ATTACHMENT_UNUSED = ~@as(c_uint, 0);
pub const VK_FALSE = @as(c_uint, 0);
pub const VK_LOD_CLAMP_NONE = @as(f32, 1000.0);
pub const VK_QUEUE_FAMILY_IGNORED = ~@as(c_uint, 0);
pub const VK_REMAINING_ARRAY_LAYERS = ~@as(c_uint, 0);
pub const VK_REMAINING_MIP_LEVELS = ~@as(c_uint, 0);
pub const VK_SUBPASS_EXTERNAL = ~@as(c_uint, 0);
pub const VK_TRUE = @as(c_uint, 1);
pub const VK_WHOLE_SIZE = ~@as(c_ulonglong, 0);
pub const VK_MAX_MEMORY_TYPES = @as(c_uint, 32);
pub const VK_MAX_PHYSICAL_DEVICE_NAME_SIZE = @as(c_uint, 256);
pub const VK_UUID_SIZE = @as(c_uint, 16);
pub const VK_MAX_EXTENSION_NAME_SIZE = @as(c_uint, 256);
pub const VK_MAX_DESCRIPTION_SIZE = @as(c_uint, 256);
pub const VK_MAX_MEMORY_HEAPS = @as(c_uint, 16);
pub const VK_VERSION_1_1 = @as(c_int, 1);
pub const VK_API_VERSION_1_1 = VK_MAKE_API_VERSION(@as(c_int, 0), @as(c_int, 1), @as(c_int, 1), @as(c_int, 0));
pub const VK_MAX_DEVICE_GROUP_SIZE = @as(c_uint, 32);
pub const VK_LUID_SIZE = @as(c_uint, 8);
pub const VK_QUEUE_FAMILY_EXTERNAL = ~@as(c_uint, 1);
pub const VK_VERSION_1_2 = @as(c_int, 1);
pub const VK_API_VERSION_1_2 = VK_MAKE_API_VERSION(@as(c_int, 0), @as(c_int, 1), @as(c_int, 2), @as(c_int, 0));
pub const VK_MAX_DRIVER_NAME_SIZE = @as(c_uint, 256);
pub const VK_MAX_DRIVER_INFO_SIZE = @as(c_uint, 256);
pub const VK_VERSION_1_3 = @as(c_int, 1);
pub const VK_API_VERSION_1_3 = VK_MAKE_API_VERSION(@as(c_int, 0), @as(c_int, 1), @as(c_int, 3), @as(c_int, 0));
pub const VK_KHR_surface = @as(c_int, 1);
pub const VK_KHR_SURFACE_SPEC_VERSION = @as(c_int, 25);
pub const VK_KHR_SURFACE_EXTENSION_NAME = "VK_KHR_surface";
pub const VK_KHR_swapchain = @as(c_int, 1);
pub const VK_KHR_SWAPCHAIN_SPEC_VERSION = @as(c_int, 70);
pub const VK_KHR_SWAPCHAIN_EXTENSION_NAME = "VK_KHR_swapchain";
pub const VK_KHR_display = @as(c_int, 1);
pub const VK_KHR_DISPLAY_SPEC_VERSION = @as(c_int, 23);
pub const VK_KHR_DISPLAY_EXTENSION_NAME = "VK_KHR_display";
pub const VK_KHR_display_swapchain = @as(c_int, 1);
pub const VK_KHR_DISPLAY_SWAPCHAIN_SPEC_VERSION = @as(c_int, 10);
pub const VK_KHR_DISPLAY_SWAPCHAIN_EXTENSION_NAME = "VK_KHR_display_swapchain";
pub const VK_KHR_sampler_mirror_clamp_to_edge = @as(c_int, 1);
pub const VK_KHR_SAMPLER_MIRROR_CLAMP_TO_EDGE_SPEC_VERSION = @as(c_int, 3);
pub const VK_KHR_SAMPLER_MIRROR_CLAMP_TO_EDGE_EXTENSION_NAME = "VK_KHR_sampler_mirror_clamp_to_edge";
pub const VK_KHR_video_queue = @as(c_int, 1);
pub const VK_KHR_VIDEO_QUEUE_SPEC_VERSION = @as(c_int, 8);
pub const VK_KHR_VIDEO_QUEUE_EXTENSION_NAME = "VK_KHR_video_queue";
pub const VK_KHR_video_decode_queue = @as(c_int, 1);
pub const VK_KHR_VIDEO_DECODE_QUEUE_SPEC_VERSION = @as(c_int, 7);
pub const VK_KHR_VIDEO_DECODE_QUEUE_EXTENSION_NAME = "VK_KHR_video_decode_queue";
pub const VK_KHR_video_decode_h264 = @as(c_int, 1);
pub const VULKAN_VIDEO_CODEC_H264STD_H_ = @as(c_int, 1);
pub const vulkan_video_codec_h264std = @as(c_int, 1);
pub const VULKAN_VIDEO_CODECS_COMMON_H_ = @as(c_int, 1);
pub const vulkan_video_codecs_common = @as(c_int, 1);
pub inline fn VK_MAKE_VIDEO_STD_VERSION(major: anytype, minor: anytype, patch: anytype) @TypeOf(((@import("std").zig.c_translation.cast(u32, major) << @as(c_int, 22)) | (@import("std").zig.c_translation.cast(u32, minor) << @as(c_int, 12))) | @import("std").zig.c_translation.cast(u32, patch)) {
    return ((@import("std").zig.c_translation.cast(u32, major) << @as(c_int, 22)) | (@import("std").zig.c_translation.cast(u32, minor) << @as(c_int, 12))) | @import("std").zig.c_translation.cast(u32, patch);
}
pub const STD_VIDEO_H264_CPB_CNT_LIST_SIZE = @as(c_int, 32);
pub const STD_VIDEO_H264_SCALING_LIST_4X4_NUM_LISTS = @as(c_int, 6);
pub const STD_VIDEO_H264_SCALING_LIST_4X4_NUM_ELEMENTS = @as(c_int, 16);
pub const STD_VIDEO_H264_SCALING_LIST_8X8_NUM_LISTS = @as(c_int, 6);
pub const STD_VIDEO_H264_SCALING_LIST_8X8_NUM_ELEMENTS = @as(c_int, 64);
pub const STD_VIDEO_H264_MAX_NUM_LIST_REF = @as(c_int, 32);
pub const STD_VIDEO_H264_MAX_CHROMA_PLANES = @as(c_int, 2);
pub const VULKAN_VIDEO_CODEC_H264STD_DECODE_H_ = @as(c_int, 1);
pub const vulkan_video_codec_h264std_decode = @as(c_int, 1);
pub const VK_STD_VULKAN_VIDEO_CODEC_H264_DECODE_API_VERSION_1_0_0 = VK_MAKE_VIDEO_STD_VERSION(@as(c_int, 1), @as(c_int, 0), @as(c_int, 0));
pub const VK_STD_VULKAN_VIDEO_CODEC_H264_DECODE_SPEC_VERSION = VK_STD_VULKAN_VIDEO_CODEC_H264_DECODE_API_VERSION_1_0_0;
pub const VK_STD_VULKAN_VIDEO_CODEC_H264_DECODE_EXTENSION_NAME = "VK_STD_vulkan_video_codec_h264_decode";
pub const STD_VIDEO_DECODE_H264_FIELD_ORDER_COUNT_LIST_SIZE = @as(c_int, 2);
pub const VK_KHR_VIDEO_DECODE_H264_SPEC_VERSION = @as(c_int, 8);
pub const VK_KHR_VIDEO_DECODE_H264_EXTENSION_NAME = "VK_KHR_video_decode_h264";
pub const VK_KHR_dynamic_rendering = @as(c_int, 1);
pub const VK_KHR_DYNAMIC_RENDERING_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_DYNAMIC_RENDERING_EXTENSION_NAME = "VK_KHR_dynamic_rendering";
pub const VK_KHR_multiview = @as(c_int, 1);
pub const VK_KHR_MULTIVIEW_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_MULTIVIEW_EXTENSION_NAME = "VK_KHR_multiview";
pub const VK_KHR_get_physical_device_properties2 = @as(c_int, 1);
pub const VK_KHR_GET_PHYSICAL_DEVICE_PROPERTIES_2_SPEC_VERSION = @as(c_int, 2);
pub const VK_KHR_GET_PHYSICAL_DEVICE_PROPERTIES_2_EXTENSION_NAME = "VK_KHR_get_physical_device_properties2";
pub const VK_KHR_device_group = @as(c_int, 1);
pub const VK_KHR_DEVICE_GROUP_SPEC_VERSION = @as(c_int, 4);
pub const VK_KHR_DEVICE_GROUP_EXTENSION_NAME = "VK_KHR_device_group";
pub const VK_KHR_shader_draw_parameters = @as(c_int, 1);
pub const VK_KHR_SHADER_DRAW_PARAMETERS_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_SHADER_DRAW_PARAMETERS_EXTENSION_NAME = "VK_KHR_shader_draw_parameters";
pub const VK_KHR_maintenance1 = @as(c_int, 1);
pub const VK_KHR_MAINTENANCE_1_SPEC_VERSION = @as(c_int, 2);
pub const VK_KHR_MAINTENANCE_1_EXTENSION_NAME = "VK_KHR_maintenance1";
pub const VK_KHR_MAINTENANCE1_SPEC_VERSION = VK_KHR_MAINTENANCE_1_SPEC_VERSION;
pub const VK_KHR_MAINTENANCE1_EXTENSION_NAME = VK_KHR_MAINTENANCE_1_EXTENSION_NAME;
pub const VK_KHR_device_group_creation = @as(c_int, 1);
pub const VK_KHR_DEVICE_GROUP_CREATION_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_DEVICE_GROUP_CREATION_EXTENSION_NAME = "VK_KHR_device_group_creation";
pub const VK_MAX_DEVICE_GROUP_SIZE_KHR = VK_MAX_DEVICE_GROUP_SIZE;
pub const VK_KHR_external_memory_capabilities = @as(c_int, 1);
pub const VK_KHR_EXTERNAL_MEMORY_CAPABILITIES_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_EXTERNAL_MEMORY_CAPABILITIES_EXTENSION_NAME = "VK_KHR_external_memory_capabilities";
pub const VK_LUID_SIZE_KHR = VK_LUID_SIZE;
pub const VK_KHR_external_memory = @as(c_int, 1);
pub const VK_KHR_EXTERNAL_MEMORY_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_EXTERNAL_MEMORY_EXTENSION_NAME = "VK_KHR_external_memory";
pub const VK_QUEUE_FAMILY_EXTERNAL_KHR = VK_QUEUE_FAMILY_EXTERNAL;
pub const VK_KHR_external_memory_fd = @as(c_int, 1);
pub const VK_KHR_EXTERNAL_MEMORY_FD_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_EXTERNAL_MEMORY_FD_EXTENSION_NAME = "VK_KHR_external_memory_fd";
pub const VK_KHR_external_semaphore_capabilities = @as(c_int, 1);
pub const VK_KHR_EXTERNAL_SEMAPHORE_CAPABILITIES_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_EXTERNAL_SEMAPHORE_CAPABILITIES_EXTENSION_NAME = "VK_KHR_external_semaphore_capabilities";
pub const VK_KHR_external_semaphore = @as(c_int, 1);
pub const VK_KHR_EXTERNAL_SEMAPHORE_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_EXTERNAL_SEMAPHORE_EXTENSION_NAME = "VK_KHR_external_semaphore";
pub const VK_KHR_external_semaphore_fd = @as(c_int, 1);
pub const VK_KHR_EXTERNAL_SEMAPHORE_FD_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_EXTERNAL_SEMAPHORE_FD_EXTENSION_NAME = "VK_KHR_external_semaphore_fd";
pub const VK_KHR_push_descriptor = @as(c_int, 1);
pub const VK_KHR_PUSH_DESCRIPTOR_SPEC_VERSION = @as(c_int, 2);
pub const VK_KHR_PUSH_DESCRIPTOR_EXTENSION_NAME = "VK_KHR_push_descriptor";
pub const VK_KHR_shader_float16_int8 = @as(c_int, 1);
pub const VK_KHR_SHADER_FLOAT16_INT8_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_SHADER_FLOAT16_INT8_EXTENSION_NAME = "VK_KHR_shader_float16_int8";
pub const VK_KHR_16bit_storage = @as(c_int, 1);
pub const VK_KHR_16BIT_STORAGE_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_16BIT_STORAGE_EXTENSION_NAME = "VK_KHR_16bit_storage";
pub const VK_KHR_incremental_present = @as(c_int, 1);
pub const VK_KHR_INCREMENTAL_PRESENT_SPEC_VERSION = @as(c_int, 2);
pub const VK_KHR_INCREMENTAL_PRESENT_EXTENSION_NAME = "VK_KHR_incremental_present";
pub const VK_KHR_descriptor_update_template = @as(c_int, 1);
pub const VK_KHR_DESCRIPTOR_UPDATE_TEMPLATE_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_DESCRIPTOR_UPDATE_TEMPLATE_EXTENSION_NAME = "VK_KHR_descriptor_update_template";
pub const VK_KHR_imageless_framebuffer = @as(c_int, 1);
pub const VK_KHR_IMAGELESS_FRAMEBUFFER_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_IMAGELESS_FRAMEBUFFER_EXTENSION_NAME = "VK_KHR_imageless_framebuffer";
pub const VK_KHR_create_renderpass2 = @as(c_int, 1);
pub const VK_KHR_CREATE_RENDERPASS_2_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_CREATE_RENDERPASS_2_EXTENSION_NAME = "VK_KHR_create_renderpass2";
pub const VK_KHR_shared_presentable_image = @as(c_int, 1);
pub const VK_KHR_SHARED_PRESENTABLE_IMAGE_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_SHARED_PRESENTABLE_IMAGE_EXTENSION_NAME = "VK_KHR_shared_presentable_image";
pub const VK_KHR_external_fence_capabilities = @as(c_int, 1);
pub const VK_KHR_EXTERNAL_FENCE_CAPABILITIES_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_EXTERNAL_FENCE_CAPABILITIES_EXTENSION_NAME = "VK_KHR_external_fence_capabilities";
pub const VK_KHR_external_fence = @as(c_int, 1);
pub const VK_KHR_EXTERNAL_FENCE_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_EXTERNAL_FENCE_EXTENSION_NAME = "VK_KHR_external_fence";
pub const VK_KHR_external_fence_fd = @as(c_int, 1);
pub const VK_KHR_EXTERNAL_FENCE_FD_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_EXTERNAL_FENCE_FD_EXTENSION_NAME = "VK_KHR_external_fence_fd";
pub const VK_KHR_performance_query = @as(c_int, 1);
pub const VK_KHR_PERFORMANCE_QUERY_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_PERFORMANCE_QUERY_EXTENSION_NAME = "VK_KHR_performance_query";
pub const VK_KHR_maintenance2 = @as(c_int, 1);
pub const VK_KHR_MAINTENANCE_2_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_MAINTENANCE_2_EXTENSION_NAME = "VK_KHR_maintenance2";
pub const VK_KHR_MAINTENANCE2_SPEC_VERSION = VK_KHR_MAINTENANCE_2_SPEC_VERSION;
pub const VK_KHR_MAINTENANCE2_EXTENSION_NAME = VK_KHR_MAINTENANCE_2_EXTENSION_NAME;
pub const VK_KHR_get_surface_capabilities2 = @as(c_int, 1);
pub const VK_KHR_GET_SURFACE_CAPABILITIES_2_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_GET_SURFACE_CAPABILITIES_2_EXTENSION_NAME = "VK_KHR_get_surface_capabilities2";
pub const VK_KHR_variable_pointers = @as(c_int, 1);
pub const VK_KHR_VARIABLE_POINTERS_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_VARIABLE_POINTERS_EXTENSION_NAME = "VK_KHR_variable_pointers";
pub const VK_KHR_get_display_properties2 = @as(c_int, 1);
pub const VK_KHR_GET_DISPLAY_PROPERTIES_2_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_GET_DISPLAY_PROPERTIES_2_EXTENSION_NAME = "VK_KHR_get_display_properties2";
pub const VK_KHR_dedicated_allocation = @as(c_int, 1);
pub const VK_KHR_DEDICATED_ALLOCATION_SPEC_VERSION = @as(c_int, 3);
pub const VK_KHR_DEDICATED_ALLOCATION_EXTENSION_NAME = "VK_KHR_dedicated_allocation";
pub const VK_KHR_storage_buffer_storage_class = @as(c_int, 1);
pub const VK_KHR_STORAGE_BUFFER_STORAGE_CLASS_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_STORAGE_BUFFER_STORAGE_CLASS_EXTENSION_NAME = "VK_KHR_storage_buffer_storage_class";
pub const VK_KHR_relaxed_block_layout = @as(c_int, 1);
pub const VK_KHR_RELAXED_BLOCK_LAYOUT_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_RELAXED_BLOCK_LAYOUT_EXTENSION_NAME = "VK_KHR_relaxed_block_layout";
pub const VK_KHR_get_memory_requirements2 = @as(c_int, 1);
pub const VK_KHR_GET_MEMORY_REQUIREMENTS_2_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_GET_MEMORY_REQUIREMENTS_2_EXTENSION_NAME = "VK_KHR_get_memory_requirements2";
pub const VK_KHR_image_format_list = @as(c_int, 1);
pub const VK_KHR_IMAGE_FORMAT_LIST_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_IMAGE_FORMAT_LIST_EXTENSION_NAME = "VK_KHR_image_format_list";
pub const VK_KHR_sampler_ycbcr_conversion = @as(c_int, 1);
pub const VK_KHR_SAMPLER_YCBCR_CONVERSION_SPEC_VERSION = @as(c_int, 14);
pub const VK_KHR_SAMPLER_YCBCR_CONVERSION_EXTENSION_NAME = "VK_KHR_sampler_ycbcr_conversion";
pub const VK_KHR_bind_memory2 = @as(c_int, 1);
pub const VK_KHR_BIND_MEMORY_2_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_BIND_MEMORY_2_EXTENSION_NAME = "VK_KHR_bind_memory2";
pub const VK_KHR_maintenance3 = @as(c_int, 1);
pub const VK_KHR_MAINTENANCE_3_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_MAINTENANCE_3_EXTENSION_NAME = "VK_KHR_maintenance3";
pub const VK_KHR_MAINTENANCE3_SPEC_VERSION = VK_KHR_MAINTENANCE_3_SPEC_VERSION;
pub const VK_KHR_MAINTENANCE3_EXTENSION_NAME = VK_KHR_MAINTENANCE_3_EXTENSION_NAME;
pub const VK_KHR_draw_indirect_count = @as(c_int, 1);
pub const VK_KHR_DRAW_INDIRECT_COUNT_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_DRAW_INDIRECT_COUNT_EXTENSION_NAME = "VK_KHR_draw_indirect_count";
pub const VK_KHR_shader_subgroup_extended_types = @as(c_int, 1);
pub const VK_KHR_SHADER_SUBGROUP_EXTENDED_TYPES_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_SHADER_SUBGROUP_EXTENDED_TYPES_EXTENSION_NAME = "VK_KHR_shader_subgroup_extended_types";
pub const VK_KHR_8bit_storage = @as(c_int, 1);
pub const VK_KHR_8BIT_STORAGE_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_8BIT_STORAGE_EXTENSION_NAME = "VK_KHR_8bit_storage";
pub const VK_KHR_shader_atomic_int64 = @as(c_int, 1);
pub const VK_KHR_SHADER_ATOMIC_INT64_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_SHADER_ATOMIC_INT64_EXTENSION_NAME = "VK_KHR_shader_atomic_int64";
pub const VK_KHR_shader_clock = @as(c_int, 1);
pub const VK_KHR_SHADER_CLOCK_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_SHADER_CLOCK_EXTENSION_NAME = "VK_KHR_shader_clock";
pub const VK_KHR_video_decode_h265 = @as(c_int, 1);
pub const VULKAN_VIDEO_CODEC_H265STD_H_ = @as(c_int, 1);
pub const vulkan_video_codec_h265std = @as(c_int, 1);
pub const STD_VIDEO_H265_CPB_CNT_LIST_SIZE = @as(c_int, 32);
pub const STD_VIDEO_H265_SUBLAYERS_LIST_SIZE = @as(c_int, 7);
pub const STD_VIDEO_H265_SCALING_LIST_4X4_NUM_LISTS = @as(c_int, 6);
pub const STD_VIDEO_H265_SCALING_LIST_4X4_NUM_ELEMENTS = @as(c_int, 16);
pub const STD_VIDEO_H265_SCALING_LIST_8X8_NUM_LISTS = @as(c_int, 6);
pub const STD_VIDEO_H265_SCALING_LIST_8X8_NUM_ELEMENTS = @as(c_int, 64);
pub const STD_VIDEO_H265_SCALING_LIST_16X16_NUM_LISTS = @as(c_int, 6);
pub const STD_VIDEO_H265_SCALING_LIST_16X16_NUM_ELEMENTS = @as(c_int, 64);
pub const STD_VIDEO_H265_SCALING_LIST_32X32_NUM_LISTS = @as(c_int, 2);
pub const STD_VIDEO_H265_SCALING_LIST_32X32_NUM_ELEMENTS = @as(c_int, 64);
pub const STD_VIDEO_H265_CHROMA_QP_OFFSET_LIST_SIZE = @as(c_int, 6);
pub const STD_VIDEO_H265_CHROMA_QP_OFFSET_TILE_COLS_LIST_SIZE = @as(c_int, 19);
pub const STD_VIDEO_H265_CHROMA_QP_OFFSET_TILE_ROWS_LIST_SIZE = @as(c_int, 21);
pub const STD_VIDEO_H265_PREDICTOR_PALETTE_COMPONENTS_LIST_SIZE = @as(c_int, 3);
pub const STD_VIDEO_H265_PREDICTOR_PALETTE_COMP_ENTRIES_LIST_SIZE = @as(c_int, 128);
pub const STD_VIDEO_H265_MAX_NUM_LIST_REF = @as(c_int, 15);
pub const STD_VIDEO_H265_MAX_CHROMA_PLANES = @as(c_int, 2);
pub const STD_VIDEO_H265_MAX_SHORT_TERM_REF_PIC_SETS = @as(c_int, 64);
pub const STD_VIDEO_H265_MAX_DPB_SIZE = @as(c_int, 16);
pub const STD_VIDEO_H265_MAX_LONG_TERM_REF_PICS_SPS = @as(c_int, 32);
pub const STD_VIDEO_H265_MAX_LONG_TERM_PICS = @as(c_int, 16);
pub const STD_VIDEO_H265_MAX_DELTA_POC = @as(c_int, 48);
pub const VULKAN_VIDEO_CODEC_H265STD_DECODE_H_ = @as(c_int, 1);
pub const vulkan_video_codec_h265std_decode = @as(c_int, 1);
pub const VK_STD_VULKAN_VIDEO_CODEC_H265_DECODE_API_VERSION_1_0_0 = VK_MAKE_VIDEO_STD_VERSION(@as(c_int, 1), @as(c_int, 0), @as(c_int, 0));
pub const VK_STD_VULKAN_VIDEO_CODEC_H265_DECODE_SPEC_VERSION = VK_STD_VULKAN_VIDEO_CODEC_H265_DECODE_API_VERSION_1_0_0;
pub const VK_STD_VULKAN_VIDEO_CODEC_H265_DECODE_EXTENSION_NAME = "VK_STD_vulkan_video_codec_h265_decode";
pub const STD_VIDEO_DECODE_H265_REF_PIC_SET_LIST_SIZE = @as(c_int, 8);
pub const VK_KHR_VIDEO_DECODE_H265_SPEC_VERSION = @as(c_int, 7);
pub const VK_KHR_VIDEO_DECODE_H265_EXTENSION_NAME = "VK_KHR_video_decode_h265";
pub const VK_KHR_global_priority = @as(c_int, 1);
pub const VK_MAX_GLOBAL_PRIORITY_SIZE_KHR = @as(c_uint, 16);
pub const VK_KHR_GLOBAL_PRIORITY_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_GLOBAL_PRIORITY_EXTENSION_NAME = "VK_KHR_global_priority";
pub const VK_KHR_driver_properties = @as(c_int, 1);
pub const VK_KHR_DRIVER_PROPERTIES_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_DRIVER_PROPERTIES_EXTENSION_NAME = "VK_KHR_driver_properties";
pub const VK_MAX_DRIVER_NAME_SIZE_KHR = VK_MAX_DRIVER_NAME_SIZE;
pub const VK_MAX_DRIVER_INFO_SIZE_KHR = VK_MAX_DRIVER_INFO_SIZE;
pub const VK_KHR_shader_float_controls = @as(c_int, 1);
pub const VK_KHR_SHADER_FLOAT_CONTROLS_SPEC_VERSION = @as(c_int, 4);
pub const VK_KHR_SHADER_FLOAT_CONTROLS_EXTENSION_NAME = "VK_KHR_shader_float_controls";
pub const VK_KHR_depth_stencil_resolve = @as(c_int, 1);
pub const VK_KHR_DEPTH_STENCIL_RESOLVE_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_DEPTH_STENCIL_RESOLVE_EXTENSION_NAME = "VK_KHR_depth_stencil_resolve";
pub const VK_KHR_swapchain_mutable_format = @as(c_int, 1);
pub const VK_KHR_SWAPCHAIN_MUTABLE_FORMAT_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_SWAPCHAIN_MUTABLE_FORMAT_EXTENSION_NAME = "VK_KHR_swapchain_mutable_format";
pub const VK_KHR_timeline_semaphore = @as(c_int, 1);
pub const VK_KHR_TIMELINE_SEMAPHORE_SPEC_VERSION = @as(c_int, 2);
pub const VK_KHR_TIMELINE_SEMAPHORE_EXTENSION_NAME = "VK_KHR_timeline_semaphore";
pub const VK_KHR_vulkan_memory_model = @as(c_int, 1);
pub const VK_KHR_VULKAN_MEMORY_MODEL_SPEC_VERSION = @as(c_int, 3);
pub const VK_KHR_VULKAN_MEMORY_MODEL_EXTENSION_NAME = "VK_KHR_vulkan_memory_model";
pub const VK_KHR_shader_terminate_invocation = @as(c_int, 1);
pub const VK_KHR_SHADER_TERMINATE_INVOCATION_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_SHADER_TERMINATE_INVOCATION_EXTENSION_NAME = "VK_KHR_shader_terminate_invocation";
pub const VK_KHR_fragment_shading_rate = @as(c_int, 1);
pub const VK_KHR_FRAGMENT_SHADING_RATE_SPEC_VERSION = @as(c_int, 2);
pub const VK_KHR_FRAGMENT_SHADING_RATE_EXTENSION_NAME = "VK_KHR_fragment_shading_rate";
pub const VK_KHR_spirv_1_4 = @as(c_int, 1);
pub const VK_KHR_SPIRV_1_4_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_SPIRV_1_4_EXTENSION_NAME = "VK_KHR_spirv_1_4";
pub const VK_KHR_surface_protected_capabilities = @as(c_int, 1);
pub const VK_KHR_SURFACE_PROTECTED_CAPABILITIES_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_SURFACE_PROTECTED_CAPABILITIES_EXTENSION_NAME = "VK_KHR_surface_protected_capabilities";
pub const VK_KHR_separate_depth_stencil_layouts = @as(c_int, 1);
pub const VK_KHR_SEPARATE_DEPTH_STENCIL_LAYOUTS_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_SEPARATE_DEPTH_STENCIL_LAYOUTS_EXTENSION_NAME = "VK_KHR_separate_depth_stencil_layouts";
pub const VK_KHR_present_wait = @as(c_int, 1);
pub const VK_KHR_PRESENT_WAIT_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_PRESENT_WAIT_EXTENSION_NAME = "VK_KHR_present_wait";
pub const VK_KHR_uniform_buffer_standard_layout = @as(c_int, 1);
pub const VK_KHR_UNIFORM_BUFFER_STANDARD_LAYOUT_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_UNIFORM_BUFFER_STANDARD_LAYOUT_EXTENSION_NAME = "VK_KHR_uniform_buffer_standard_layout";
pub const VK_KHR_buffer_device_address = @as(c_int, 1);
pub const VK_KHR_BUFFER_DEVICE_ADDRESS_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_BUFFER_DEVICE_ADDRESS_EXTENSION_NAME = "VK_KHR_buffer_device_address";
pub const VK_KHR_deferred_host_operations = @as(c_int, 1);
pub const VK_KHR_DEFERRED_HOST_OPERATIONS_SPEC_VERSION = @as(c_int, 4);
pub const VK_KHR_DEFERRED_HOST_OPERATIONS_EXTENSION_NAME = "VK_KHR_deferred_host_operations";
pub const VK_KHR_pipeline_executable_properties = @as(c_int, 1);
pub const VK_KHR_PIPELINE_EXECUTABLE_PROPERTIES_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_PIPELINE_EXECUTABLE_PROPERTIES_EXTENSION_NAME = "VK_KHR_pipeline_executable_properties";
pub const VK_KHR_map_memory2 = @as(c_int, 1);
pub const VK_KHR_MAP_MEMORY_2_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_MAP_MEMORY_2_EXTENSION_NAME = "VK_KHR_map_memory2";
pub const VK_KHR_shader_integer_dot_product = @as(c_int, 1);
pub const VK_KHR_SHADER_INTEGER_DOT_PRODUCT_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_SHADER_INTEGER_DOT_PRODUCT_EXTENSION_NAME = "VK_KHR_shader_integer_dot_product";
pub const VK_KHR_pipeline_library = @as(c_int, 1);
pub const VK_KHR_PIPELINE_LIBRARY_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_PIPELINE_LIBRARY_EXTENSION_NAME = "VK_KHR_pipeline_library";
pub const VK_KHR_shader_non_semantic_info = @as(c_int, 1);
pub const VK_KHR_SHADER_NON_SEMANTIC_INFO_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_SHADER_NON_SEMANTIC_INFO_EXTENSION_NAME = "VK_KHR_shader_non_semantic_info";
pub const VK_KHR_present_id = @as(c_int, 1);
pub const VK_KHR_PRESENT_ID_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_PRESENT_ID_EXTENSION_NAME = "VK_KHR_present_id";
pub const VK_KHR_synchronization2 = @as(c_int, 1);
pub const VK_KHR_SYNCHRONIZATION_2_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_SYNCHRONIZATION_2_EXTENSION_NAME = "VK_KHR_synchronization2";
pub const VK_KHR_fragment_shader_barycentric = @as(c_int, 1);
pub const VK_KHR_FRAGMENT_SHADER_BARYCENTRIC_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_FRAGMENT_SHADER_BARYCENTRIC_EXTENSION_NAME = "VK_KHR_fragment_shader_barycentric";
pub const VK_KHR_shader_subgroup_uniform_control_flow = @as(c_int, 1);
pub const VK_KHR_SHADER_SUBGROUP_UNIFORM_CONTROL_FLOW_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_SHADER_SUBGROUP_UNIFORM_CONTROL_FLOW_EXTENSION_NAME = "VK_KHR_shader_subgroup_uniform_control_flow";
pub const VK_KHR_zero_initialize_workgroup_memory = @as(c_int, 1);
pub const VK_KHR_ZERO_INITIALIZE_WORKGROUP_MEMORY_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_ZERO_INITIALIZE_WORKGROUP_MEMORY_EXTENSION_NAME = "VK_KHR_zero_initialize_workgroup_memory";
pub const VK_KHR_workgroup_memory_explicit_layout = @as(c_int, 1);
pub const VK_KHR_WORKGROUP_MEMORY_EXPLICIT_LAYOUT_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_WORKGROUP_MEMORY_EXPLICIT_LAYOUT_EXTENSION_NAME = "VK_KHR_workgroup_memory_explicit_layout";
pub const VK_KHR_copy_commands2 = @as(c_int, 1);
pub const VK_KHR_COPY_COMMANDS_2_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_COPY_COMMANDS_2_EXTENSION_NAME = "VK_KHR_copy_commands2";
pub const VK_KHR_format_feature_flags2 = @as(c_int, 1);
pub const VK_KHR_FORMAT_FEATURE_FLAGS_2_SPEC_VERSION = @as(c_int, 2);
pub const VK_KHR_FORMAT_FEATURE_FLAGS_2_EXTENSION_NAME = "VK_KHR_format_feature_flags2";
pub const VK_KHR_ray_tracing_maintenance1 = @as(c_int, 1);
pub const VK_KHR_RAY_TRACING_MAINTENANCE_1_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_RAY_TRACING_MAINTENANCE_1_EXTENSION_NAME = "VK_KHR_ray_tracing_maintenance1";
pub const VK_KHR_portability_enumeration = @as(c_int, 1);
pub const VK_KHR_PORTABILITY_ENUMERATION_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_PORTABILITY_ENUMERATION_EXTENSION_NAME = "VK_KHR_portability_enumeration";
pub const VK_KHR_maintenance4 = @as(c_int, 1);
pub const VK_KHR_MAINTENANCE_4_SPEC_VERSION = @as(c_int, 2);
pub const VK_KHR_MAINTENANCE_4_EXTENSION_NAME = "VK_KHR_maintenance4";
pub const VK_KHR_maintenance5 = @as(c_int, 1);
pub const VK_KHR_MAINTENANCE_5_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_MAINTENANCE_5_EXTENSION_NAME = "VK_KHR_maintenance5";
pub const VK_KHR_ray_tracing_position_fetch = @as(c_int, 1);
pub const VK_KHR_RAY_TRACING_POSITION_FETCH_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_RAY_TRACING_POSITION_FETCH_EXTENSION_NAME = "VK_KHR_ray_tracing_position_fetch";
pub const VK_KHR_cooperative_matrix = @as(c_int, 1);
pub const VK_KHR_COOPERATIVE_MATRIX_SPEC_VERSION = @as(c_int, 2);
pub const VK_KHR_COOPERATIVE_MATRIX_EXTENSION_NAME = "VK_KHR_cooperative_matrix";
pub const VK_EXT_debug_report = @as(c_int, 1);
pub const VK_EXT_DEBUG_REPORT_SPEC_VERSION = @as(c_int, 10);
pub const VK_EXT_DEBUG_REPORT_EXTENSION_NAME = "VK_EXT_debug_report";
pub const VK_NV_glsl_shader = @as(c_int, 1);
pub const VK_NV_GLSL_SHADER_SPEC_VERSION = @as(c_int, 1);
pub const VK_NV_GLSL_SHADER_EXTENSION_NAME = "VK_NV_glsl_shader";
pub const VK_EXT_depth_range_unrestricted = @as(c_int, 1);
pub const VK_EXT_DEPTH_RANGE_UNRESTRICTED_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_DEPTH_RANGE_UNRESTRICTED_EXTENSION_NAME = "VK_EXT_depth_range_unrestricted";
pub const VK_IMG_filter_cubic = @as(c_int, 1);
pub const VK_IMG_FILTER_CUBIC_SPEC_VERSION = @as(c_int, 1);
pub const VK_IMG_FILTER_CUBIC_EXTENSION_NAME = "VK_IMG_filter_cubic";
pub const VK_AMD_rasterization_order = @as(c_int, 1);
pub const VK_AMD_RASTERIZATION_ORDER_SPEC_VERSION = @as(c_int, 1);
pub const VK_AMD_RASTERIZATION_ORDER_EXTENSION_NAME = "VK_AMD_rasterization_order";
pub const VK_AMD_shader_trinary_minmax = @as(c_int, 1);
pub const VK_AMD_SHADER_TRINARY_MINMAX_SPEC_VERSION = @as(c_int, 1);
pub const VK_AMD_SHADER_TRINARY_MINMAX_EXTENSION_NAME = "VK_AMD_shader_trinary_minmax";
pub const VK_AMD_shader_explicit_vertex_parameter = @as(c_int, 1);
pub const VK_AMD_SHADER_EXPLICIT_VERTEX_PARAMETER_SPEC_VERSION = @as(c_int, 1);
pub const VK_AMD_SHADER_EXPLICIT_VERTEX_PARAMETER_EXTENSION_NAME = "VK_AMD_shader_explicit_vertex_parameter";
pub const VK_EXT_debug_marker = @as(c_int, 1);
pub const VK_EXT_DEBUG_MARKER_SPEC_VERSION = @as(c_int, 4);
pub const VK_EXT_DEBUG_MARKER_EXTENSION_NAME = "VK_EXT_debug_marker";
pub const VK_AMD_gcn_shader = @as(c_int, 1);
pub const VK_AMD_GCN_SHADER_SPEC_VERSION = @as(c_int, 1);
pub const VK_AMD_GCN_SHADER_EXTENSION_NAME = "VK_AMD_gcn_shader";
pub const VK_NV_dedicated_allocation = @as(c_int, 1);
pub const VK_NV_DEDICATED_ALLOCATION_SPEC_VERSION = @as(c_int, 1);
pub const VK_NV_DEDICATED_ALLOCATION_EXTENSION_NAME = "VK_NV_dedicated_allocation";
pub const VK_EXT_transform_feedback = @as(c_int, 1);
pub const VK_EXT_TRANSFORM_FEEDBACK_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_TRANSFORM_FEEDBACK_EXTENSION_NAME = "VK_EXT_transform_feedback";
pub const VK_NVX_binary_import = @as(c_int, 1);
pub const VK_NVX_BINARY_IMPORT_SPEC_VERSION = @as(c_int, 1);
pub const VK_NVX_BINARY_IMPORT_EXTENSION_NAME = "VK_NVX_binary_import";
pub const VK_NVX_image_view_handle = @as(c_int, 1);
pub const VK_NVX_IMAGE_VIEW_HANDLE_SPEC_VERSION = @as(c_int, 2);
pub const VK_NVX_IMAGE_VIEW_HANDLE_EXTENSION_NAME = "VK_NVX_image_view_handle";
pub const VK_AMD_draw_indirect_count = @as(c_int, 1);
pub const VK_AMD_DRAW_INDIRECT_COUNT_SPEC_VERSION = @as(c_int, 2);
pub const VK_AMD_DRAW_INDIRECT_COUNT_EXTENSION_NAME = "VK_AMD_draw_indirect_count";
pub const VK_AMD_negative_viewport_height = @as(c_int, 1);
pub const VK_AMD_NEGATIVE_VIEWPORT_HEIGHT_SPEC_VERSION = @as(c_int, 1);
pub const VK_AMD_NEGATIVE_VIEWPORT_HEIGHT_EXTENSION_NAME = "VK_AMD_negative_viewport_height";
pub const VK_AMD_gpu_shader_half_float = @as(c_int, 1);
pub const VK_AMD_GPU_SHADER_HALF_FLOAT_SPEC_VERSION = @as(c_int, 2);
pub const VK_AMD_GPU_SHADER_HALF_FLOAT_EXTENSION_NAME = "VK_AMD_gpu_shader_half_float";
pub const VK_AMD_shader_ballot = @as(c_int, 1);
pub const VK_AMD_SHADER_BALLOT_SPEC_VERSION = @as(c_int, 1);
pub const VK_AMD_SHADER_BALLOT_EXTENSION_NAME = "VK_AMD_shader_ballot";
pub const VK_AMD_texture_gather_bias_lod = @as(c_int, 1);
pub const VK_AMD_TEXTURE_GATHER_BIAS_LOD_SPEC_VERSION = @as(c_int, 1);
pub const VK_AMD_TEXTURE_GATHER_BIAS_LOD_EXTENSION_NAME = "VK_AMD_texture_gather_bias_lod";
pub const VK_AMD_shader_info = @as(c_int, 1);
pub const VK_AMD_SHADER_INFO_SPEC_VERSION = @as(c_int, 1);
pub const VK_AMD_SHADER_INFO_EXTENSION_NAME = "VK_AMD_shader_info";
pub const VK_AMD_shader_image_load_store_lod = @as(c_int, 1);
pub const VK_AMD_SHADER_IMAGE_LOAD_STORE_LOD_SPEC_VERSION = @as(c_int, 1);
pub const VK_AMD_SHADER_IMAGE_LOAD_STORE_LOD_EXTENSION_NAME = "VK_AMD_shader_image_load_store_lod";
pub const VK_NV_corner_sampled_image = @as(c_int, 1);
pub const VK_NV_CORNER_SAMPLED_IMAGE_SPEC_VERSION = @as(c_int, 2);
pub const VK_NV_CORNER_SAMPLED_IMAGE_EXTENSION_NAME = "VK_NV_corner_sampled_image";
pub const VK_IMG_format_pvrtc = @as(c_int, 1);
pub const VK_IMG_FORMAT_PVRTC_SPEC_VERSION = @as(c_int, 1);
pub const VK_IMG_FORMAT_PVRTC_EXTENSION_NAME = "VK_IMG_format_pvrtc";
pub const VK_NV_external_memory_capabilities = @as(c_int, 1);
pub const VK_NV_EXTERNAL_MEMORY_CAPABILITIES_SPEC_VERSION = @as(c_int, 1);
pub const VK_NV_EXTERNAL_MEMORY_CAPABILITIES_EXTENSION_NAME = "VK_NV_external_memory_capabilities";
pub const VK_NV_external_memory = @as(c_int, 1);
pub const VK_NV_EXTERNAL_MEMORY_SPEC_VERSION = @as(c_int, 1);
pub const VK_NV_EXTERNAL_MEMORY_EXTENSION_NAME = "VK_NV_external_memory";
pub const VK_EXT_validation_flags = @as(c_int, 1);
pub const VK_EXT_VALIDATION_FLAGS_SPEC_VERSION = @as(c_int, 2);
pub const VK_EXT_VALIDATION_FLAGS_EXTENSION_NAME = "VK_EXT_validation_flags";
pub const VK_EXT_shader_subgroup_ballot = @as(c_int, 1);
pub const VK_EXT_SHADER_SUBGROUP_BALLOT_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_SHADER_SUBGROUP_BALLOT_EXTENSION_NAME = "VK_EXT_shader_subgroup_ballot";
pub const VK_EXT_shader_subgroup_vote = @as(c_int, 1);
pub const VK_EXT_SHADER_SUBGROUP_VOTE_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_SHADER_SUBGROUP_VOTE_EXTENSION_NAME = "VK_EXT_shader_subgroup_vote";
pub const VK_EXT_texture_compression_astc_hdr = @as(c_int, 1);
pub const VK_EXT_TEXTURE_COMPRESSION_ASTC_HDR_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_TEXTURE_COMPRESSION_ASTC_HDR_EXTENSION_NAME = "VK_EXT_texture_compression_astc_hdr";
pub const VK_EXT_astc_decode_mode = @as(c_int, 1);
pub const VK_EXT_ASTC_DECODE_MODE_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_ASTC_DECODE_MODE_EXTENSION_NAME = "VK_EXT_astc_decode_mode";
pub const VK_EXT_pipeline_robustness = @as(c_int, 1);
pub const VK_EXT_PIPELINE_ROBUSTNESS_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_PIPELINE_ROBUSTNESS_EXTENSION_NAME = "VK_EXT_pipeline_robustness";
pub const VK_EXT_conditional_rendering = @as(c_int, 1);
pub const VK_EXT_CONDITIONAL_RENDERING_SPEC_VERSION = @as(c_int, 2);
pub const VK_EXT_CONDITIONAL_RENDERING_EXTENSION_NAME = "VK_EXT_conditional_rendering";
pub const VK_NV_clip_space_w_scaling = @as(c_int, 1);
pub const VK_NV_CLIP_SPACE_W_SCALING_SPEC_VERSION = @as(c_int, 1);
pub const VK_NV_CLIP_SPACE_W_SCALING_EXTENSION_NAME = "VK_NV_clip_space_w_scaling";
pub const VK_EXT_direct_mode_display = @as(c_int, 1);
pub const VK_EXT_DIRECT_MODE_DISPLAY_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_DIRECT_MODE_DISPLAY_EXTENSION_NAME = "VK_EXT_direct_mode_display";
pub const VK_EXT_display_surface_counter = @as(c_int, 1);
pub const VK_EXT_DISPLAY_SURFACE_COUNTER_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_DISPLAY_SURFACE_COUNTER_EXTENSION_NAME = "VK_EXT_display_surface_counter";
pub const VK_EXT_display_control = @as(c_int, 1);
pub const VK_EXT_DISPLAY_CONTROL_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_DISPLAY_CONTROL_EXTENSION_NAME = "VK_EXT_display_control";
pub const VK_GOOGLE_display_timing = @as(c_int, 1);
pub const VK_GOOGLE_DISPLAY_TIMING_SPEC_VERSION = @as(c_int, 1);
pub const VK_GOOGLE_DISPLAY_TIMING_EXTENSION_NAME = "VK_GOOGLE_display_timing";
pub const VK_NV_sample_mask_override_coverage = @as(c_int, 1);
pub const VK_NV_SAMPLE_MASK_OVERRIDE_COVERAGE_SPEC_VERSION = @as(c_int, 1);
pub const VK_NV_SAMPLE_MASK_OVERRIDE_COVERAGE_EXTENSION_NAME = "VK_NV_sample_mask_override_coverage";
pub const VK_NV_geometry_shader_passthrough = @as(c_int, 1);
pub const VK_NV_GEOMETRY_SHADER_PASSTHROUGH_SPEC_VERSION = @as(c_int, 1);
pub const VK_NV_GEOMETRY_SHADER_PASSTHROUGH_EXTENSION_NAME = "VK_NV_geometry_shader_passthrough";
pub const VK_NV_viewport_array2 = @as(c_int, 1);
pub const VK_NV_VIEWPORT_ARRAY_2_SPEC_VERSION = @as(c_int, 1);
pub const VK_NV_VIEWPORT_ARRAY_2_EXTENSION_NAME = "VK_NV_viewport_array2";
pub const VK_NV_VIEWPORT_ARRAY2_SPEC_VERSION = VK_NV_VIEWPORT_ARRAY_2_SPEC_VERSION;
pub const VK_NV_VIEWPORT_ARRAY2_EXTENSION_NAME = VK_NV_VIEWPORT_ARRAY_2_EXTENSION_NAME;
pub const VK_NVX_multiview_per_view_attributes = @as(c_int, 1);
pub const VK_NVX_MULTIVIEW_PER_VIEW_ATTRIBUTES_SPEC_VERSION = @as(c_int, 1);
pub const VK_NVX_MULTIVIEW_PER_VIEW_ATTRIBUTES_EXTENSION_NAME = "VK_NVX_multiview_per_view_attributes";
pub const VK_NV_viewport_swizzle = @as(c_int, 1);
pub const VK_NV_VIEWPORT_SWIZZLE_SPEC_VERSION = @as(c_int, 1);
pub const VK_NV_VIEWPORT_SWIZZLE_EXTENSION_NAME = "VK_NV_viewport_swizzle";
pub const VK_EXT_discard_rectangles = @as(c_int, 1);
pub const VK_EXT_DISCARD_RECTANGLES_SPEC_VERSION = @as(c_int, 2);
pub const VK_EXT_DISCARD_RECTANGLES_EXTENSION_NAME = "VK_EXT_discard_rectangles";
pub const VK_EXT_conservative_rasterization = @as(c_int, 1);
pub const VK_EXT_CONSERVATIVE_RASTERIZATION_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_CONSERVATIVE_RASTERIZATION_EXTENSION_NAME = "VK_EXT_conservative_rasterization";
pub const VK_EXT_depth_clip_enable = @as(c_int, 1);
pub const VK_EXT_DEPTH_CLIP_ENABLE_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_DEPTH_CLIP_ENABLE_EXTENSION_NAME = "VK_EXT_depth_clip_enable";
pub const VK_EXT_swapchain_colorspace = @as(c_int, 1);
pub const VK_EXT_SWAPCHAIN_COLOR_SPACE_SPEC_VERSION = @as(c_int, 4);
pub const VK_EXT_SWAPCHAIN_COLOR_SPACE_EXTENSION_NAME = "VK_EXT_swapchain_colorspace";
pub const VK_EXT_hdr_metadata = @as(c_int, 1);
pub const VK_EXT_HDR_METADATA_SPEC_VERSION = @as(c_int, 2);
pub const VK_EXT_HDR_METADATA_EXTENSION_NAME = "VK_EXT_hdr_metadata";
pub const VK_EXT_external_memory_dma_buf = @as(c_int, 1);
pub const VK_EXT_EXTERNAL_MEMORY_DMA_BUF_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_EXTERNAL_MEMORY_DMA_BUF_EXTENSION_NAME = "VK_EXT_external_memory_dma_buf";
pub const VK_EXT_queue_family_foreign = @as(c_int, 1);
pub const VK_EXT_QUEUE_FAMILY_FOREIGN_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_QUEUE_FAMILY_FOREIGN_EXTENSION_NAME = "VK_EXT_queue_family_foreign";
pub const VK_QUEUE_FAMILY_FOREIGN_EXT = ~@as(c_uint, 2);
pub const VK_EXT_debug_utils = @as(c_int, 1);
pub const VK_EXT_DEBUG_UTILS_SPEC_VERSION = @as(c_int, 2);
pub const VK_EXT_DEBUG_UTILS_EXTENSION_NAME = "VK_EXT_debug_utils";
pub const VK_EXT_sampler_filter_minmax = @as(c_int, 1);
pub const VK_EXT_SAMPLER_FILTER_MINMAX_SPEC_VERSION = @as(c_int, 2);
pub const VK_EXT_SAMPLER_FILTER_MINMAX_EXTENSION_NAME = "VK_EXT_sampler_filter_minmax";
pub const VK_AMD_gpu_shader_int16 = @as(c_int, 1);
pub const VK_AMD_GPU_SHADER_INT16_SPEC_VERSION = @as(c_int, 2);
pub const VK_AMD_GPU_SHADER_INT16_EXTENSION_NAME = "VK_AMD_gpu_shader_int16";
pub const VK_AMD_mixed_attachment_samples = @as(c_int, 1);
pub const VK_AMD_MIXED_ATTACHMENT_SAMPLES_SPEC_VERSION = @as(c_int, 1);
pub const VK_AMD_MIXED_ATTACHMENT_SAMPLES_EXTENSION_NAME = "VK_AMD_mixed_attachment_samples";
pub const VK_AMD_shader_fragment_mask = @as(c_int, 1);
pub const VK_AMD_SHADER_FRAGMENT_MASK_SPEC_VERSION = @as(c_int, 1);
pub const VK_AMD_SHADER_FRAGMENT_MASK_EXTENSION_NAME = "VK_AMD_shader_fragment_mask";
pub const VK_EXT_inline_uniform_block = @as(c_int, 1);
pub const VK_EXT_INLINE_UNIFORM_BLOCK_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_INLINE_UNIFORM_BLOCK_EXTENSION_NAME = "VK_EXT_inline_uniform_block";
pub const VK_EXT_shader_stencil_export = @as(c_int, 1);
pub const VK_EXT_SHADER_STENCIL_EXPORT_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_SHADER_STENCIL_EXPORT_EXTENSION_NAME = "VK_EXT_shader_stencil_export";
pub const VK_EXT_sample_locations = @as(c_int, 1);
pub const VK_EXT_SAMPLE_LOCATIONS_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_SAMPLE_LOCATIONS_EXTENSION_NAME = "VK_EXT_sample_locations";
pub const VK_EXT_blend_operation_advanced = @as(c_int, 1);
pub const VK_EXT_BLEND_OPERATION_ADVANCED_SPEC_VERSION = @as(c_int, 2);
pub const VK_EXT_BLEND_OPERATION_ADVANCED_EXTENSION_NAME = "VK_EXT_blend_operation_advanced";
pub const VK_NV_fragment_coverage_to_color = @as(c_int, 1);
pub const VK_NV_FRAGMENT_COVERAGE_TO_COLOR_SPEC_VERSION = @as(c_int, 1);
pub const VK_NV_FRAGMENT_COVERAGE_TO_COLOR_EXTENSION_NAME = "VK_NV_fragment_coverage_to_color";
pub const VK_NV_framebuffer_mixed_samples = @as(c_int, 1);
pub const VK_NV_FRAMEBUFFER_MIXED_SAMPLES_SPEC_VERSION = @as(c_int, 1);
pub const VK_NV_FRAMEBUFFER_MIXED_SAMPLES_EXTENSION_NAME = "VK_NV_framebuffer_mixed_samples";
pub const VK_NV_fill_rectangle = @as(c_int, 1);
pub const VK_NV_FILL_RECTANGLE_SPEC_VERSION = @as(c_int, 1);
pub const VK_NV_FILL_RECTANGLE_EXTENSION_NAME = "VK_NV_fill_rectangle";
pub const VK_NV_shader_sm_builtins = @as(c_int, 1);
pub const VK_NV_SHADER_SM_BUILTINS_SPEC_VERSION = @as(c_int, 1);
pub const VK_NV_SHADER_SM_BUILTINS_EXTENSION_NAME = "VK_NV_shader_sm_builtins";
pub const VK_EXT_post_depth_coverage = @as(c_int, 1);
pub const VK_EXT_POST_DEPTH_COVERAGE_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_POST_DEPTH_COVERAGE_EXTENSION_NAME = "VK_EXT_post_depth_coverage";
pub const VK_EXT_image_drm_format_modifier = @as(c_int, 1);
pub const VK_EXT_IMAGE_DRM_FORMAT_MODIFIER_SPEC_VERSION = @as(c_int, 2);
pub const VK_EXT_IMAGE_DRM_FORMAT_MODIFIER_EXTENSION_NAME = "VK_EXT_image_drm_format_modifier";
pub const VK_EXT_validation_cache = @as(c_int, 1);
pub const VK_EXT_VALIDATION_CACHE_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_VALIDATION_CACHE_EXTENSION_NAME = "VK_EXT_validation_cache";
pub const VK_EXT_descriptor_indexing = @as(c_int, 1);
pub const VK_EXT_DESCRIPTOR_INDEXING_SPEC_VERSION = @as(c_int, 2);
pub const VK_EXT_DESCRIPTOR_INDEXING_EXTENSION_NAME = "VK_EXT_descriptor_indexing";
pub const VK_EXT_shader_viewport_index_layer = @as(c_int, 1);
pub const VK_EXT_SHADER_VIEWPORT_INDEX_LAYER_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_SHADER_VIEWPORT_INDEX_LAYER_EXTENSION_NAME = "VK_EXT_shader_viewport_index_layer";
pub const VK_NV_shading_rate_image = @as(c_int, 1);
pub const VK_NV_SHADING_RATE_IMAGE_SPEC_VERSION = @as(c_int, 3);
pub const VK_NV_SHADING_RATE_IMAGE_EXTENSION_NAME = "VK_NV_shading_rate_image";
pub const VK_NV_ray_tracing = @as(c_int, 1);
pub const VK_NV_RAY_TRACING_SPEC_VERSION = @as(c_int, 3);
pub const VK_NV_RAY_TRACING_EXTENSION_NAME = "VK_NV_ray_tracing";
pub const VK_SHADER_UNUSED_KHR = ~@as(c_uint, 0);
pub const VK_SHADER_UNUSED_NV = VK_SHADER_UNUSED_KHR;
pub const VK_NV_representative_fragment_test = @as(c_int, 1);
pub const VK_NV_REPRESENTATIVE_FRAGMENT_TEST_SPEC_VERSION = @as(c_int, 2);
pub const VK_NV_REPRESENTATIVE_FRAGMENT_TEST_EXTENSION_NAME = "VK_NV_representative_fragment_test";
pub const VK_EXT_filter_cubic = @as(c_int, 1);
pub const VK_EXT_FILTER_CUBIC_SPEC_VERSION = @as(c_int, 3);
pub const VK_EXT_FILTER_CUBIC_EXTENSION_NAME = "VK_EXT_filter_cubic";
pub const VK_QCOM_render_pass_shader_resolve = @as(c_int, 1);
pub const VK_QCOM_RENDER_PASS_SHADER_RESOLVE_SPEC_VERSION = @as(c_int, 4);
pub const VK_QCOM_RENDER_PASS_SHADER_RESOLVE_EXTENSION_NAME = "VK_QCOM_render_pass_shader_resolve";
pub const VK_EXT_global_priority = @as(c_int, 1);
pub const VK_EXT_GLOBAL_PRIORITY_SPEC_VERSION = @as(c_int, 2);
pub const VK_EXT_GLOBAL_PRIORITY_EXTENSION_NAME = "VK_EXT_global_priority";
pub const VK_EXT_external_memory_host = @as(c_int, 1);
pub const VK_EXT_EXTERNAL_MEMORY_HOST_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_EXTERNAL_MEMORY_HOST_EXTENSION_NAME = "VK_EXT_external_memory_host";
pub const VK_AMD_buffer_marker = @as(c_int, 1);
pub const VK_AMD_BUFFER_MARKER_SPEC_VERSION = @as(c_int, 1);
pub const VK_AMD_BUFFER_MARKER_EXTENSION_NAME = "VK_AMD_buffer_marker";
pub const VK_AMD_pipeline_compiler_control = @as(c_int, 1);
pub const VK_AMD_PIPELINE_COMPILER_CONTROL_SPEC_VERSION = @as(c_int, 1);
pub const VK_AMD_PIPELINE_COMPILER_CONTROL_EXTENSION_NAME = "VK_AMD_pipeline_compiler_control";
pub const VK_EXT_calibrated_timestamps = @as(c_int, 1);
pub const VK_EXT_CALIBRATED_TIMESTAMPS_SPEC_VERSION = @as(c_int, 2);
pub const VK_EXT_CALIBRATED_TIMESTAMPS_EXTENSION_NAME = "VK_EXT_calibrated_timestamps";
pub const VK_AMD_shader_core_properties = @as(c_int, 1);
pub const VK_AMD_SHADER_CORE_PROPERTIES_SPEC_VERSION = @as(c_int, 2);
pub const VK_AMD_SHADER_CORE_PROPERTIES_EXTENSION_NAME = "VK_AMD_shader_core_properties";
pub const VK_AMD_memory_overallocation_behavior = @as(c_int, 1);
pub const VK_AMD_MEMORY_OVERALLOCATION_BEHAVIOR_SPEC_VERSION = @as(c_int, 1);
pub const VK_AMD_MEMORY_OVERALLOCATION_BEHAVIOR_EXTENSION_NAME = "VK_AMD_memory_overallocation_behavior";
pub const VK_EXT_vertex_attribute_divisor = @as(c_int, 1);
pub const VK_EXT_VERTEX_ATTRIBUTE_DIVISOR_SPEC_VERSION = @as(c_int, 3);
pub const VK_EXT_VERTEX_ATTRIBUTE_DIVISOR_EXTENSION_NAME = "VK_EXT_vertex_attribute_divisor";
pub const VK_EXT_pipeline_creation_feedback = @as(c_int, 1);
pub const VK_EXT_PIPELINE_CREATION_FEEDBACK_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_PIPELINE_CREATION_FEEDBACK_EXTENSION_NAME = "VK_EXT_pipeline_creation_feedback";
pub const VK_NV_shader_subgroup_partitioned = @as(c_int, 1);
pub const VK_NV_SHADER_SUBGROUP_PARTITIONED_SPEC_VERSION = @as(c_int, 1);
pub const VK_NV_SHADER_SUBGROUP_PARTITIONED_EXTENSION_NAME = "VK_NV_shader_subgroup_partitioned";
pub const VK_NV_compute_shader_derivatives = @as(c_int, 1);
pub const VK_NV_COMPUTE_SHADER_DERIVATIVES_SPEC_VERSION = @as(c_int, 1);
pub const VK_NV_COMPUTE_SHADER_DERIVATIVES_EXTENSION_NAME = "VK_NV_compute_shader_derivatives";
pub const VK_NV_mesh_shader = @as(c_int, 1);
pub const VK_NV_MESH_SHADER_SPEC_VERSION = @as(c_int, 1);
pub const VK_NV_MESH_SHADER_EXTENSION_NAME = "VK_NV_mesh_shader";
pub const VK_NV_fragment_shader_barycentric = @as(c_int, 1);
pub const VK_NV_FRAGMENT_SHADER_BARYCENTRIC_SPEC_VERSION = @as(c_int, 1);
pub const VK_NV_FRAGMENT_SHADER_BARYCENTRIC_EXTENSION_NAME = "VK_NV_fragment_shader_barycentric";
pub const VK_NV_shader_image_footprint = @as(c_int, 1);
pub const VK_NV_SHADER_IMAGE_FOOTPRINT_SPEC_VERSION = @as(c_int, 2);
pub const VK_NV_SHADER_IMAGE_FOOTPRINT_EXTENSION_NAME = "VK_NV_shader_image_footprint";
pub const VK_NV_scissor_exclusive = @as(c_int, 1);
pub const VK_NV_SCISSOR_EXCLUSIVE_SPEC_VERSION = @as(c_int, 2);
pub const VK_NV_SCISSOR_EXCLUSIVE_EXTENSION_NAME = "VK_NV_scissor_exclusive";
pub const VK_NV_device_diagnostic_checkpoints = @as(c_int, 1);
pub const VK_NV_DEVICE_DIAGNOSTIC_CHECKPOINTS_SPEC_VERSION = @as(c_int, 2);
pub const VK_NV_DEVICE_DIAGNOSTIC_CHECKPOINTS_EXTENSION_NAME = "VK_NV_device_diagnostic_checkpoints";
pub const VK_INTEL_shader_integer_functions2 = @as(c_int, 1);
pub const VK_INTEL_SHADER_INTEGER_FUNCTIONS_2_SPEC_VERSION = @as(c_int, 1);
pub const VK_INTEL_SHADER_INTEGER_FUNCTIONS_2_EXTENSION_NAME = "VK_INTEL_shader_integer_functions2";
pub const VK_INTEL_performance_query = @as(c_int, 1);
pub const VK_INTEL_PERFORMANCE_QUERY_SPEC_VERSION = @as(c_int, 2);
pub const VK_INTEL_PERFORMANCE_QUERY_EXTENSION_NAME = "VK_INTEL_performance_query";
pub const VK_EXT_pci_bus_info = @as(c_int, 1);
pub const VK_EXT_PCI_BUS_INFO_SPEC_VERSION = @as(c_int, 2);
pub const VK_EXT_PCI_BUS_INFO_EXTENSION_NAME = "VK_EXT_pci_bus_info";
pub const VK_AMD_display_native_hdr = @as(c_int, 1);
pub const VK_AMD_DISPLAY_NATIVE_HDR_SPEC_VERSION = @as(c_int, 1);
pub const VK_AMD_DISPLAY_NATIVE_HDR_EXTENSION_NAME = "VK_AMD_display_native_hdr";
pub const VK_EXT_fragment_density_map = @as(c_int, 1);
pub const VK_EXT_FRAGMENT_DENSITY_MAP_SPEC_VERSION = @as(c_int, 2);
pub const VK_EXT_FRAGMENT_DENSITY_MAP_EXTENSION_NAME = "VK_EXT_fragment_density_map";
pub const VK_EXT_scalar_block_layout = @as(c_int, 1);
pub const VK_EXT_SCALAR_BLOCK_LAYOUT_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_SCALAR_BLOCK_LAYOUT_EXTENSION_NAME = "VK_EXT_scalar_block_layout";
pub const VK_GOOGLE_hlsl_functionality1 = @as(c_int, 1);
pub const VK_GOOGLE_HLSL_FUNCTIONALITY_1_SPEC_VERSION = @as(c_int, 1);
pub const VK_GOOGLE_HLSL_FUNCTIONALITY_1_EXTENSION_NAME = "VK_GOOGLE_hlsl_functionality1";
pub const VK_GOOGLE_HLSL_FUNCTIONALITY1_SPEC_VERSION = VK_GOOGLE_HLSL_FUNCTIONALITY_1_SPEC_VERSION;
pub const VK_GOOGLE_HLSL_FUNCTIONALITY1_EXTENSION_NAME = VK_GOOGLE_HLSL_FUNCTIONALITY_1_EXTENSION_NAME;
pub const VK_GOOGLE_decorate_string = @as(c_int, 1);
pub const VK_GOOGLE_DECORATE_STRING_SPEC_VERSION = @as(c_int, 1);
pub const VK_GOOGLE_DECORATE_STRING_EXTENSION_NAME = "VK_GOOGLE_decorate_string";
pub const VK_EXT_subgroup_size_control = @as(c_int, 1);
pub const VK_EXT_SUBGROUP_SIZE_CONTROL_SPEC_VERSION = @as(c_int, 2);
pub const VK_EXT_SUBGROUP_SIZE_CONTROL_EXTENSION_NAME = "VK_EXT_subgroup_size_control";
pub const VK_AMD_shader_core_properties2 = @as(c_int, 1);
pub const VK_AMD_SHADER_CORE_PROPERTIES_2_SPEC_VERSION = @as(c_int, 1);
pub const VK_AMD_SHADER_CORE_PROPERTIES_2_EXTENSION_NAME = "VK_AMD_shader_core_properties2";
pub const VK_AMD_device_coherent_memory = @as(c_int, 1);
pub const VK_AMD_DEVICE_COHERENT_MEMORY_SPEC_VERSION = @as(c_int, 1);
pub const VK_AMD_DEVICE_COHERENT_MEMORY_EXTENSION_NAME = "VK_AMD_device_coherent_memory";
pub const VK_EXT_shader_image_atomic_int64 = @as(c_int, 1);
pub const VK_EXT_SHADER_IMAGE_ATOMIC_INT64_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_SHADER_IMAGE_ATOMIC_INT64_EXTENSION_NAME = "VK_EXT_shader_image_atomic_int64";
pub const VK_EXT_memory_budget = @as(c_int, 1);
pub const VK_EXT_MEMORY_BUDGET_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_MEMORY_BUDGET_EXTENSION_NAME = "VK_EXT_memory_budget";
pub const VK_EXT_memory_priority = @as(c_int, 1);
pub const VK_EXT_MEMORY_PRIORITY_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_MEMORY_PRIORITY_EXTENSION_NAME = "VK_EXT_memory_priority";
pub const VK_NV_dedicated_allocation_image_aliasing = @as(c_int, 1);
pub const VK_NV_DEDICATED_ALLOCATION_IMAGE_ALIASING_SPEC_VERSION = @as(c_int, 1);
pub const VK_NV_DEDICATED_ALLOCATION_IMAGE_ALIASING_EXTENSION_NAME = "VK_NV_dedicated_allocation_image_aliasing";
pub const VK_EXT_buffer_device_address = @as(c_int, 1);
pub const VK_EXT_BUFFER_DEVICE_ADDRESS_SPEC_VERSION = @as(c_int, 2);
pub const VK_EXT_BUFFER_DEVICE_ADDRESS_EXTENSION_NAME = "VK_EXT_buffer_device_address";
pub const VK_EXT_tooling_info = @as(c_int, 1);
pub const VK_EXT_TOOLING_INFO_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_TOOLING_INFO_EXTENSION_NAME = "VK_EXT_tooling_info";
pub const VK_EXT_separate_stencil_usage = @as(c_int, 1);
pub const VK_EXT_SEPARATE_STENCIL_USAGE_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_SEPARATE_STENCIL_USAGE_EXTENSION_NAME = "VK_EXT_separate_stencil_usage";
pub const VK_EXT_validation_features = @as(c_int, 1);
pub const VK_EXT_VALIDATION_FEATURES_SPEC_VERSION = @as(c_int, 5);
pub const VK_EXT_VALIDATION_FEATURES_EXTENSION_NAME = "VK_EXT_validation_features";
pub const VK_NV_cooperative_matrix = @as(c_int, 1);
pub const VK_NV_COOPERATIVE_MATRIX_SPEC_VERSION = @as(c_int, 1);
pub const VK_NV_COOPERATIVE_MATRIX_EXTENSION_NAME = "VK_NV_cooperative_matrix";
pub const VK_NV_coverage_reduction_mode = @as(c_int, 1);
pub const VK_NV_COVERAGE_REDUCTION_MODE_SPEC_VERSION = @as(c_int, 1);
pub const VK_NV_COVERAGE_REDUCTION_MODE_EXTENSION_NAME = "VK_NV_coverage_reduction_mode";
pub const VK_EXT_fragment_shader_interlock = @as(c_int, 1);
pub const VK_EXT_FRAGMENT_SHADER_INTERLOCK_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_FRAGMENT_SHADER_INTERLOCK_EXTENSION_NAME = "VK_EXT_fragment_shader_interlock";
pub const VK_EXT_ycbcr_image_arrays = @as(c_int, 1);
pub const VK_EXT_YCBCR_IMAGE_ARRAYS_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_YCBCR_IMAGE_ARRAYS_EXTENSION_NAME = "VK_EXT_ycbcr_image_arrays";
pub const VK_EXT_provoking_vertex = @as(c_int, 1);
pub const VK_EXT_PROVOKING_VERTEX_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_PROVOKING_VERTEX_EXTENSION_NAME = "VK_EXT_provoking_vertex";
pub const VK_EXT_headless_surface = @as(c_int, 1);
pub const VK_EXT_HEADLESS_SURFACE_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_HEADLESS_SURFACE_EXTENSION_NAME = "VK_EXT_headless_surface";
pub const VK_EXT_line_rasterization = @as(c_int, 1);
pub const VK_EXT_LINE_RASTERIZATION_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_LINE_RASTERIZATION_EXTENSION_NAME = "VK_EXT_line_rasterization";
pub const VK_EXT_shader_atomic_float = @as(c_int, 1);
pub const VK_EXT_SHADER_ATOMIC_FLOAT_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_SHADER_ATOMIC_FLOAT_EXTENSION_NAME = "VK_EXT_shader_atomic_float";
pub const VK_EXT_host_query_reset = @as(c_int, 1);
pub const VK_EXT_HOST_QUERY_RESET_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_HOST_QUERY_RESET_EXTENSION_NAME = "VK_EXT_host_query_reset";
pub const VK_EXT_index_type_uint8 = @as(c_int, 1);
pub const VK_EXT_INDEX_TYPE_UINT8_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_INDEX_TYPE_UINT8_EXTENSION_NAME = "VK_EXT_index_type_uint8";
pub const VK_EXT_extended_dynamic_state = @as(c_int, 1);
pub const VK_EXT_EXTENDED_DYNAMIC_STATE_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_EXTENDED_DYNAMIC_STATE_EXTENSION_NAME = "VK_EXT_extended_dynamic_state";
pub const VK_EXT_host_image_copy = @as(c_int, 1);
pub const VK_EXT_HOST_IMAGE_COPY_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_HOST_IMAGE_COPY_EXTENSION_NAME = "VK_EXT_host_image_copy";
pub const VK_EXT_shader_atomic_float2 = @as(c_int, 1);
pub const VK_EXT_SHADER_ATOMIC_FLOAT_2_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_SHADER_ATOMIC_FLOAT_2_EXTENSION_NAME = "VK_EXT_shader_atomic_float2";
pub const VK_EXT_surface_maintenance1 = @as(c_int, 1);
pub const VK_EXT_SURFACE_MAINTENANCE_1_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_SURFACE_MAINTENANCE_1_EXTENSION_NAME = "VK_EXT_surface_maintenance1";
pub const VK_EXT_swapchain_maintenance1 = @as(c_int, 1);
pub const VK_EXT_SWAPCHAIN_MAINTENANCE_1_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_SWAPCHAIN_MAINTENANCE_1_EXTENSION_NAME = "VK_EXT_swapchain_maintenance1";
pub const VK_EXT_shader_demote_to_helper_invocation = @as(c_int, 1);
pub const VK_EXT_SHADER_DEMOTE_TO_HELPER_INVOCATION_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_SHADER_DEMOTE_TO_HELPER_INVOCATION_EXTENSION_NAME = "VK_EXT_shader_demote_to_helper_invocation";
pub const VK_NV_device_generated_commands = @as(c_int, 1);
pub const VK_NV_DEVICE_GENERATED_COMMANDS_SPEC_VERSION = @as(c_int, 3);
pub const VK_NV_DEVICE_GENERATED_COMMANDS_EXTENSION_NAME = "VK_NV_device_generated_commands";
pub const VK_NV_inherited_viewport_scissor = @as(c_int, 1);
pub const VK_NV_INHERITED_VIEWPORT_SCISSOR_SPEC_VERSION = @as(c_int, 1);
pub const VK_NV_INHERITED_VIEWPORT_SCISSOR_EXTENSION_NAME = "VK_NV_inherited_viewport_scissor";
pub const VK_EXT_texel_buffer_alignment = @as(c_int, 1);
pub const VK_EXT_TEXEL_BUFFER_ALIGNMENT_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_TEXEL_BUFFER_ALIGNMENT_EXTENSION_NAME = "VK_EXT_texel_buffer_alignment";
pub const VK_QCOM_render_pass_transform = @as(c_int, 1);
pub const VK_QCOM_RENDER_PASS_TRANSFORM_SPEC_VERSION = @as(c_int, 3);
pub const VK_QCOM_RENDER_PASS_TRANSFORM_EXTENSION_NAME = "VK_QCOM_render_pass_transform";
pub const VK_EXT_depth_bias_control = @as(c_int, 1);
pub const VK_EXT_DEPTH_BIAS_CONTROL_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_DEPTH_BIAS_CONTROL_EXTENSION_NAME = "VK_EXT_depth_bias_control";
pub const VK_EXT_device_memory_report = @as(c_int, 1);
pub const VK_EXT_DEVICE_MEMORY_REPORT_SPEC_VERSION = @as(c_int, 2);
pub const VK_EXT_DEVICE_MEMORY_REPORT_EXTENSION_NAME = "VK_EXT_device_memory_report";
pub const VK_EXT_acquire_drm_display = @as(c_int, 1);
pub const VK_EXT_ACQUIRE_DRM_DISPLAY_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_ACQUIRE_DRM_DISPLAY_EXTENSION_NAME = "VK_EXT_acquire_drm_display";
pub const VK_EXT_robustness2 = @as(c_int, 1);
pub const VK_EXT_ROBUSTNESS_2_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_ROBUSTNESS_2_EXTENSION_NAME = "VK_EXT_robustness2";
pub const VK_EXT_custom_border_color = @as(c_int, 1);
pub const VK_EXT_CUSTOM_BORDER_COLOR_SPEC_VERSION = @as(c_int, 12);
pub const VK_EXT_CUSTOM_BORDER_COLOR_EXTENSION_NAME = "VK_EXT_custom_border_color";
pub const VK_GOOGLE_user_type = @as(c_int, 1);
pub const VK_GOOGLE_USER_TYPE_SPEC_VERSION = @as(c_int, 1);
pub const VK_GOOGLE_USER_TYPE_EXTENSION_NAME = "VK_GOOGLE_user_type";
pub const VK_NV_present_barrier = @as(c_int, 1);
pub const VK_NV_PRESENT_BARRIER_SPEC_VERSION = @as(c_int, 1);
pub const VK_NV_PRESENT_BARRIER_EXTENSION_NAME = "VK_NV_present_barrier";
pub const VK_EXT_private_data = @as(c_int, 1);
pub const VK_EXT_PRIVATE_DATA_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_PRIVATE_DATA_EXTENSION_NAME = "VK_EXT_private_data";
pub const VK_EXT_pipeline_creation_cache_control = @as(c_int, 1);
pub const VK_EXT_PIPELINE_CREATION_CACHE_CONTROL_SPEC_VERSION = @as(c_int, 3);
pub const VK_EXT_PIPELINE_CREATION_CACHE_CONTROL_EXTENSION_NAME = "VK_EXT_pipeline_creation_cache_control";
pub const VK_NV_device_diagnostics_config = @as(c_int, 1);
pub const VK_NV_DEVICE_DIAGNOSTICS_CONFIG_SPEC_VERSION = @as(c_int, 2);
pub const VK_NV_DEVICE_DIAGNOSTICS_CONFIG_EXTENSION_NAME = "VK_NV_device_diagnostics_config";
pub const VK_QCOM_render_pass_store_ops = @as(c_int, 1);
pub const VK_QCOM_RENDER_PASS_STORE_OPS_SPEC_VERSION = @as(c_int, 2);
pub const VK_QCOM_RENDER_PASS_STORE_OPS_EXTENSION_NAME = "VK_QCOM_render_pass_store_ops";
pub const VK_NV_low_latency = @as(c_int, 1);
pub const VK_NV_LOW_LATENCY_SPEC_VERSION = @as(c_int, 1);
pub const VK_NV_LOW_LATENCY_EXTENSION_NAME = "VK_NV_low_latency";
pub const VK_EXT_descriptor_buffer = @as(c_int, 1);
pub const VK_EXT_DESCRIPTOR_BUFFER_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_DESCRIPTOR_BUFFER_EXTENSION_NAME = "VK_EXT_descriptor_buffer";
pub const VK_EXT_graphics_pipeline_library = @as(c_int, 1);
pub const VK_EXT_GRAPHICS_PIPELINE_LIBRARY_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_GRAPHICS_PIPELINE_LIBRARY_EXTENSION_NAME = "VK_EXT_graphics_pipeline_library";
pub const VK_AMD_shader_early_and_late_fragment_tests = @as(c_int, 1);
pub const VK_AMD_SHADER_EARLY_AND_LATE_FRAGMENT_TESTS_SPEC_VERSION = @as(c_int, 1);
pub const VK_AMD_SHADER_EARLY_AND_LATE_FRAGMENT_TESTS_EXTENSION_NAME = "VK_AMD_shader_early_and_late_fragment_tests";
pub const VK_NV_fragment_shading_rate_enums = @as(c_int, 1);
pub const VK_NV_FRAGMENT_SHADING_RATE_ENUMS_SPEC_VERSION = @as(c_int, 1);
pub const VK_NV_FRAGMENT_SHADING_RATE_ENUMS_EXTENSION_NAME = "VK_NV_fragment_shading_rate_enums";
pub const VK_NV_ray_tracing_motion_blur = @as(c_int, 1);
pub const VK_NV_RAY_TRACING_MOTION_BLUR_SPEC_VERSION = @as(c_int, 1);
pub const VK_NV_RAY_TRACING_MOTION_BLUR_EXTENSION_NAME = "VK_NV_ray_tracing_motion_blur";
pub const VK_EXT_ycbcr_2plane_444_formats = @as(c_int, 1);
pub const VK_EXT_YCBCR_2PLANE_444_FORMATS_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_YCBCR_2PLANE_444_FORMATS_EXTENSION_NAME = "VK_EXT_ycbcr_2plane_444_formats";
pub const VK_EXT_fragment_density_map2 = @as(c_int, 1);
pub const VK_EXT_FRAGMENT_DENSITY_MAP_2_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_FRAGMENT_DENSITY_MAP_2_EXTENSION_NAME = "VK_EXT_fragment_density_map2";
pub const VK_QCOM_rotated_copy_commands = @as(c_int, 1);
pub const VK_QCOM_ROTATED_COPY_COMMANDS_SPEC_VERSION = @as(c_int, 1);
pub const VK_QCOM_ROTATED_COPY_COMMANDS_EXTENSION_NAME = "VK_QCOM_rotated_copy_commands";
pub const VK_EXT_image_robustness = @as(c_int, 1);
pub const VK_EXT_IMAGE_ROBUSTNESS_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_IMAGE_ROBUSTNESS_EXTENSION_NAME = "VK_EXT_image_robustness";
pub const VK_EXT_image_compression_control = @as(c_int, 1);
pub const VK_EXT_IMAGE_COMPRESSION_CONTROL_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_IMAGE_COMPRESSION_CONTROL_EXTENSION_NAME = "VK_EXT_image_compression_control";
pub const VK_EXT_attachment_feedback_loop_layout = @as(c_int, 1);
pub const VK_EXT_ATTACHMENT_FEEDBACK_LOOP_LAYOUT_SPEC_VERSION = @as(c_int, 2);
pub const VK_EXT_ATTACHMENT_FEEDBACK_LOOP_LAYOUT_EXTENSION_NAME = "VK_EXT_attachment_feedback_loop_layout";
pub const VK_EXT_4444_formats = @as(c_int, 1);
pub const VK_EXT_4444_FORMATS_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_4444_FORMATS_EXTENSION_NAME = "VK_EXT_4444_formats";
pub const VK_EXT_device_fault = @as(c_int, 1);
pub const VK_EXT_DEVICE_FAULT_SPEC_VERSION = @as(c_int, 2);
pub const VK_EXT_DEVICE_FAULT_EXTENSION_NAME = "VK_EXT_device_fault";
pub const VK_ARM_rasterization_order_attachment_access = @as(c_int, 1);
pub const VK_ARM_RASTERIZATION_ORDER_ATTACHMENT_ACCESS_SPEC_VERSION = @as(c_int, 1);
pub const VK_ARM_RASTERIZATION_ORDER_ATTACHMENT_ACCESS_EXTENSION_NAME = "VK_ARM_rasterization_order_attachment_access";
pub const VK_EXT_rgba10x6_formats = @as(c_int, 1);
pub const VK_EXT_RGBA10X6_FORMATS_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_RGBA10X6_FORMATS_EXTENSION_NAME = "VK_EXT_rgba10x6_formats";
pub const VK_VALVE_mutable_descriptor_type = @as(c_int, 1);
pub const VK_VALVE_MUTABLE_DESCRIPTOR_TYPE_SPEC_VERSION = @as(c_int, 1);
pub const VK_VALVE_MUTABLE_DESCRIPTOR_TYPE_EXTENSION_NAME = "VK_VALVE_mutable_descriptor_type";
pub const VK_EXT_vertex_input_dynamic_state = @as(c_int, 1);
pub const VK_EXT_VERTEX_INPUT_DYNAMIC_STATE_SPEC_VERSION = @as(c_int, 2);
pub const VK_EXT_VERTEX_INPUT_DYNAMIC_STATE_EXTENSION_NAME = "VK_EXT_vertex_input_dynamic_state";
pub const VK_EXT_physical_device_drm = @as(c_int, 1);
pub const VK_EXT_PHYSICAL_DEVICE_DRM_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_PHYSICAL_DEVICE_DRM_EXTENSION_NAME = "VK_EXT_physical_device_drm";
pub const VK_EXT_device_address_binding_report = @as(c_int, 1);
pub const VK_EXT_DEVICE_ADDRESS_BINDING_REPORT_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_DEVICE_ADDRESS_BINDING_REPORT_EXTENSION_NAME = "VK_EXT_device_address_binding_report";
pub const VK_EXT_depth_clip_control = @as(c_int, 1);
pub const VK_EXT_DEPTH_CLIP_CONTROL_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_DEPTH_CLIP_CONTROL_EXTENSION_NAME = "VK_EXT_depth_clip_control";
pub const VK_EXT_primitive_topology_list_restart = @as(c_int, 1);
pub const VK_EXT_PRIMITIVE_TOPOLOGY_LIST_RESTART_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_PRIMITIVE_TOPOLOGY_LIST_RESTART_EXTENSION_NAME = "VK_EXT_primitive_topology_list_restart";
pub const VK_HUAWEI_subpass_shading = @as(c_int, 1);
pub const VK_HUAWEI_SUBPASS_SHADING_SPEC_VERSION = @as(c_int, 3);
pub const VK_HUAWEI_SUBPASS_SHADING_EXTENSION_NAME = "VK_HUAWEI_subpass_shading";
pub const VK_HUAWEI_invocation_mask = @as(c_int, 1);
pub const VK_HUAWEI_INVOCATION_MASK_SPEC_VERSION = @as(c_int, 1);
pub const VK_HUAWEI_INVOCATION_MASK_EXTENSION_NAME = "VK_HUAWEI_invocation_mask";
pub const VK_NV_external_memory_rdma = @as(c_int, 1);
pub const VK_NV_EXTERNAL_MEMORY_RDMA_SPEC_VERSION = @as(c_int, 1);
pub const VK_NV_EXTERNAL_MEMORY_RDMA_EXTENSION_NAME = "VK_NV_external_memory_rdma";
pub const VK_EXT_pipeline_properties = @as(c_int, 1);
pub const VK_EXT_PIPELINE_PROPERTIES_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_PIPELINE_PROPERTIES_EXTENSION_NAME = "VK_EXT_pipeline_properties";
pub const VK_EXT_multisampled_render_to_single_sampled = @as(c_int, 1);
pub const VK_EXT_MULTISAMPLED_RENDER_TO_SINGLE_SAMPLED_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_MULTISAMPLED_RENDER_TO_SINGLE_SAMPLED_EXTENSION_NAME = "VK_EXT_multisampled_render_to_single_sampled";
pub const VK_EXT_extended_dynamic_state2 = @as(c_int, 1);
pub const VK_EXT_EXTENDED_DYNAMIC_STATE_2_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_EXTENDED_DYNAMIC_STATE_2_EXTENSION_NAME = "VK_EXT_extended_dynamic_state2";
pub const VK_EXT_color_write_enable = @as(c_int, 1);
pub const VK_EXT_COLOR_WRITE_ENABLE_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_COLOR_WRITE_ENABLE_EXTENSION_NAME = "VK_EXT_color_write_enable";
pub const VK_EXT_primitives_generated_query = @as(c_int, 1);
pub const VK_EXT_PRIMITIVES_GENERATED_QUERY_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_PRIMITIVES_GENERATED_QUERY_EXTENSION_NAME = "VK_EXT_primitives_generated_query";
pub const VK_EXT_global_priority_query = @as(c_int, 1);
pub const VK_EXT_GLOBAL_PRIORITY_QUERY_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_GLOBAL_PRIORITY_QUERY_EXTENSION_NAME = "VK_EXT_global_priority_query";
pub const VK_MAX_GLOBAL_PRIORITY_SIZE_EXT = VK_MAX_GLOBAL_PRIORITY_SIZE_KHR;
pub const VK_EXT_image_view_min_lod = @as(c_int, 1);
pub const VK_EXT_IMAGE_VIEW_MIN_LOD_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_IMAGE_VIEW_MIN_LOD_EXTENSION_NAME = "VK_EXT_image_view_min_lod";
pub const VK_EXT_multi_draw = @as(c_int, 1);
pub const VK_EXT_MULTI_DRAW_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_MULTI_DRAW_EXTENSION_NAME = "VK_EXT_multi_draw";
pub const VK_EXT_image_2d_view_of_3d = @as(c_int, 1);
pub const VK_EXT_IMAGE_2D_VIEW_OF_3D_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_IMAGE_2D_VIEW_OF_3D_EXTENSION_NAME = "VK_EXT_image_2d_view_of_3d";
pub const VK_EXT_shader_tile_image = @as(c_int, 1);
pub const VK_EXT_SHADER_TILE_IMAGE_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_SHADER_TILE_IMAGE_EXTENSION_NAME = "VK_EXT_shader_tile_image";
pub const VK_EXT_opacity_micromap = @as(c_int, 1);
pub const VK_EXT_OPACITY_MICROMAP_SPEC_VERSION = @as(c_int, 2);
pub const VK_EXT_OPACITY_MICROMAP_EXTENSION_NAME = "VK_EXT_opacity_micromap";
pub const VK_EXT_load_store_op_none = @as(c_int, 1);
pub const VK_EXT_LOAD_STORE_OP_NONE_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_LOAD_STORE_OP_NONE_EXTENSION_NAME = "VK_EXT_load_store_op_none";
pub const VK_HUAWEI_cluster_culling_shader = @as(c_int, 1);
pub const VK_HUAWEI_CLUSTER_CULLING_SHADER_SPEC_VERSION = @as(c_int, 2);
pub const VK_HUAWEI_CLUSTER_CULLING_SHADER_EXTENSION_NAME = "VK_HUAWEI_cluster_culling_shader";
pub const VK_EXT_border_color_swizzle = @as(c_int, 1);
pub const VK_EXT_BORDER_COLOR_SWIZZLE_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_BORDER_COLOR_SWIZZLE_EXTENSION_NAME = "VK_EXT_border_color_swizzle";
pub const VK_EXT_pageable_device_local_memory = @as(c_int, 1);
pub const VK_EXT_PAGEABLE_DEVICE_LOCAL_MEMORY_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_PAGEABLE_DEVICE_LOCAL_MEMORY_EXTENSION_NAME = "VK_EXT_pageable_device_local_memory";
pub const VK_ARM_shader_core_properties = @as(c_int, 1);
pub const VK_ARM_SHADER_CORE_PROPERTIES_SPEC_VERSION = @as(c_int, 1);
pub const VK_ARM_SHADER_CORE_PROPERTIES_EXTENSION_NAME = "VK_ARM_shader_core_properties";
pub const VK_EXT_image_sliced_view_of_3d = @as(c_int, 1);
pub const VK_EXT_IMAGE_SLICED_VIEW_OF_3D_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_IMAGE_SLICED_VIEW_OF_3D_EXTENSION_NAME = "VK_EXT_image_sliced_view_of_3d";
pub const VK_REMAINING_3D_SLICES_EXT = ~@as(c_uint, 0);
pub const VK_VALVE_descriptor_set_host_mapping = @as(c_int, 1);
pub const VK_VALVE_DESCRIPTOR_SET_HOST_MAPPING_SPEC_VERSION = @as(c_int, 1);
pub const VK_VALVE_DESCRIPTOR_SET_HOST_MAPPING_EXTENSION_NAME = "VK_VALVE_descriptor_set_host_mapping";
pub const VK_EXT_depth_clamp_zero_one = @as(c_int, 1);
pub const VK_EXT_DEPTH_CLAMP_ZERO_ONE_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_DEPTH_CLAMP_ZERO_ONE_EXTENSION_NAME = "VK_EXT_depth_clamp_zero_one";
pub const VK_EXT_non_seamless_cube_map = @as(c_int, 1);
pub const VK_EXT_NON_SEAMLESS_CUBE_MAP_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_NON_SEAMLESS_CUBE_MAP_EXTENSION_NAME = "VK_EXT_non_seamless_cube_map";
pub const VK_QCOM_fragment_density_map_offset = @as(c_int, 1);
pub const VK_QCOM_FRAGMENT_DENSITY_MAP_OFFSET_SPEC_VERSION = @as(c_int, 1);
pub const VK_QCOM_FRAGMENT_DENSITY_MAP_OFFSET_EXTENSION_NAME = "VK_QCOM_fragment_density_map_offset";
pub const VK_NV_copy_memory_indirect = @as(c_int, 1);
pub const VK_NV_COPY_MEMORY_INDIRECT_SPEC_VERSION = @as(c_int, 1);
pub const VK_NV_COPY_MEMORY_INDIRECT_EXTENSION_NAME = "VK_NV_copy_memory_indirect";
pub const VK_NV_memory_decompression = @as(c_int, 1);
pub const VK_NV_MEMORY_DECOMPRESSION_SPEC_VERSION = @as(c_int, 1);
pub const VK_NV_MEMORY_DECOMPRESSION_EXTENSION_NAME = "VK_NV_memory_decompression";
pub const VK_NV_device_generated_commands_compute = @as(c_int, 1);
pub const VK_NV_DEVICE_GENERATED_COMMANDS_COMPUTE_SPEC_VERSION = @as(c_int, 2);
pub const VK_NV_DEVICE_GENERATED_COMMANDS_COMPUTE_EXTENSION_NAME = "VK_NV_device_generated_commands_compute";
pub const VK_NV_linear_color_attachment = @as(c_int, 1);
pub const VK_NV_LINEAR_COLOR_ATTACHMENT_SPEC_VERSION = @as(c_int, 1);
pub const VK_NV_LINEAR_COLOR_ATTACHMENT_EXTENSION_NAME = "VK_NV_linear_color_attachment";
pub const VK_GOOGLE_surfaceless_query = @as(c_int, 1);
pub const VK_GOOGLE_SURFACELESS_QUERY_SPEC_VERSION = @as(c_int, 2);
pub const VK_GOOGLE_SURFACELESS_QUERY_EXTENSION_NAME = "VK_GOOGLE_surfaceless_query";
pub const VK_EXT_image_compression_control_swapchain = @as(c_int, 1);
pub const VK_EXT_IMAGE_COMPRESSION_CONTROL_SWAPCHAIN_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_IMAGE_COMPRESSION_CONTROL_SWAPCHAIN_EXTENSION_NAME = "VK_EXT_image_compression_control_swapchain";
pub const VK_QCOM_image_processing = @as(c_int, 1);
pub const VK_QCOM_IMAGE_PROCESSING_SPEC_VERSION = @as(c_int, 1);
pub const VK_QCOM_IMAGE_PROCESSING_EXTENSION_NAME = "VK_QCOM_image_processing";
pub const VK_EXT_external_memory_acquire_unmodified = @as(c_int, 1);
pub const VK_EXT_EXTERNAL_MEMORY_ACQUIRE_UNMODIFIED_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_EXTERNAL_MEMORY_ACQUIRE_UNMODIFIED_EXTENSION_NAME = "VK_EXT_external_memory_acquire_unmodified";
pub const VK_EXT_extended_dynamic_state3 = @as(c_int, 1);
pub const VK_EXT_EXTENDED_DYNAMIC_STATE_3_SPEC_VERSION = @as(c_int, 2);
pub const VK_EXT_EXTENDED_DYNAMIC_STATE_3_EXTENSION_NAME = "VK_EXT_extended_dynamic_state3";
pub const VK_EXT_subpass_merge_feedback = @as(c_int, 1);
pub const VK_EXT_SUBPASS_MERGE_FEEDBACK_SPEC_VERSION = @as(c_int, 2);
pub const VK_EXT_SUBPASS_MERGE_FEEDBACK_EXTENSION_NAME = "VK_EXT_subpass_merge_feedback";
pub const VK_LUNARG_direct_driver_loading = @as(c_int, 1);
pub const VK_LUNARG_DIRECT_DRIVER_LOADING_SPEC_VERSION = @as(c_int, 1);
pub const VK_LUNARG_DIRECT_DRIVER_LOADING_EXTENSION_NAME = "VK_LUNARG_direct_driver_loading";
pub const VK_EXT_shader_module_identifier = @as(c_int, 1);
pub const VK_MAX_SHADER_MODULE_IDENTIFIER_SIZE_EXT = @as(c_uint, 32);
pub const VK_EXT_SHADER_MODULE_IDENTIFIER_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_SHADER_MODULE_IDENTIFIER_EXTENSION_NAME = "VK_EXT_shader_module_identifier";
pub const VK_EXT_rasterization_order_attachment_access = @as(c_int, 1);
pub const VK_EXT_RASTERIZATION_ORDER_ATTACHMENT_ACCESS_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_RASTERIZATION_ORDER_ATTACHMENT_ACCESS_EXTENSION_NAME = "VK_EXT_rasterization_order_attachment_access";
pub const VK_NV_optical_flow = @as(c_int, 1);
pub const VK_NV_OPTICAL_FLOW_SPEC_VERSION = @as(c_int, 1);
pub const VK_NV_OPTICAL_FLOW_EXTENSION_NAME = "VK_NV_optical_flow";
pub const VK_EXT_legacy_dithering = @as(c_int, 1);
pub const VK_EXT_LEGACY_DITHERING_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_LEGACY_DITHERING_EXTENSION_NAME = "VK_EXT_legacy_dithering";
pub const VK_EXT_pipeline_protected_access = @as(c_int, 1);
pub const VK_EXT_PIPELINE_PROTECTED_ACCESS_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_PIPELINE_PROTECTED_ACCESS_EXTENSION_NAME = "VK_EXT_pipeline_protected_access";
pub const VK_EXT_shader_object = @as(c_int, 1);
pub const VK_EXT_SHADER_OBJECT_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_SHADER_OBJECT_EXTENSION_NAME = "VK_EXT_shader_object";
pub const VK_QCOM_tile_properties = @as(c_int, 1);
pub const VK_QCOM_TILE_PROPERTIES_SPEC_VERSION = @as(c_int, 1);
pub const VK_QCOM_TILE_PROPERTIES_EXTENSION_NAME = "VK_QCOM_tile_properties";
pub const VK_SEC_amigo_profiling = @as(c_int, 1);
pub const VK_SEC_AMIGO_PROFILING_SPEC_VERSION = @as(c_int, 1);
pub const VK_SEC_AMIGO_PROFILING_EXTENSION_NAME = "VK_SEC_amigo_profiling";
pub const VK_QCOM_multiview_per_view_viewports = @as(c_int, 1);
pub const VK_QCOM_MULTIVIEW_PER_VIEW_VIEWPORTS_SPEC_VERSION = @as(c_int, 1);
pub const VK_QCOM_MULTIVIEW_PER_VIEW_VIEWPORTS_EXTENSION_NAME = "VK_QCOM_multiview_per_view_viewports";
pub const VK_NV_ray_tracing_invocation_reorder = @as(c_int, 1);
pub const VK_NV_RAY_TRACING_INVOCATION_REORDER_SPEC_VERSION = @as(c_int, 1);
pub const VK_NV_RAY_TRACING_INVOCATION_REORDER_EXTENSION_NAME = "VK_NV_ray_tracing_invocation_reorder";
pub const VK_EXT_mutable_descriptor_type = @as(c_int, 1);
pub const VK_EXT_MUTABLE_DESCRIPTOR_TYPE_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_MUTABLE_DESCRIPTOR_TYPE_EXTENSION_NAME = "VK_EXT_mutable_descriptor_type";
pub const VK_ARM_shader_core_builtins = @as(c_int, 1);
pub const VK_ARM_SHADER_CORE_BUILTINS_SPEC_VERSION = @as(c_int, 2);
pub const VK_ARM_SHADER_CORE_BUILTINS_EXTENSION_NAME = "VK_ARM_shader_core_builtins";
pub const VK_EXT_pipeline_library_group_handles = @as(c_int, 1);
pub const VK_EXT_PIPELINE_LIBRARY_GROUP_HANDLES_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_PIPELINE_LIBRARY_GROUP_HANDLES_EXTENSION_NAME = "VK_EXT_pipeline_library_group_handles";
pub const VK_EXT_dynamic_rendering_unused_attachments = @as(c_int, 1);
pub const VK_EXT_DYNAMIC_RENDERING_UNUSED_ATTACHMENTS_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_DYNAMIC_RENDERING_UNUSED_ATTACHMENTS_EXTENSION_NAME = "VK_EXT_dynamic_rendering_unused_attachments";
pub const VK_QCOM_multiview_per_view_render_areas = @as(c_int, 1);
pub const VK_QCOM_MULTIVIEW_PER_VIEW_RENDER_AREAS_SPEC_VERSION = @as(c_int, 1);
pub const VK_QCOM_MULTIVIEW_PER_VIEW_RENDER_AREAS_EXTENSION_NAME = "VK_QCOM_multiview_per_view_render_areas";
pub const VK_EXT_attachment_feedback_loop_dynamic_state = @as(c_int, 1);
pub const VK_EXT_ATTACHMENT_FEEDBACK_LOOP_DYNAMIC_STATE_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_ATTACHMENT_FEEDBACK_LOOP_DYNAMIC_STATE_EXTENSION_NAME = "VK_EXT_attachment_feedback_loop_dynamic_state";
pub const VK_KHR_acceleration_structure = @as(c_int, 1);
pub const VK_KHR_ACCELERATION_STRUCTURE_SPEC_VERSION = @as(c_int, 13);
pub const VK_KHR_ACCELERATION_STRUCTURE_EXTENSION_NAME = "VK_KHR_acceleration_structure";
pub const VK_KHR_ray_tracing_pipeline = @as(c_int, 1);
pub const VK_KHR_RAY_TRACING_PIPELINE_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_RAY_TRACING_PIPELINE_EXTENSION_NAME = "VK_KHR_ray_tracing_pipeline";
pub const VK_KHR_ray_query = @as(c_int, 1);
pub const VK_KHR_RAY_QUERY_SPEC_VERSION = @as(c_int, 1);
pub const VK_KHR_RAY_QUERY_EXTENSION_NAME = "VK_KHR_ray_query";
pub const VK_EXT_mesh_shader = @as(c_int, 1);
pub const VK_EXT_MESH_SHADER_SPEC_VERSION = @as(c_int, 1);
pub const VK_EXT_MESH_SHADER_EXTENSION_NAME = "VK_EXT_mesh_shader";
pub const APIENTRY = "";
pub const GLFW_APIENTRY_DEFINED = "";
pub const GLFWAPI = "";
pub const GLFW_VERSION_MAJOR = @as(c_int, 3);
pub const GLFW_VERSION_MINOR = @as(c_int, 4);
pub const GLFW_VERSION_REVISION = @as(c_int, 0);
pub const GLFW_TRUE = @as(c_int, 1);
pub const GLFW_FALSE = @as(c_int, 0);
pub const GLFW_RELEASE = @as(c_int, 0);
pub const GLFW_PRESS = @as(c_int, 1);
pub const GLFW_REPEAT = @as(c_int, 2);
pub const GLFW_HAT_CENTERED = @as(c_int, 0);
pub const GLFW_HAT_UP = @as(c_int, 1);
pub const GLFW_HAT_RIGHT = @as(c_int, 2);
pub const GLFW_HAT_DOWN = @as(c_int, 4);
pub const GLFW_HAT_LEFT = @as(c_int, 8);
pub const GLFW_HAT_RIGHT_UP = GLFW_HAT_RIGHT | GLFW_HAT_UP;
pub const GLFW_HAT_RIGHT_DOWN = GLFW_HAT_RIGHT | GLFW_HAT_DOWN;
pub const GLFW_HAT_LEFT_UP = GLFW_HAT_LEFT | GLFW_HAT_UP;
pub const GLFW_HAT_LEFT_DOWN = GLFW_HAT_LEFT | GLFW_HAT_DOWN;
pub const GLFW_KEY_UNKNOWN = -@as(c_int, 1);
pub const GLFW_KEY_SPACE = @as(c_int, 32);
pub const GLFW_KEY_APOSTROPHE = @as(c_int, 39);
pub const GLFW_KEY_COMMA = @as(c_int, 44);
pub const GLFW_KEY_MINUS = @as(c_int, 45);
pub const GLFW_KEY_PERIOD = @as(c_int, 46);
pub const GLFW_KEY_SLASH = @as(c_int, 47);
pub const GLFW_KEY_0 = @as(c_int, 48);
pub const GLFW_KEY_1 = @as(c_int, 49);
pub const GLFW_KEY_2 = @as(c_int, 50);
pub const GLFW_KEY_3 = @as(c_int, 51);
pub const GLFW_KEY_4 = @as(c_int, 52);
pub const GLFW_KEY_5 = @as(c_int, 53);
pub const GLFW_KEY_6 = @as(c_int, 54);
pub const GLFW_KEY_7 = @as(c_int, 55);
pub const GLFW_KEY_8 = @as(c_int, 56);
pub const GLFW_KEY_9 = @as(c_int, 57);
pub const GLFW_KEY_SEMICOLON = @as(c_int, 59);
pub const GLFW_KEY_EQUAL = @as(c_int, 61);
pub const GLFW_KEY_A = @as(c_int, 65);
pub const GLFW_KEY_B = @as(c_int, 66);
pub const GLFW_KEY_C = @as(c_int, 67);
pub const GLFW_KEY_D = @as(c_int, 68);
pub const GLFW_KEY_E = @as(c_int, 69);
pub const GLFW_KEY_F = @as(c_int, 70);
pub const GLFW_KEY_G = @as(c_int, 71);
pub const GLFW_KEY_H = @as(c_int, 72);
pub const GLFW_KEY_I = @as(c_int, 73);
pub const GLFW_KEY_J = @as(c_int, 74);
pub const GLFW_KEY_K = @as(c_int, 75);
pub const GLFW_KEY_L = @as(c_int, 76);
pub const GLFW_KEY_M = @as(c_int, 77);
pub const GLFW_KEY_N = @as(c_int, 78);
pub const GLFW_KEY_O = @as(c_int, 79);
pub const GLFW_KEY_P = @as(c_int, 80);
pub const GLFW_KEY_Q = @as(c_int, 81);
pub const GLFW_KEY_R = @as(c_int, 82);
pub const GLFW_KEY_S = @as(c_int, 83);
pub const GLFW_KEY_T = @as(c_int, 84);
pub const GLFW_KEY_U = @as(c_int, 85);
pub const GLFW_KEY_V = @as(c_int, 86);
pub const GLFW_KEY_W = @as(c_int, 87);
pub const GLFW_KEY_X = @as(c_int, 88);
pub const GLFW_KEY_Y = @as(c_int, 89);
pub const GLFW_KEY_Z = @as(c_int, 90);
pub const GLFW_KEY_LEFT_BRACKET = @as(c_int, 91);
pub const GLFW_KEY_BACKSLASH = @as(c_int, 92);
pub const GLFW_KEY_RIGHT_BRACKET = @as(c_int, 93);
pub const GLFW_KEY_GRAVE_ACCENT = @as(c_int, 96);
pub const GLFW_KEY_WORLD_1 = @as(c_int, 161);
pub const GLFW_KEY_WORLD_2 = @as(c_int, 162);
pub const GLFW_KEY_ESCAPE = @as(c_int, 256);
pub const GLFW_KEY_ENTER = @as(c_int, 257);
pub const GLFW_KEY_TAB = @as(c_int, 258);
pub const GLFW_KEY_BACKSPACE = @as(c_int, 259);
pub const GLFW_KEY_INSERT = @as(c_int, 260);
pub const GLFW_KEY_DELETE = @as(c_int, 261);
pub const GLFW_KEY_RIGHT = @as(c_int, 262);
pub const GLFW_KEY_LEFT = @as(c_int, 263);
pub const GLFW_KEY_DOWN = @as(c_int, 264);
pub const GLFW_KEY_UP = @as(c_int, 265);
pub const GLFW_KEY_PAGE_UP = @as(c_int, 266);
pub const GLFW_KEY_PAGE_DOWN = @as(c_int, 267);
pub const GLFW_KEY_HOME = @as(c_int, 268);
pub const GLFW_KEY_END = @as(c_int, 269);
pub const GLFW_KEY_CAPS_LOCK = @as(c_int, 280);
pub const GLFW_KEY_SCROLL_LOCK = @as(c_int, 281);
pub const GLFW_KEY_NUM_LOCK = @as(c_int, 282);
pub const GLFW_KEY_PRINT_SCREEN = @as(c_int, 283);
pub const GLFW_KEY_PAUSE = @as(c_int, 284);
pub const GLFW_KEY_F1 = @as(c_int, 290);
pub const GLFW_KEY_F2 = @as(c_int, 291);
pub const GLFW_KEY_F3 = @as(c_int, 292);
pub const GLFW_KEY_F4 = @as(c_int, 293);
pub const GLFW_KEY_F5 = @as(c_int, 294);
pub const GLFW_KEY_F6 = @as(c_int, 295);
pub const GLFW_KEY_F7 = @as(c_int, 296);
pub const GLFW_KEY_F8 = @as(c_int, 297);
pub const GLFW_KEY_F9 = @as(c_int, 298);
pub const GLFW_KEY_F10 = @as(c_int, 299);
pub const GLFW_KEY_F11 = @as(c_int, 300);
pub const GLFW_KEY_F12 = @as(c_int, 301);
pub const GLFW_KEY_F13 = @as(c_int, 302);
pub const GLFW_KEY_F14 = @as(c_int, 303);
pub const GLFW_KEY_F15 = @as(c_int, 304);
pub const GLFW_KEY_F16 = @as(c_int, 305);
pub const GLFW_KEY_F17 = @as(c_int, 306);
pub const GLFW_KEY_F18 = @as(c_int, 307);
pub const GLFW_KEY_F19 = @as(c_int, 308);
pub const GLFW_KEY_F20 = @as(c_int, 309);
pub const GLFW_KEY_F21 = @as(c_int, 310);
pub const GLFW_KEY_F22 = @as(c_int, 311);
pub const GLFW_KEY_F23 = @as(c_int, 312);
pub const GLFW_KEY_F24 = @as(c_int, 313);
pub const GLFW_KEY_F25 = @as(c_int, 314);
pub const GLFW_KEY_KP_0 = @as(c_int, 320);
pub const GLFW_KEY_KP_1 = @as(c_int, 321);
pub const GLFW_KEY_KP_2 = @as(c_int, 322);
pub const GLFW_KEY_KP_3 = @as(c_int, 323);
pub const GLFW_KEY_KP_4 = @as(c_int, 324);
pub const GLFW_KEY_KP_5 = @as(c_int, 325);
pub const GLFW_KEY_KP_6 = @as(c_int, 326);
pub const GLFW_KEY_KP_7 = @as(c_int, 327);
pub const GLFW_KEY_KP_8 = @as(c_int, 328);
pub const GLFW_KEY_KP_9 = @as(c_int, 329);
pub const GLFW_KEY_KP_DECIMAL = @as(c_int, 330);
pub const GLFW_KEY_KP_DIVIDE = @as(c_int, 331);
pub const GLFW_KEY_KP_MULTIPLY = @as(c_int, 332);
pub const GLFW_KEY_KP_SUBTRACT = @as(c_int, 333);
pub const GLFW_KEY_KP_ADD = @as(c_int, 334);
pub const GLFW_KEY_KP_ENTER = @as(c_int, 335);
pub const GLFW_KEY_KP_EQUAL = @as(c_int, 336);
pub const GLFW_KEY_LEFT_SHIFT = @as(c_int, 340);
pub const GLFW_KEY_LEFT_CONTROL = @as(c_int, 341);
pub const GLFW_KEY_LEFT_ALT = @as(c_int, 342);
pub const GLFW_KEY_LEFT_SUPER = @as(c_int, 343);
pub const GLFW_KEY_RIGHT_SHIFT = @as(c_int, 344);
pub const GLFW_KEY_RIGHT_CONTROL = @as(c_int, 345);
pub const GLFW_KEY_RIGHT_ALT = @as(c_int, 346);
pub const GLFW_KEY_RIGHT_SUPER = @as(c_int, 347);
pub const GLFW_KEY_MENU = @as(c_int, 348);
pub const GLFW_KEY_LAST = GLFW_KEY_MENU;
pub const GLFW_MOD_SHIFT = @as(c_int, 0x0001);
pub const GLFW_MOD_CONTROL = @as(c_int, 0x0002);
pub const GLFW_MOD_ALT = @as(c_int, 0x0004);
pub const GLFW_MOD_SUPER = @as(c_int, 0x0008);
pub const GLFW_MOD_CAPS_LOCK = @as(c_int, 0x0010);
pub const GLFW_MOD_NUM_LOCK = @as(c_int, 0x0020);
pub const GLFW_MOUSE_BUTTON_1 = @as(c_int, 0);
pub const GLFW_MOUSE_BUTTON_2 = @as(c_int, 1);
pub const GLFW_MOUSE_BUTTON_3 = @as(c_int, 2);
pub const GLFW_MOUSE_BUTTON_4 = @as(c_int, 3);
pub const GLFW_MOUSE_BUTTON_5 = @as(c_int, 4);
pub const GLFW_MOUSE_BUTTON_6 = @as(c_int, 5);
pub const GLFW_MOUSE_BUTTON_7 = @as(c_int, 6);
pub const GLFW_MOUSE_BUTTON_8 = @as(c_int, 7);
pub const GLFW_MOUSE_BUTTON_LAST = GLFW_MOUSE_BUTTON_8;
pub const GLFW_MOUSE_BUTTON_LEFT = GLFW_MOUSE_BUTTON_1;
pub const GLFW_MOUSE_BUTTON_RIGHT = GLFW_MOUSE_BUTTON_2;
pub const GLFW_MOUSE_BUTTON_MIDDLE = GLFW_MOUSE_BUTTON_3;
pub const GLFW_JOYSTICK_1 = @as(c_int, 0);
pub const GLFW_JOYSTICK_2 = @as(c_int, 1);
pub const GLFW_JOYSTICK_3 = @as(c_int, 2);
pub const GLFW_JOYSTICK_4 = @as(c_int, 3);
pub const GLFW_JOYSTICK_5 = @as(c_int, 4);
pub const GLFW_JOYSTICK_6 = @as(c_int, 5);
pub const GLFW_JOYSTICK_7 = @as(c_int, 6);
pub const GLFW_JOYSTICK_8 = @as(c_int, 7);
pub const GLFW_JOYSTICK_9 = @as(c_int, 8);
pub const GLFW_JOYSTICK_10 = @as(c_int, 9);
pub const GLFW_JOYSTICK_11 = @as(c_int, 10);
pub const GLFW_JOYSTICK_12 = @as(c_int, 11);
pub const GLFW_JOYSTICK_13 = @as(c_int, 12);
pub const GLFW_JOYSTICK_14 = @as(c_int, 13);
pub const GLFW_JOYSTICK_15 = @as(c_int, 14);
pub const GLFW_JOYSTICK_16 = @as(c_int, 15);
pub const GLFW_JOYSTICK_LAST = GLFW_JOYSTICK_16;
pub const GLFW_GAMEPAD_BUTTON_A = @as(c_int, 0);
pub const GLFW_GAMEPAD_BUTTON_B = @as(c_int, 1);
pub const GLFW_GAMEPAD_BUTTON_X = @as(c_int, 2);
pub const GLFW_GAMEPAD_BUTTON_Y = @as(c_int, 3);
pub const GLFW_GAMEPAD_BUTTON_LEFT_BUMPER = @as(c_int, 4);
pub const GLFW_GAMEPAD_BUTTON_RIGHT_BUMPER = @as(c_int, 5);
pub const GLFW_GAMEPAD_BUTTON_BACK = @as(c_int, 6);
pub const GLFW_GAMEPAD_BUTTON_START = @as(c_int, 7);
pub const GLFW_GAMEPAD_BUTTON_GUIDE = @as(c_int, 8);
pub const GLFW_GAMEPAD_BUTTON_LEFT_THUMB = @as(c_int, 9);
pub const GLFW_GAMEPAD_BUTTON_RIGHT_THUMB = @as(c_int, 10);
pub const GLFW_GAMEPAD_BUTTON_DPAD_UP = @as(c_int, 11);
pub const GLFW_GAMEPAD_BUTTON_DPAD_RIGHT = @as(c_int, 12);
pub const GLFW_GAMEPAD_BUTTON_DPAD_DOWN = @as(c_int, 13);
pub const GLFW_GAMEPAD_BUTTON_DPAD_LEFT = @as(c_int, 14);
pub const GLFW_GAMEPAD_BUTTON_LAST = GLFW_GAMEPAD_BUTTON_DPAD_LEFT;
pub const GLFW_GAMEPAD_BUTTON_CROSS = GLFW_GAMEPAD_BUTTON_A;
pub const GLFW_GAMEPAD_BUTTON_CIRCLE = GLFW_GAMEPAD_BUTTON_B;
pub const GLFW_GAMEPAD_BUTTON_SQUARE = GLFW_GAMEPAD_BUTTON_X;
pub const GLFW_GAMEPAD_BUTTON_TRIANGLE = GLFW_GAMEPAD_BUTTON_Y;
pub const GLFW_GAMEPAD_AXIS_LEFT_X = @as(c_int, 0);
pub const GLFW_GAMEPAD_AXIS_LEFT_Y = @as(c_int, 1);
pub const GLFW_GAMEPAD_AXIS_RIGHT_X = @as(c_int, 2);
pub const GLFW_GAMEPAD_AXIS_RIGHT_Y = @as(c_int, 3);
pub const GLFW_GAMEPAD_AXIS_LEFT_TRIGGER = @as(c_int, 4);
pub const GLFW_GAMEPAD_AXIS_RIGHT_TRIGGER = @as(c_int, 5);
pub const GLFW_GAMEPAD_AXIS_LAST = GLFW_GAMEPAD_AXIS_RIGHT_TRIGGER;
pub const GLFW_NO_ERROR = @as(c_int, 0);
pub const GLFW_NOT_INITIALIZED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010001, .hexadecimal);
pub const GLFW_NO_CURRENT_CONTEXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010002, .hexadecimal);
pub const GLFW_INVALID_ENUM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010003, .hexadecimal);
pub const GLFW_INVALID_VALUE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010004, .hexadecimal);
pub const GLFW_OUT_OF_MEMORY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010005, .hexadecimal);
pub const GLFW_API_UNAVAILABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010006, .hexadecimal);
pub const GLFW_VERSION_UNAVAILABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010007, .hexadecimal);
pub const GLFW_PLATFORM_ERROR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010008, .hexadecimal);
pub const GLFW_FORMAT_UNAVAILABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010009, .hexadecimal);
pub const GLFW_NO_WINDOW_CONTEXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0001000A, .hexadecimal);
pub const GLFW_CURSOR_UNAVAILABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0001000B, .hexadecimal);
pub const GLFW_FEATURE_UNAVAILABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0001000C, .hexadecimal);
pub const GLFW_FEATURE_UNIMPLEMENTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0001000D, .hexadecimal);
pub const GLFW_PLATFORM_UNAVAILABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0001000E, .hexadecimal);
pub const GLFW_FOCUSED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00020001, .hexadecimal);
pub const GLFW_ICONIFIED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00020002, .hexadecimal);
pub const GLFW_RESIZABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00020003, .hexadecimal);
pub const GLFW_VISIBLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00020004, .hexadecimal);
pub const GLFW_DECORATED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00020005, .hexadecimal);
pub const GLFW_AUTO_ICONIFY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00020006, .hexadecimal);
pub const GLFW_FLOATING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00020007, .hexadecimal);
pub const GLFW_MAXIMIZED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00020008, .hexadecimal);
pub const GLFW_CENTER_CURSOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00020009, .hexadecimal);
pub const GLFW_TRANSPARENT_FRAMEBUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0002000A, .hexadecimal);
pub const GLFW_HOVERED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0002000B, .hexadecimal);
pub const GLFW_FOCUS_ON_SHOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0002000C, .hexadecimal);
pub const GLFW_MOUSE_PASSTHROUGH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0002000D, .hexadecimal);
pub const GLFW_POSITION_X = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0002000E, .hexadecimal);
pub const GLFW_POSITION_Y = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0002000F, .hexadecimal);
pub const GLFW_RED_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00021001, .hexadecimal);
pub const GLFW_GREEN_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00021002, .hexadecimal);
pub const GLFW_BLUE_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00021003, .hexadecimal);
pub const GLFW_ALPHA_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00021004, .hexadecimal);
pub const GLFW_DEPTH_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00021005, .hexadecimal);
pub const GLFW_STENCIL_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00021006, .hexadecimal);
pub const GLFW_ACCUM_RED_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00021007, .hexadecimal);
pub const GLFW_ACCUM_GREEN_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00021008, .hexadecimal);
pub const GLFW_ACCUM_BLUE_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00021009, .hexadecimal);
pub const GLFW_ACCUM_ALPHA_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0002100A, .hexadecimal);
pub const GLFW_AUX_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0002100B, .hexadecimal);
pub const GLFW_STEREO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0002100C, .hexadecimal);
pub const GLFW_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0002100D, .hexadecimal);
pub const GLFW_SRGB_CAPABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0002100E, .hexadecimal);
pub const GLFW_REFRESH_RATE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0002100F, .hexadecimal);
pub const GLFW_DOUBLEBUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00021010, .hexadecimal);
pub const GLFW_CLIENT_API = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00022001, .hexadecimal);
pub const GLFW_CONTEXT_VERSION_MAJOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00022002, .hexadecimal);
pub const GLFW_CONTEXT_VERSION_MINOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00022003, .hexadecimal);
pub const GLFW_CONTEXT_REVISION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00022004, .hexadecimal);
pub const GLFW_CONTEXT_ROBUSTNESS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00022005, .hexadecimal);
pub const GLFW_OPENGL_FORWARD_COMPAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00022006, .hexadecimal);
pub const GLFW_CONTEXT_DEBUG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00022007, .hexadecimal);
pub const GLFW_OPENGL_DEBUG_CONTEXT = GLFW_CONTEXT_DEBUG;
pub const GLFW_OPENGL_PROFILE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00022008, .hexadecimal);
pub const GLFW_CONTEXT_RELEASE_BEHAVIOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00022009, .hexadecimal);
pub const GLFW_CONTEXT_NO_ERROR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0002200A, .hexadecimal);
pub const GLFW_CONTEXT_CREATION_API = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0002200B, .hexadecimal);
pub const GLFW_SCALE_TO_MONITOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0002200C, .hexadecimal);
pub const GLFW_COCOA_RETINA_FRAMEBUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00023001, .hexadecimal);
pub const GLFW_COCOA_FRAME_NAME = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00023002, .hexadecimal);
pub const GLFW_COCOA_GRAPHICS_SWITCHING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00023003, .hexadecimal);
pub const GLFW_X11_CLASS_NAME = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00024001, .hexadecimal);
pub const GLFW_X11_INSTANCE_NAME = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00024002, .hexadecimal);
pub const GLFW_WIN32_KEYBOARD_MENU = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00025001, .hexadecimal);
pub const GLFW_WAYLAND_APP_ID = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00026001, .hexadecimal);
pub const GLFW_NO_API = @as(c_int, 0);
pub const GLFW_OPENGL_API = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00030001, .hexadecimal);
pub const GLFW_OPENGL_ES_API = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00030002, .hexadecimal);
pub const GLFW_NO_ROBUSTNESS = @as(c_int, 0);
pub const GLFW_NO_RESET_NOTIFICATION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00031001, .hexadecimal);
pub const GLFW_LOSE_CONTEXT_ON_RESET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00031002, .hexadecimal);
pub const GLFW_OPENGL_ANY_PROFILE = @as(c_int, 0);
pub const GLFW_OPENGL_CORE_PROFILE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00032001, .hexadecimal);
pub const GLFW_OPENGL_COMPAT_PROFILE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00032002, .hexadecimal);
pub const GLFW_CURSOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00033001, .hexadecimal);
pub const GLFW_STICKY_KEYS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00033002, .hexadecimal);
pub const GLFW_STICKY_MOUSE_BUTTONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00033003, .hexadecimal);
pub const GLFW_LOCK_KEY_MODS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00033004, .hexadecimal);
pub const GLFW_RAW_MOUSE_MOTION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00033005, .hexadecimal);
pub const GLFW_CURSOR_NORMAL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00034001, .hexadecimal);
pub const GLFW_CURSOR_HIDDEN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00034002, .hexadecimal);
pub const GLFW_CURSOR_DISABLED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00034003, .hexadecimal);
pub const GLFW_CURSOR_CAPTURED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00034004, .hexadecimal);
pub const GLFW_ANY_RELEASE_BEHAVIOR = @as(c_int, 0);
pub const GLFW_RELEASE_BEHAVIOR_FLUSH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00035001, .hexadecimal);
pub const GLFW_RELEASE_BEHAVIOR_NONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00035002, .hexadecimal);
pub const GLFW_NATIVE_CONTEXT_API = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00036001, .hexadecimal);
pub const GLFW_EGL_CONTEXT_API = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00036002, .hexadecimal);
pub const GLFW_OSMESA_CONTEXT_API = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00036003, .hexadecimal);
pub const GLFW_ANGLE_PLATFORM_TYPE_NONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00037001, .hexadecimal);
pub const GLFW_ANGLE_PLATFORM_TYPE_OPENGL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00037002, .hexadecimal);
pub const GLFW_ANGLE_PLATFORM_TYPE_OPENGLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00037003, .hexadecimal);
pub const GLFW_ANGLE_PLATFORM_TYPE_D3D9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00037004, .hexadecimal);
pub const GLFW_ANGLE_PLATFORM_TYPE_D3D11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00037005, .hexadecimal);
pub const GLFW_ANGLE_PLATFORM_TYPE_VULKAN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00037007, .hexadecimal);
pub const GLFW_ANGLE_PLATFORM_TYPE_METAL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00037008, .hexadecimal);
pub const GLFW_WAYLAND_PREFER_LIBDECOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00038001, .hexadecimal);
pub const GLFW_WAYLAND_DISABLE_LIBDECOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00038002, .hexadecimal);
pub const GLFW_ANY_POSITION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal);
pub const GLFW_ARROW_CURSOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00036001, .hexadecimal);
pub const GLFW_IBEAM_CURSOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00036002, .hexadecimal);
pub const GLFW_CROSSHAIR_CURSOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00036003, .hexadecimal);
pub const GLFW_POINTING_HAND_CURSOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00036004, .hexadecimal);
pub const GLFW_RESIZE_EW_CURSOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00036005, .hexadecimal);
pub const GLFW_RESIZE_NS_CURSOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00036006, .hexadecimal);
pub const GLFW_RESIZE_NWSE_CURSOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00036007, .hexadecimal);
pub const GLFW_RESIZE_NESW_CURSOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00036008, .hexadecimal);
pub const GLFW_RESIZE_ALL_CURSOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00036009, .hexadecimal);
pub const GLFW_NOT_ALLOWED_CURSOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0003600A, .hexadecimal);
pub const GLFW_HRESIZE_CURSOR = GLFW_RESIZE_EW_CURSOR;
pub const GLFW_VRESIZE_CURSOR = GLFW_RESIZE_NS_CURSOR;
pub const GLFW_HAND_CURSOR = GLFW_POINTING_HAND_CURSOR;
pub const GLFW_CONNECTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00040001, .hexadecimal);
pub const GLFW_DISCONNECTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00040002, .hexadecimal);
pub const GLFW_JOYSTICK_HAT_BUTTONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00050001, .hexadecimal);
pub const GLFW_ANGLE_PLATFORM_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00050002, .hexadecimal);
pub const GLFW_PLATFORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00050003, .hexadecimal);
pub const GLFW_COCOA_CHDIR_RESOURCES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00051001, .hexadecimal);
pub const GLFW_COCOA_MENUBAR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00051002, .hexadecimal);
pub const GLFW_X11_XCB_VULKAN_SURFACE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00052001, .hexadecimal);
pub const GLFW_WAYLAND_LIBDECOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00053001, .hexadecimal);
pub const GLFW_ANY_PLATFORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00060000, .hexadecimal);
pub const GLFW_PLATFORM_WIN32 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00060001, .hexadecimal);
pub const GLFW_PLATFORM_COCOA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00060002, .hexadecimal);
pub const GLFW_PLATFORM_WAYLAND = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00060003, .hexadecimal);
pub const GLFW_PLATFORM_X11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00060004, .hexadecimal);
pub const GLFW_PLATFORM_NULL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00060005, .hexadecimal);
pub const GLFW_DONT_CARE = -@as(c_int, 1);
pub const GLAPIENTRY = APIENTRY;
pub const GLFW_GLAPIENTRY_DEFINED = "";
pub const VkBuffer_T = struct_VkBuffer_T;
pub const VkImage_T = struct_VkImage_T;
pub const VkInstance_T = struct_VkInstance_T;
pub const VkPhysicalDevice_T = struct_VkPhysicalDevice_T;
pub const VkDevice_T = struct_VkDevice_T;
pub const VkQueue_T = struct_VkQueue_T;
pub const VkSemaphore_T = struct_VkSemaphore_T;
pub const VkCommandBuffer_T = struct_VkCommandBuffer_T;
pub const VkFence_T = struct_VkFence_T;
pub const VkDeviceMemory_T = struct_VkDeviceMemory_T;
pub const VkEvent_T = struct_VkEvent_T;
pub const VkQueryPool_T = struct_VkQueryPool_T;
pub const VkBufferView_T = struct_VkBufferView_T;
pub const VkImageView_T = struct_VkImageView_T;
pub const VkShaderModule_T = struct_VkShaderModule_T;
pub const VkPipelineCache_T = struct_VkPipelineCache_T;
pub const VkPipelineLayout_T = struct_VkPipelineLayout_T;
pub const VkPipeline_T = struct_VkPipeline_T;
pub const VkRenderPass_T = struct_VkRenderPass_T;
pub const VkDescriptorSetLayout_T = struct_VkDescriptorSetLayout_T;
pub const VkSampler_T = struct_VkSampler_T;
pub const VkDescriptorSet_T = struct_VkDescriptorSet_T;
pub const VkDescriptorPool_T = struct_VkDescriptorPool_T;
pub const VkFramebuffer_T = struct_VkFramebuffer_T;
pub const VkCommandPool_T = struct_VkCommandPool_T;
pub const VkSamplerYcbcrConversion_T = struct_VkSamplerYcbcrConversion_T;
pub const VkDescriptorUpdateTemplate_T = struct_VkDescriptorUpdateTemplate_T;
pub const VkPrivateDataSlot_T = struct_VkPrivateDataSlot_T;
pub const VkSurfaceKHR_T = struct_VkSurfaceKHR_T;
pub const VkSwapchainKHR_T = struct_VkSwapchainKHR_T;
pub const VkDisplayKHR_T = struct_VkDisplayKHR_T;
pub const VkDisplayModeKHR_T = struct_VkDisplayModeKHR_T;
pub const VkVideoSessionKHR_T = struct_VkVideoSessionKHR_T;
pub const VkVideoSessionParametersKHR_T = struct_VkVideoSessionParametersKHR_T;
pub const VkDeferredOperationKHR_T = struct_VkDeferredOperationKHR_T;
pub const VkDebugReportCallbackEXT_T = struct_VkDebugReportCallbackEXT_T;
pub const VkCuModuleNVX_T = struct_VkCuModuleNVX_T;
pub const VkCuFunctionNVX_T = struct_VkCuFunctionNVX_T;
pub const VkDebugUtilsMessengerEXT_T = struct_VkDebugUtilsMessengerEXT_T;
pub const VkValidationCacheEXT_T = struct_VkValidationCacheEXT_T;
pub const VkAccelerationStructureNV_T = struct_VkAccelerationStructureNV_T;
pub const VkPerformanceConfigurationINTEL_T = struct_VkPerformanceConfigurationINTEL_T;
pub const VkIndirectCommandsLayoutNV_T = struct_VkIndirectCommandsLayoutNV_T;
pub const VkAccelerationStructureKHR_T = struct_VkAccelerationStructureKHR_T;
pub const VkMicromapEXT_T = struct_VkMicromapEXT_T;
pub const VkOpticalFlowSessionNV_T = struct_VkOpticalFlowSessionNV_T;
pub const VkShaderEXT_T = struct_VkShaderEXT_T;
