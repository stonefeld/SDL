project "SDL2"
    kind "StaticLib"
    language "C"

    targetdir ("bin/" .. outputdir .. "/%{prj.name}")
    objdir ("bin-int/" .. outputdir .. "/%{prj.name}")

    files {
        "include/SDL.h",
        "src/SDL.c"
    }

    includedirs {
        "include"
    }
