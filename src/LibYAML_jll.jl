# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LibYAML_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LibYAML")
JLLWrappers.@generate_main_file("LibYAML", UUID("f531010a-71ee-5b11-8e71-2f13f29d8a82"))
end  # module LibYAML_jll
