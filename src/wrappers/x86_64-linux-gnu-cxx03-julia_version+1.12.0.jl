# Autogenerated wrapper script for CutBranching_jll for x86_64-linux-gnu-cxx03-julia_version+1.12.0
export miscb

using libcxxwrap_julia_jll
JLLWrappers.@generate_wrapper_header("CutBranching")
JLLWrappers.@declare_library_product(miscb, "libmiscb.so")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll)
    JLLWrappers.@init_library_product(
        miscb,
        "lib/libmiscb.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
