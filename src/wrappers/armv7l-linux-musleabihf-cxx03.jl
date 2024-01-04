# Autogenerated wrapper script for AMGCL_C_jll for armv7l-linux-musleabihf-cxx03
export amgcl_c_h, libamgcl_c

using CompilerSupportLibraries_jll
using boost_jll
JLLWrappers.@generate_wrapper_header("AMGCL_C")
JLLWrappers.@declare_file_product(amgcl_c_h)
JLLWrappers.@declare_library_product(libamgcl_c, "libamgcl_c.so.0")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, boost_jll)
    JLLWrappers.@init_file_product(
        amgcl_c_h,
        "include/amgcl_c/amgcl_c.h",
    )

    JLLWrappers.@init_library_product(
        libamgcl_c,
        "lib/libamgcl_c.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
