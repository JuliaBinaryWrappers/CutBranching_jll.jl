# Autogenerated wrapper script for CutBranching_jll for x86_64-apple-darwin-julia_version+1.8.2
export miscb

using libcxxwrap_julia_jll
JLLWrappers.@generate_wrapper_header("CutBranching")
JLLWrappers.@declare_library_product(miscb, "@rpath/libmiscb.dylib")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll)
    JLLWrappers.@init_library_product(
        miscb,
        "lib/libmiscb.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
