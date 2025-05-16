{
    depfiles_format = "cl_json",
    files = {
        [[src\main.cpp]]
    },
    values = {
        [[C:\Program Files (x86)\Microsoft Visual Studio\2022\BuildTools\VC\Tools\MSVC\14.44.35207\bin\HostX64\x64\cl.exe]],
        {
            "-nologo",
            "-O2",
            "-std:c++20",
            [[-IC:\Users\lucas\EIP\xmake-action-test\src]],
            [[-Ibuild\.gens\Test\windows\x64\release\platform\windows\idl]],
            "-DGLFW_INCLUDE_NONE",
            "-DGLEW_NO_GLU",
            "-DGLEW_STATIC",
            "-DJPH_OBJECT_LAYER_BITS=16",
            "-DJPH_PROFILE_ENABLED",
            "-DJPH_FLOATING_POINT_EXCEPTIONS_ENABLED",
            "-DJPH_DEBUG_RENDERER",
            "-DJPH_NO_DEBUG",
            "-DJPH_OBJECT_STREAM",
            "/EHsc",
            "-external:W0",
            [[-external:IC:\Users\lucas\AppData\Local\.xmake\packages\e\entt\v3.15.0\18a7c66ceb6a4245aa7ca5b637cbf536\include]],
            "-external:W0",
            [[-external:IC:\Users\lucas\AppData\Local\.xmake\packages\g\glm\1.0.1\788496219b2d40629f92bac6907b6bba\include]],
            "-external:W0",
            [[-external:IC:\Users\lucas\AppData\Local\.xmake\packages\g\glfw\3.4\fc47358da159466996f7d289b4cf1b4e\include]],
            "-external:W0",
            [[-external:IC:\Users\lucas\AppData\Local\.xmake\packages\g\glew\2.2.0\6a8fc1e310a44318beb712a418386242\include]],
            "-external:W0",
            [[-external:IC:\Users\lucas\AppData\Local\.xmake\packages\s\spdlog\v1.15.2\abd3c5586b954ca3a9d77b9472f5d2fa\include]],
            "-external:W0",
            [[-external:IC:\Users\lucas\AppData\Local\.xmake\packages\f\fmt\11.1.4\d3052220889d449797174163cbd7ccb1\include]],
            "-external:W0",
            [[-external:IC:\Users\lucas\AppData\Local\.xmake\packages\s\stb\2025.03.14\5add428b704648039c039d4d74bed865\include]],
            "-external:W0",
            [[-external:IC:\Users\lucas\AppData\Local\.xmake\packages\s\stb\2025.03.14\5add428b704648039c039d4d74bed865\include\stb]],
            "-external:W0",
            [[-external:IC:\Users\lucas\AppData\Local\.xmake\packages\j\joltphysics\v5.3.0\f316784e5b7b45ad92cf0ff78717bdbf\include]],
            "-external:W0",
            [[-external:IC:\Users\lucas\AppData\Local\.xmake\packages\m\miniaudio\0.11.22\9f094b14e9924102a799ab96338574b0\include]],
            "/utf-8",
            "/W4",
            "-DNDEBUG"
        }
    },
    depfiles = "{\
    \"Version\": \"1.2\",\
    \"Data\": {\
        \"Source\": \"c:\\\\users\\\\lucas\\\\eip\\\\xmake-action-test\\\\src\\\\main.cpp\",\
        \"ProvidedModule\": \"\",\
        \"Includes\": [\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\glm.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\_fixes.hpp\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\cmath\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\yvals.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\yvals_core.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\vcruntime.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\sal.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\concurrencysal.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\vadefs.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\xkeycheck.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\crtdbg.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\corecrt.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\vcruntime_new_debug.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\vcruntime_new.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\crtdefs.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\use_ansi.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\cstdlib\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\math.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\corecrt_math.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\stdlib.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\corecrt_malloc.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\corecrt_search.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\stddef.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\corecrt_wstdlib.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\limits.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\xtr1common\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\intrin0.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\intrin0.inl.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\type_traits\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\cstddef\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\cstdint\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\stdint.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\cstring\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\string.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\corecrt_memory.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\corecrt_memcpy_s.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\errno.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\vcruntime_string.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\corecrt_wstring.h\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\setup.hpp\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\cassert\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\assert.h\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\simd\\\\platform.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\climits\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\cfloat\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\float.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\limits\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\cwchar\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\cstdio\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\stdio.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\corecrt_wstdio.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\corecrt_stdio_config.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\wchar.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\corecrt_wconio.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\corecrt_wctype.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\corecrt_wdirect.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\corecrt_wio.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\corecrt_share.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\corecrt_wprocess.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\corecrt_wtime.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\sys\\\\stat.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\sys\\\\types.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\intrin.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\setjmp.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\immintrin.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\wmmintrin.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\nmmintrin.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\smmintrin.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\tmmintrin.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\pmmintrin.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\emmintrin.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\xmmintrin.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\mmintrin.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\malloc.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\zmmintrin.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\ammintrin.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\cassert\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\assert.h\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\fwd.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\qualifier.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\setup.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\vec2.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\vector_bool2.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\type_vec2.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\type_vec2.inl\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\compute_vector_relational.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\setup.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\vector_bool2_precision.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\vector_float2.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\vector_float2_precision.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\vector_double2.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\vector_double2_precision.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\vector_int2.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\vector_int2_sized.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\scalar_int_sized.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\setup.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\vector_uint2.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\vector_uint2_sized.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\scalar_uint_sized.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\setup.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\vec3.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\vector_bool3.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\type_vec3.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\type_vec3.inl\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\vector_bool3_precision.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\vector_float3.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\vector_float3_precision.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\vector_double3.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\vector_double3_precision.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\vector_int3.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\vector_int3_sized.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\vector_uint3.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\vector_uint3_sized.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\vec4.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\vector_bool4.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\type_vec4.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\type_vec4.inl\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\vector_bool4_precision.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\vector_float4.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\vector_float4_precision.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\vector_double4.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\vector_double4_precision.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\setup.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\vector_int4.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\vector_int4_sized.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\vector_uint4.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\vector_uint4_sized.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\mat2x2.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\matrix_double2x2.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\type_mat2x2.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\type_mat2x2.inl\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\matrix.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\setup.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\mat2x3.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\matrix_double2x3.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\type_mat2x3.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\type_mat2x3.inl\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\matrix_double2x3_precision.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\matrix_float2x3.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\matrix_float2x3_precision.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\mat2x4.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\matrix_double2x4.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\type_mat2x4.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\type_mat2x4.inl\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\matrix_double2x4_precision.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\matrix_float2x4.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\matrix_float2x4_precision.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\mat3x2.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\matrix_double3x2.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\type_mat3x2.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\type_mat3x2.inl\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\matrix_double3x2_precision.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\matrix_float3x2.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\matrix_float3x2_precision.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\mat3x3.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\matrix_double3x3.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\type_mat3x3.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\type_mat3x3.inl\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\matrix_double3x3_precision.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\matrix_float3x3.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\matrix_float3x3_precision.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\mat3x4.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\matrix_double3x4.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\type_mat3x4.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\type_mat3x4.inl\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\matrix_double3x4_precision.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\matrix_float3x4.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\matrix_float3x4_precision.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\mat4x2.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\matrix_double4x2.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\type_mat4x2.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\type_mat4x2.inl\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\matrix_double4x2_precision.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\matrix_float4x2.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\matrix_float4x2_precision.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\mat4x3.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\matrix_double4x3.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\type_mat4x3.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\type_mat4x3.inl\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\matrix_double4x3_precision.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\matrix_float4x3.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\matrix_float4x3_precision.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\mat4x4.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\matrix_double4x4.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\type_mat4x4.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\type_mat4x4.inl\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\matrix_double4x4_precision.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\matrix_float4x4.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\matrix_float4x4_precision.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\func_matrix.inl\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\geometric.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\func_geometric.inl\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\exponential.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\type_vec1.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\type_vec1.inl\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\func_exponential.inl\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\vector_relational.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\setup.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\func_vector_relational.inl\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\_vectorize.hpp\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\cassert\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\assert.h\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\common.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\_fixes.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\func_common.inl\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\compute_common.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\setup.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\matrix_double2x2_precision.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\matrix_float2x2.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\ext\\\\matrix_float2x2_precision.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\trigonometric.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\setup.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\func_trigonometric.inl\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\packing.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\func_packing.inl\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\type_half.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\setup.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\type_half.inl\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\integer.hpp\",\
            \"c:\\\\users\\\\lucas\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glm\\\\1.0.1\\\\788496219b2d40629f92bac6907b6bba\\\\include\\\\glm\\\\detail\\\\func_integer.inl\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\iostream\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\istream\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\__msvc_ostream.hpp\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\ios\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\xlocnum\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\iterator\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\iosfwd\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\xutility\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\__msvc_iter_core.hpp\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\utility\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\initializer_list\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\compare\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\concepts\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\streambuf\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\xiosbase\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\share.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\system_error\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\__msvc_system_error_abi.hpp\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\cerrno\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\stdexcept\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\exception\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\vcruntime_exception.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\eh.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\corecrt_terminate.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\xstring\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\__msvc_sanitizer_annotate_container.hpp\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\__msvc_string_view.hpp\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\xmemory\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\new\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\xatomic.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\tuple\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\xpolymorphic_allocator.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\xcall_once.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\xerrc.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\atomic\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\xatomic_wait.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\xthreads.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\__msvc_threads_core.hpp\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\xtimec.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\ctime\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\time.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\xlocale\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\memory\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\typeinfo\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\vcruntime_typeinfo.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\xfacet\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\xlocinfo\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\__msvc_xlocinfo_types.hpp\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\cctype\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\ctype.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\clocale\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.26100.0\\\\ucrt\\\\locale.h\",\
            \"c:\\\\program files (x86)\\\\microsoft visual studio\\\\2022\\\\buildtools\\\\vc\\\\tools\\\\msvc\\\\14.44.35207\\\\include\\\\ostream\"\
        ],\
        \"ImportedModules\": [],\
        \"ImportedHeaderUnits\": []\
    }\
}"
}