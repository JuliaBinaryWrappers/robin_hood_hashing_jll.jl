# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule robin_hood_hashing_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("robin_hood_hashing")
JLLWrappers.@generate_main_file("robin_hood_hashing", UUID("db1222e2-bf1a-580a-8e2a-80000e4658c5"))
end  # module robin_hood_hashing_jll
