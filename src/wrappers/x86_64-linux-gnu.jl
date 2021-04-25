# Autogenerated wrapper script for libudfread_jll for x86_64-linux-gnu
export libudfread

JLLWrappers.@generate_wrapper_header("libudfread")
JLLWrappers.@declare_library_product(libudfread, "libudfread.so.0")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libudfread,
        "lib/libudfread.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
