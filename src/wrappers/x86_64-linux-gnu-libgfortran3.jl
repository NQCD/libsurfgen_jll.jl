# Autogenerated wrapper script for libsurfgen_jll for x86_64-linux-gnu-libgfortran3
export libsurfgen

using CompilerSupportLibraries_jll
using MKL_jll
JLLWrappers.@generate_wrapper_header("libsurfgen")
JLLWrappers.@declare_library_product(libsurfgen, "libsurfgen.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, MKL_jll)
    JLLWrappers.@init_library_product(
        libsurfgen,
        "lib/libsurfgen.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
