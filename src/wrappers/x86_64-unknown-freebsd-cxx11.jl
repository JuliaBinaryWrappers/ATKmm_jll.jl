# Autogenerated wrapper script for ATKmm_jll for x86_64-unknown-freebsd-cxx11
export libatkmm

using ATK_jll
using Glibmm_jll
JLLWrappers.@generate_wrapper_header("ATKmm")
JLLWrappers.@declare_library_product(libatkmm, "libatkmm-1.6.so.1")
function __init__()
    JLLWrappers.@generate_init_header(ATK_jll, Glibmm_jll)
    JLLWrappers.@init_library_product(
        libatkmm,
        "lib/libatkmm-1.6.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
