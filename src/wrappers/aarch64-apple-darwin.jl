# Autogenerated wrapper script for libudfread_jll for aarch64-apple-darwin
export libudfread

JLLWrappers.@generate_wrapper_header("libudfread")
JLLWrappers.@declare_library_product(libudfread, "@rpath/libudfread.0.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libudfread,
        "lib/libudfread.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()