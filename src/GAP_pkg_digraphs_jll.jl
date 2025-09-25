# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GAP_pkg_digraphs_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GAP_pkg_digraphs")
JLLWrappers.@generate_main_file("GAP_pkg_digraphs", UUID("ce5c30f6-a98c-53bc-b643-089f5717f8db"))
end  # module GAP_pkg_digraphs_jll
