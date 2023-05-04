# Autogenerated wrapper script for ATKmm_jll for armv7l-linux-musleabihf-cxx11
export libatkmm

using ATK_jll
using Glibmm_jll
JLLWrappers.@generate_wrapper_header("ATKmm")
JLLWrappers.@declare_library_product(libatkmm, "libatkmm-2.36.so.1")
function __init__()
    JLLWrappers.@generate_init_header(ATK_jll, Glibmm_jll)
    JLLWrappers.@init_library_product(
        libatkmm,
        "lib/libatkmm-2.36.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
