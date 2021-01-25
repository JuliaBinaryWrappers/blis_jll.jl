# Autogenerated wrapper script for blis_jll for x86_64-apple-darwin
export blis

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("blis")
JLLWrappers.@declare_library_product(blis, "@rpath/libblis.3.dylib")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        blis,
        "lib/libblis.3.0.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
