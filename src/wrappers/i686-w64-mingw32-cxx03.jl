# Autogenerated wrapper script for ATKmm_jll for i686-w64-mingw32-cxx03
export libatkmm

using ATK_jll
using Glibmm_jll
JLLWrappers.@generate_wrapper_header("ATKmm")
JLLWrappers.@declare_library_product(libatkmm, "libatkmm-2.36-1.dll")
function __init__()
    JLLWrappers.@generate_init_header(ATK_jll, Glibmm_jll)
    JLLWrappers.@init_library_product(
        libatkmm,
        "bin\\libatkmm-2.36-1.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
