# Autogenerated wrapper script for LibYAML_jll for powerpc64le-linux-gnu
export libyaml

JLLWrappers.@generate_wrapper_header("LibYAML")
JLLWrappers.@declare_library_product(libyaml, "libyaml-0.so.2")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libyaml,
        "lib/libyaml-0.so.2",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
