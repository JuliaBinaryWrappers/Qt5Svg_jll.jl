# Autogenerated wrapper script for Qt5Svg_jll for x86_64-w64-mingw32-cxx11
export libqt5svg

using Qt5Base_jll
JLLWrappers.@generate_wrapper_header("Qt5Svg")
JLLWrappers.@declare_library_product(libqt5svg, "Qt5Svg.dll")
function __init__()
    JLLWrappers.@generate_init_header(Qt5Base_jll)
    JLLWrappers.@init_library_product(
        libqt5svg,
        "bin\\Qt5Svg.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
