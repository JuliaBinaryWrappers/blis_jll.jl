# Autogenerated wrapper script for blis_jll for x86_64-w64-mingw32
export blis

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("blis")
JLLWrappers.@declare_library_product(blis, "libblis.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        blis,
        "bin\\libblis.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
