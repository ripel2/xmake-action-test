add_requires("entt", "glm >=1.0.1", "glfw >=3.4", "glew", "spdlog", "fmt", "stb", "joltphysics", "miniaudio")

set_project("Test")
set_languages("c++20")

add_rules("mode.debug", "mode.release")

-- add /W4 for windows
if is_plat("windows") then
    add_cxflags("/W4")
end

target("Test")
    set_kind("binary")
    set_default(true)

    add_files("src/**.cpp")
    add_includedirs("$(projectdir)/src/")

    add_packages("entt", "glm", "glfw", "glew", "spdlog", "fmt", "stb", "joltphysics", "miniaudio")

    set_rundir("$(projectdir)")

if is_mode("debug") then
    set_symbols("debug")
    set_optimize("none")
end

if is_mode("release") then
    set_optimize("fastest")
end
